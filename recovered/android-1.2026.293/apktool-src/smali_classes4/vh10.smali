.class public final Lvh10;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final synthetic a:Lvh10;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvh10;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvh10;->a:Lvh10;

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
    new-instance v0, Lp7s0;

    .line 2
    .line 3
    const-class p0, Lyh10;

    .line 4
    .line 5
    invoke-static {p0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-class p0, Lwh10;

    .line 10
    .line 11
    invoke-static {p0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-class v1, Lxh10;

    .line 16
    .line 17
    invoke-static {v1}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v3, 0x2

    .line 22
    move v4, v3

    .line 23
    new-array v3, v4, [Lv270;

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
    new-instance v1, Lgyf0;

    .line 32
    .line 33
    sget-object v6, Lwh10;->INSTANCE:Lwh10;

    .line 34
    .line 35
    new-instance v7, Lx79;

    .line 36
    .line 37
    invoke-direct {v7, v4}, Lx79;-><init>(B)V

    .line 38
    .line 39
    .line 40
    new-array v8, p0, [Ljava/lang/annotation/Annotation;

    .line 41
    .line 42
    aput-object v7, v8, v5

    .line 43
    .line 44
    const-string v7, "same-directory"

    .line 45
    .line 46
    invoke-direct {v1, v7, v6, v8}, Lgyf0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 47
    .line 48
    .line 49
    new-instance v6, Lgyf0;

    .line 50
    .line 51
    sget-object v7, Lxh10;->INSTANCE:Lxh10;

    .line 52
    .line 53
    new-instance v8, Lx79;

    .line 54
    .line 55
    invoke-direct {v8, v4}, Lx79;-><init>(B)V

    .line 56
    .line 57
    .line 58
    new-array v9, p0, [Ljava/lang/annotation/Annotation;

    .line 59
    .line 60
    aput-object v8, v9, v5

    .line 61
    .line 62
    const-string v8, "worktree"

    .line 63
    .line 64
    invoke-direct {v6, v8, v7, v9}, Lgyf0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 65
    .line 66
    .line 67
    move v7, v4

    .line 68
    new-array v4, v7, [Lkotlinx/serialization/KSerializer;

    .line 69
    .line 70
    aput-object v1, v4, v5

    .line 71
    .line 72
    aput-object v6, v4, p0

    .line 73
    .line 74
    new-instance v1, Lx79;

    .line 75
    .line 76
    invoke-direct {v1, v7}, Lx79;-><init>(B)V

    .line 77
    .line 78
    .line 79
    new-array p0, p0, [Ljava/lang/annotation/Annotation;

    .line 80
    .line 81
    aput-object v1, p0, v5

    .line 82
    .line 83
    const-string v1, "XyUM_S3UH_rh3-mIKT5C3MFB6cv62Ei_BhYJwOBwOTk="

    .line 84
    .line 85
    move-object v5, p0

    .line 86
    invoke-direct/range {v0 .. v5}, Lp7s0;-><init>(Ljava/lang/String;Lk4i;[Lv270;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    .line 87
    .line 88
    .line 89
    return-object v0
.end method
