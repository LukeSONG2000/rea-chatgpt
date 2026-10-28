.class public final Ly751;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final synthetic a:Ly751;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ly751;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly751;->a:Ly751;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 6
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
    const-class p0, Lc851;

    .line 4
    .line 5
    invoke-static {p0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-class p0, Lb851;

    .line 10
    .line 11
    invoke-static {p0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v1, 0x1

    .line 16
    new-array v3, v1, [Lv270;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    aput-object p0, v3, v4

    .line 20
    .line 21
    move p0, v4

    .line 22
    new-array v4, v1, [Lkotlinx/serialization/KSerializer;

    .line 23
    .line 24
    sget-object v5, Lz751;->a:Lz751;

    .line 25
    .line 26
    aput-object v5, v4, p0

    .line 27
    .line 28
    new-instance v5, Lr451;

    .line 29
    .line 30
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    .line 34
    .line 35
    aput-object v5, v1, p0

    .line 36
    .line 37
    move-object v5, v1

    .line 38
    const-string v1, "v0pWAvFP2D03-kiy_QpBqpMW1cV57Fopn6LBpJzT9mw="

    .line 39
    .line 40
    invoke-direct/range {v0 .. v5}, Lp7s0;-><init>(Ljava/lang/String;Lk4i;[Lv270;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method
