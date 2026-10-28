.class public final Lgw5;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lt2o0;


# instance fields
.field public final synthetic a:B

.field public final b:Lt2o0;

.field public final c:Lt2o0;

.field public final d:Lt2o0;


# direct methods
.method public constructor <init>(Lr0;Lva60;Lt2o0;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lgw5;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lgw5;->c:Lt2o0;

    .line 8
    .line 9
    iput-object p2, p0, Lgw5;->d:Lt2o0;

    .line 10
    .line 11
    iput-object p3, p0, Lgw5;->b:Lt2o0;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lt2o0;Lve5;Lt2o0;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lgw5;->a:B

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgw5;->b:Lt2o0;

    iput-object p2, p0, Lgw5;->d:Lt2o0;

    iput-object p3, p0, Lgw5;->c:Lt2o0;

    return-void
.end method

.method public constructor <init>(Lva60;Lh51;Lva60;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lgw5;->a:B

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgw5;->c:Lt2o0;

    iput-object p2, p0, Lgw5;->b:Lt2o0;

    iput-object p3, p0, Lgw5;->d:Lt2o0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lgw5;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lgw5;->b:Lt2o0;

    .line 4
    .line 5
    iget-object v2, p0, Lgw5;->d:Lt2o0;

    .line 6
    .line 7
    iget-object p0, p0, Lgw5;->c:Lt2o0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lr0;

    .line 13
    .line 14
    invoke-virtual {p0}, Lr0;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lf8i0;

    .line 19
    .line 20
    check-cast v2, Lva60;

    .line 21
    .line 22
    iget-object v0, v2, Lva60;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lqu51;

    .line 25
    .line 26
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lj9z;

    .line 31
    .line 32
    new-instance v2, Lz9i0;

    .line 33
    .line 34
    invoke-direct {v2, p0, v0, v1}, Lz9i0;-><init>(Lf8i0;Lqu51;Lj9z;)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :pswitch_0
    check-cast p0, Lva60;

    .line 39
    .line 40
    iget-object p0, p0, Lva60;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Landroid/app/Application;

    .line 43
    .line 44
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lycj;

    .line 49
    .line 50
    check-cast v2, Lva60;

    .line 51
    .line 52
    iget-object v1, v2, Lva60;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lqu51;

    .line 55
    .line 56
    invoke-static {p0, v0, v1}, Lzh81;->m(Landroid/app/Application;Lycj;Lqu51;)Lg2u;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_1
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lm2t0;

    .line 66
    .line 67
    check-cast v2, Lve5;

    .line 68
    .line 69
    invoke-virtual {v2}, Lve5;->invoke()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/util/Locale;

    .line 74
    .line 75
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lwtv;

    .line 80
    .line 81
    invoke-static {v0, v1, p0}, Lew81;->m(Lm2t0;Ljava/util/Locale;Lwtv;)Lfw5;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
