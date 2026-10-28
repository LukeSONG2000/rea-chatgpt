.class public final Led00;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lt2o0;


# instance fields
.field public final synthetic a:B

.field public final b:Lt2o0;

.field public final c:Low5;

.field public final d:Lt2o0;


# direct methods
.method public constructor <init>(Low5;Lt2o0;Lt2o0;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Led00;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Led00;->c:Low5;

    .line 8
    .line 9
    iput-object p2, p0, Led00;->b:Lt2o0;

    .line 10
    .line 11
    iput-object p3, p0, Led00;->d:Lt2o0;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lt2o0;Licb0;Lt2o0;Low5;)V
    .locals 0

    const/4 p2, 0x0

    iput-byte p2, p0, Led00;->a:B

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Led00;->b:Lt2o0;

    iput-object p3, p0, Led00;->d:Lt2o0;

    iput-object p4, p0, Led00;->c:Low5;

    return-void
.end method

.method public constructor <init>(Lt2o0;Low5;Lt2o0;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Led00;->a:B

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Led00;->b:Lt2o0;

    iput-object p2, p0, Led00;->c:Low5;

    iput-object p3, p0, Led00;->d:Lt2o0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Led00;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Led00;->d:Lt2o0;

    .line 4
    .line 5
    iget-object v2, p0, Led00;->b:Lt2o0;

    .line 6
    .line 7
    iget-object p0, p0, Led00;->c:Low5;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Low5;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lz1r0;

    .line 17
    .line 18
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lma01;

    .line 23
    .line 24
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lvu21;

    .line 29
    .line 30
    invoke-static {p0, v0, v1}, Lgs61;->m(Lz1r0;Lma01;Lvu21;)Lla01;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_0
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lfqn0;

    .line 40
    .line 41
    invoke-virtual {p0}, Low5;->invoke()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lz1r0;

    .line 46
    .line 47
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lvu21;

    .line 52
    .line 53
    invoke-static {v0, p0, v1}, Lar81;->o(Lfqn0;Lz1r0;Lvu21;)Lbhn0;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_1
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lvu21;

    .line 63
    .line 64
    new-instance v2, Lgzw;

    .line 65
    .line 66
    invoke-direct {v2}, Lgzw;-><init>()V

    .line 67
    .line 68
    .line 69
    instance-of v3, v1, Lsl70;

    .line 70
    .line 71
    if-eqz v3, :cond_0

    .line 72
    .line 73
    check-cast v1, Lsl70;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    new-instance v3, Lwax;

    .line 77
    .line 78
    invoke-direct {v3, v1}, Lwax;-><init>(Lt2o0;)V

    .line 79
    .line 80
    .line 81
    move-object v1, v3

    .line 82
    :goto_0
    invoke-virtual {p0}, Low5;->invoke()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Lz1r0;

    .line 87
    .line 88
    invoke-static {v0, v2, v1, p0}, Lnv61;->i(Lvu21;Lgzw;Lsl70;Lz1r0;)Ldd00;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
