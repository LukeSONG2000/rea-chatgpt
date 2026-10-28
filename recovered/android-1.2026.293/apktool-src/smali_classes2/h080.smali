.class public final Lh080;
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
.method public constructor <init>(Llu;Lt2o0;Llu;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lh080;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lh080;->c:Lt2o0;

    .line 8
    .line 9
    iput-object p2, p0, Lh080;->b:Lt2o0;

    .line 10
    .line 11
    iput-object p3, p0, Lh080;->d:Lt2o0;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lo1k;Lbyi;Lt2o0;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lh080;->a:B

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh080;->b:Lt2o0;

    iput-object p2, p0, Lh080;->d:Lt2o0;

    iput-object p3, p0, Lh080;->c:Lt2o0;

    return-void
.end method

.method public constructor <init>(Lt2o0;Ldj;Lor00;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lh080;->a:B

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh080;->b:Lt2o0;

    iput-object p2, p0, Lh080;->c:Lt2o0;

    iput-object p3, p0, Lh080;->d:Lt2o0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lh080;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lh080;->d:Lt2o0;

    .line 4
    .line 5
    iget-object v2, p0, Lh080;->c:Lt2o0;

    .line 6
    .line 7
    iget-object p0, p0, Lh080;->b:Lt2o0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lvu21;

    .line 17
    .line 18
    check-cast v2, Ldj;

    .line 19
    .line 20
    instance-of v0, v2, Lsl70;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast v2, Lsl70;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Lwax;

    .line 28
    .line 29
    invoke-direct {v0, v2}, Lwax;-><init>(Lt2o0;)V

    .line 30
    .line 31
    .line 32
    move-object v2, v0

    .line 33
    :goto_0
    check-cast v1, Lor00;

    .line 34
    .line 35
    instance-of v0, v1, Lsl70;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    check-cast v1, Lsl70;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance v0, Lwax;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Lwax;-><init>(Lt2o0;)V

    .line 45
    .line 46
    .line 47
    move-object v1, v0

    .line 48
    :goto_1
    invoke-static {v2, v1, p0}, Lo481;->f(Lsl70;Lsl70;Lvu21;)Ltsk0;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_0
    check-cast v2, Llu;

    .line 54
    .line 55
    invoke-virtual {v2}, Llu;->invoke()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lmle0;

    .line 60
    .line 61
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Li2f;

    .line 66
    .line 67
    check-cast v1, Llu;

    .line 68
    .line 69
    invoke-virtual {v1}, Llu;->invoke()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lj9z;

    .line 74
    .line 75
    new-instance v2, Lgme0;

    .line 76
    .line 77
    invoke-direct {v2, v0, p0, v1}, Lgme0;-><init>(Lmle0;Li2f;Lj9z;)V

    .line 78
    .line 79
    .line 80
    return-object v2

    .line 81
    :pswitch_1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Lk1w0;

    .line 86
    .line 87
    check-cast v1, Lbyi;

    .line 88
    .line 89
    invoke-virtual {v1}, Lbyi;->invoke()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lvx70;

    .line 94
    .line 95
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Loum0;

    .line 100
    .line 101
    new-instance v2, Lq080;

    .line 102
    .line 103
    invoke-direct {v2, p0, v0, v1}, Lq080;-><init>(Lk1w0;Lvx70;Loum0;)V

    .line 104
    .line 105
    .line 106
    return-object v2

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
