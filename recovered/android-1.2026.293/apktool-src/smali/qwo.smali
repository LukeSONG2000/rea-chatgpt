.class public final Lqwo;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lt2o0;


# instance fields
.field public final synthetic a:B

.field public final b:Low5;

.field public final c:Lt2o0;

.field public final d:Lt2o0;


# direct methods
.method public constructor <init>(Low5;Lt2o0;Lt2o0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lqwo;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lqwo;->b:Low5;

    .line 8
    .line 9
    iput-object p2, p0, Lqwo;->c:Lt2o0;

    .line 10
    .line 11
    iput-object p3, p0, Lqwo;->d:Lt2o0;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lt2o0;Low5;Lt2o0;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lqwo;->a:B

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqwo;->c:Lt2o0;

    iput-object p2, p0, Lqwo;->b:Low5;

    iput-object p3, p0, Lqwo;->d:Lt2o0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lqwo;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lqwo;->d:Lt2o0;

    .line 4
    .line 5
    iget-object v2, p0, Lqwo;->c:Lt2o0;

    .line 6
    .line 7
    iget-object p0, p0, Lqwo;->b:Low5;

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
    invoke-static {p0, v0, v1}, Lgt61;->g(Lz1r0;Lma01;Lvu21;)Lfb01;

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
    check-cast v0, Lh1p;

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
    invoke-static {v0, p0, v1}, Lll71;->m(Lh1p;Lz1r0;Lvu21;)Lpwo;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
