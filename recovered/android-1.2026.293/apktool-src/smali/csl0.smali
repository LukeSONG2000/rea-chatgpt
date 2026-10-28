.class public final Lcsl0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lt2o0;


# instance fields
.field public final synthetic a:B

.field public final b:Low5;

.field public final c:Lt2o0;

.field public final d:Lt2o0;

.field public final e:Lt2o0;


# direct methods
.method public constructor <init>(Low5;Lt2o0;Lt2o0;Lt2o0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lcsl0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcsl0;->b:Low5;

    .line 8
    .line 9
    iput-object p2, p0, Lcsl0;->c:Lt2o0;

    .line 10
    .line 11
    iput-object p3, p0, Lcsl0;->d:Lt2o0;

    .line 12
    .line 13
    iput-object p4, p0, Lcsl0;->e:Lt2o0;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lt2o0;Low5;Lt2o0;Lt2o0;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lcsl0;->a:B

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcsl0;->c:Lt2o0;

    iput-object p2, p0, Lcsl0;->b:Low5;

    iput-object p3, p0, Lcsl0;->d:Lt2o0;

    iput-object p4, p0, Lcsl0;->e:Lt2o0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lcsl0;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lcsl0;->e:Lt2o0;

    .line 4
    .line 5
    iget-object v2, p0, Lcsl0;->d:Lt2o0;

    .line 6
    .line 7
    iget-object v3, p0, Lcsl0;->c:Lt2o0;

    .line 8
    .line 9
    iget-object p0, p0, Lcsl0;->b:Low5;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Low5;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lz1r0;

    .line 19
    .line 20
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lph11;

    .line 25
    .line 26
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lvu21;

    .line 31
    .line 32
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lzfy0;

    .line 37
    .line 38
    invoke-static {p0, v0, v2, v1}, Lay81;->h(Lz1r0;Lph11;Lvu21;Lzfy0;)Ltgy0;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_0
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lh1p;

    .line 48
    .line 49
    invoke-virtual {p0}, Low5;->invoke()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lz1r0;

    .line 54
    .line 55
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lilq;

    .line 60
    .line 61
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lvu21;

    .line 66
    .line 67
    invoke-static {v0, p0, v2, v1}, Lmc81;->i(Lh1p;Lz1r0;Lilq;Lvu21;)Lbsl0;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
