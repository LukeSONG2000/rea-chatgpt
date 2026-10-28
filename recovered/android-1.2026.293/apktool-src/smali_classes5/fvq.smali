.class public final Lfvq;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final synthetic a:Lfvq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfvq;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfvq;->a:Lfvq;

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
    const-class p0, Llvq;

    .line 4
    .line 5
    invoke-static {p0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-class p0, Levq;

    .line 10
    .line 11
    invoke-static {p0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-class v1, Livq;

    .line 16
    .line 17
    invoke-static {v1}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-class v3, Lkvq;

    .line 22
    .line 23
    invoke-static {v3}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x3

    .line 28
    move-object v5, v3

    .line 29
    new-array v3, v4, [Lv270;

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
    new-instance v5, Lgyf0;

    .line 41
    .line 42
    sget-object v7, Lkvq;->INSTANCE:Lkvq;

    .line 43
    .line 44
    new-instance v8, Leap;

    .line 45
    .line 46
    invoke-direct {v8, p0, v6}, Leap;-><init>(BZ)V

    .line 47
    .line 48
    .line 49
    new-array v9, p0, [Ljava/lang/annotation/Annotation;

    .line 50
    .line 51
    aput-object v8, v9, v6

    .line 52
    .line 53
    const-string v8, "thinking"

    .line 54
    .line 55
    invoke-direct {v5, v8, v7, v9}, Lgyf0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 56
    .line 57
    .line 58
    new-array v4, v4, [Lkotlinx/serialization/KSerializer;

    .line 59
    .line 60
    sget-object v7, Lcvq;->a:Lcvq;

    .line 61
    .line 62
    aput-object v7, v4, v6

    .line 63
    .line 64
    sget-object v7, Lgvq;->a:Lgvq;

    .line 65
    .line 66
    aput-object v7, v4, p0

    .line 67
    .line 68
    aput-object v5, v4, v1

    .line 69
    .line 70
    new-instance v1, Leap;

    .line 71
    .line 72
    invoke-direct {v1, p0, v6}, Leap;-><init>(BZ)V

    .line 73
    .line 74
    .line 75
    new-array v5, p0, [Ljava/lang/annotation/Annotation;

    .line 76
    .line 77
    aput-object v1, v5, v6

    .line 78
    .line 79
    const-string v1, "2BaFF2Vq5HdrWxiaAhR5iM_yBeVH9UoHK8pEBe_wTN4="

    .line 80
    .line 81
    invoke-direct/range {v0 .. v5}, Lp7s0;-><init>(Ljava/lang/String;Lk4i;[Lv270;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    .line 82
    .line 83
    .line 84
    return-object v0
.end method
