.class public final Lemq;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final synthetic a:Lemq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lemq;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lemq;->a:Lemq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    .line 1
    new-instance v0, Liv60;

    .line 2
    .line 3
    const-class p0, Lgmq;

    .line 4
    .line 5
    invoke-static {p0}, La350;->a(Ljava/lang/Class;)Luua;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-class p0, Ldkq;

    .line 10
    .line 11
    invoke-static {p0}, La350;->a(Ljava/lang/Class;)Luua;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-class v1, Likq;

    .line 16
    .line 17
    invoke-static {v1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-class v3, Lvkq;

    .line 22
    .line 23
    invoke-static {v3}, La350;->a(Ljava/lang/Class;)Luua;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-class v4, Lrlq;

    .line 28
    .line 29
    invoke-static {v4}, La350;->a(Ljava/lang/Class;)Luua;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/4 v5, 0x4

    .line 34
    move-object v6, v3

    .line 35
    new-array v3, v5, [Lstt;

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    aput-object p0, v3, v7

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    aput-object v1, v3, p0

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    aput-object v6, v3, v1

    .line 45
    .line 46
    const/4 v6, 0x3

    .line 47
    aput-object v4, v3, v6

    .line 48
    .line 49
    new-array v4, v5, [Lkotlinx/serialization/KSerializer;

    .line 50
    .line 51
    sget-object v5, Lbkq;->a:Lbkq;

    .line 52
    .line 53
    aput-object v5, v4, v7

    .line 54
    .line 55
    sget-object v5, Lgkq;->a:Lgkq;

    .line 56
    .line 57
    aput-object v5, v4, p0

    .line 58
    .line 59
    sget-object v5, Ltkq;->a:Ltkq;

    .line 60
    .line 61
    aput-object v5, v4, v1

    .line 62
    .line 63
    sget-object v1, Lplq;->a:Lplq;

    .line 64
    .line 65
    aput-object v1, v4, v6

    .line 66
    .line 67
    new-instance v1, Ll20;

    .line 68
    .line 69
    const/16 v5, 0x16

    .line 70
    .line 71
    invoke-direct {v1, v5}, Ll20;-><init>(B)V

    .line 72
    .line 73
    .line 74
    new-array v5, p0, [Ljava/lang/annotation/Annotation;

    .line 75
    .line 76
    aput-object v1, v5, v7

    .line 77
    .line 78
    const-string v1, "iGKRHjId5pabSFKqbeb2FuSM2vtyU3MT0iOxduJYgVI="

    .line 79
    .line 80
    invoke-direct/range {v0 .. v5}, Liv60;-><init>(Ljava/lang/String;Luua;[Lstt;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    .line 81
    .line 82
    .line 83
    return-object v0
.end method
