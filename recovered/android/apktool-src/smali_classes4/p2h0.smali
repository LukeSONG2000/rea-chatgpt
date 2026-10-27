.class public final Lp2h0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final synthetic a:Lp2h0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp2h0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp2h0;->a:Lp2h0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 10
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
    const-class p0, Lr2h0;

    .line 4
    .line 5
    invoke-static {p0}, La350;->a(Ljava/lang/Class;)Luua;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-class p0, Lo2h0;

    .line 10
    .line 11
    invoke-static {p0}, La350;->a(Ljava/lang/Class;)Luua;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-class v1, Lq2h0;

    .line 16
    .line 17
    invoke-static {v1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v3, 0x2

    .line 22
    move v4, v3

    .line 23
    new-array v3, v4, [Lstt;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    aput-object p0, v3, v5

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    aput-object v1, v3, p0

    .line 30
    .line 31
    new-instance v1, Lymg;

    .line 32
    .line 33
    sget-object v6, Lq2h0;->INSTANCE:Lq2h0;

    .line 34
    .line 35
    new-instance v7, Ll20;

    .line 36
    .line 37
    const/16 v8, 0x10

    .line 38
    .line 39
    invoke-direct {v7, v8}, Ll20;-><init>(B)V

    .line 40
    .line 41
    .line 42
    new-array v9, p0, [Ljava/lang/annotation/Annotation;

    .line 43
    .line 44
    aput-object v7, v9, v5

    .line 45
    .line 46
    const-string v7, "working-tree"

    .line 47
    .line 48
    invoke-direct {v1, v7, v6, v9}, Lymg;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 49
    .line 50
    .line 51
    new-array v4, v4, [Lkotlinx/serialization/KSerializer;

    .line 52
    .line 53
    sget-object v6, Lm2h0;->a:Lm2h0;

    .line 54
    .line 55
    aput-object v6, v4, v5

    .line 56
    .line 57
    aput-object v1, v4, p0

    .line 58
    .line 59
    new-instance v1, Ll20;

    .line 60
    .line 61
    invoke-direct {v1, v8}, Ll20;-><init>(B)V

    .line 62
    .line 63
    .line 64
    new-array p0, p0, [Ljava/lang/annotation/Annotation;

    .line 65
    .line 66
    aput-object v1, p0, v5

    .line 67
    .line 68
    const-string v1, "IC2zP8-6CxKRJlLqcha2BUziYxjq8XIuOfO1UCHXyT4="

    .line 69
    .line 70
    move-object v5, p0

    .line 71
    invoke-direct/range {v0 .. v5}, Liv60;-><init>(Ljava/lang/String;Luua;[Lstt;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method
