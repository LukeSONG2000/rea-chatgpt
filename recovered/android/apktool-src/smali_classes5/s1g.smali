.class public final Ls1g;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final synthetic a:Ls1g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls1g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls1g;->a:Ls1g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 7
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
    const-class p0, Lz1g;

    .line 4
    .line 5
    invoke-static {p0}, La350;->a(Ljava/lang/Class;)Luua;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-class p0, Lr1g;

    .line 10
    .line 11
    invoke-static {p0}, La350;->a(Ljava/lang/Class;)Luua;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-class v1, Lv1g;

    .line 16
    .line 17
    invoke-static {v1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-class v3, Ly1g;

    .line 22
    .line 23
    invoke-static {v3}, La350;->a(Ljava/lang/Class;)Luua;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x3

    .line 28
    move-object v5, v3

    .line 29
    new-array v3, v4, [Lstt;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    aput-object p0, v3, v6

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    aput-object v1, v3, p0

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    aput-object v5, v3, v1

    .line 39
    .line 40
    new-array v4, v4, [Lkotlinx/serialization/KSerializer;

    .line 41
    .line 42
    sget-object v5, Lp1g;->a:Lp1g;

    .line 43
    .line 44
    aput-object v5, v4, v6

    .line 45
    .line 46
    sget-object v5, Lt1g;->a:Lt1g;

    .line 47
    .line 48
    aput-object v5, v4, p0

    .line 49
    .line 50
    sget-object v5, Lw1g;->a:Lw1g;

    .line 51
    .line 52
    aput-object v5, v4, v1

    .line 53
    .line 54
    new-instance v1, Ll20;

    .line 55
    .line 56
    const/16 v5, 0xc

    .line 57
    .line 58
    invoke-direct {v1, v6, v5}, Ll20;-><init>(ZB)V

    .line 59
    .line 60
    .line 61
    new-array v5, p0, [Ljava/lang/annotation/Annotation;

    .line 62
    .line 63
    aput-object v1, v5, v6

    .line 64
    .line 65
    const-string v1, "N-s8-sJwM68WOnmNAHr9dQBui1_d7mLyyoSgBi6m6Ug="

    .line 66
    .line 67
    invoke-direct/range {v0 .. v5}, Liv60;-><init>(Ljava/lang/String;Luua;[Lstt;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method
