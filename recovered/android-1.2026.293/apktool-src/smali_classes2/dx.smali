.class public final Ldx;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lt2o0;


# instance fields
.field public final synthetic a:B

.field public final b:Lt2o0;

.field public final c:Lt2o0;


# direct methods
.method public synthetic constructor <init>(Lt2o0;Lt2o0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ldx;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ldx;->b:Lt2o0;

    .line 4
    .line 5
    iput-object p2, p0, Ldx;->c:Lt2o0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ldx;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Ldx;->c:Lt2o0;

    .line 4
    .line 5
    iget-object p0, p0, Ldx;->b:Lt2o0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lva60;

    .line 11
    .line 12
    iget-object p0, p0, Lva60;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Loq5;

    .line 15
    .line 16
    check-cast v1, Lte5;

    .line 17
    .line 18
    invoke-virtual {v1}, Lte5;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lyjc;

    .line 23
    .line 24
    new-instance v1, Lwyf0;

    .line 25
    .line 26
    invoke-direct {v1, p0, v0}, Lwyf0;-><init>(Loq5;Lyjc;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_0
    check-cast p0, Lsw;

    .line 31
    .line 32
    invoke-virtual {p0}, Lsw;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lyw;

    .line 37
    .line 38
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lvu21;

    .line 43
    .line 44
    invoke-static {p0, v0}, Ldf81;->j(Lyw;Lvu21;)Lcx;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
