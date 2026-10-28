.class public final Lmfd;
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
.method public constructor <init>(Low5;Lfjc;Lt2o0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lmfd;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lmfd;->c:Lt2o0;

    .line 8
    .line 9
    iput-object p2, p0, Lmfd;->b:Lt2o0;

    .line 10
    .line 11
    iput-object p3, p0, Lmfd;->d:Lt2o0;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lt2o0;Low5;Lt2o0;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lmfd;->a:B

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmfd;->b:Lt2o0;

    iput-object p2, p0, Lmfd;->c:Lt2o0;

    iput-object p3, p0, Lmfd;->d:Lt2o0;

    return-void
.end method

.method public constructor <init>(Lva60;Lfk;Lt2o0;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lmfd;->a:B

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmfd;->c:Lt2o0;

    iput-object p2, p0, Lmfd;->d:Lt2o0;

    iput-object p3, p0, Lmfd;->b:Lt2o0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lmfd;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lmfd;->b:Lt2o0;

    .line 4
    .line 5
    iget-object v2, p0, Lmfd;->d:Lt2o0;

    .line 6
    .line 7
    iget-object p0, p0, Lmfd;->c:Lt2o0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lva60;

    .line 13
    .line 14
    iget-object p0, p0, Lva60;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lxu;

    .line 17
    .line 18
    check-cast v2, Lfk;

    .line 19
    .line 20
    invoke-virtual {v2}, Lfk;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lyjc;

    .line 25
    .line 26
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lvu21;

    .line 31
    .line 32
    invoke-static {p0, v0, v1}, Lxm71;->p(Lxu;Lyjc;Lvu21;)Lpl11;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_0
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lrpi0;

    .line 42
    .line 43
    check-cast p0, Low5;

    .line 44
    .line 45
    invoke-virtual {p0}, Low5;->invoke()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lz1r0;

    .line 50
    .line 51
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lvu21;

    .line 56
    .line 57
    invoke-static {v0, p0, v1}, Lpa71;->i(Lrpi0;Lz1r0;Lvu21;)Lcpi0;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_1
    check-cast p0, Low5;

    .line 63
    .line 64
    invoke-virtual {p0}, Low5;->invoke()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lz1r0;

    .line 69
    .line 70
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lejc;

    .line 75
    .line 76
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lvu21;

    .line 81
    .line 82
    invoke-static {p0, v0, v1}, Lq981;->j(Lz1r0;Lejc;Lvu21;)Llfd;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
