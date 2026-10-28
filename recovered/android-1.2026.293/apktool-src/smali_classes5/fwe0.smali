.class public final Lfwe0;
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
.method public synthetic constructor <init>(Lt2o0;Lt2o0;Lt2o0;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lfwe0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lfwe0;->b:Lt2o0;

    .line 4
    .line 5
    iput-object p2, p0, Lfwe0;->c:Lt2o0;

    .line 6
    .line 7
    iput-object p3, p0, Lfwe0;->d:Lt2o0;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lfwe0;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lfwe0;->d:Lt2o0;

    .line 4
    .line 5
    iget-object v2, p0, Lfwe0;->c:Lt2o0;

    .line 6
    .line 7
    iget-object p0, p0, Lfwe0;->b:Lt2o0;

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
    check-cast p0, Lh0q0;

    .line 17
    .line 18
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lepp0;

    .line 23
    .line 24
    check-cast v1, Lwbw;

    .line 25
    .line 26
    invoke-virtual {v1}, Lwbw;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Liep0;

    .line 31
    .line 32
    new-instance v2, Lpkp0;

    .line 33
    .line 34
    invoke-direct {v2, p0, v0, v1}, Lpkp0;-><init>(Lh0q0;Lepp0;Liep0;)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :pswitch_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lfy1;

    .line 43
    .line 44
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ldh7;

    .line 49
    .line 50
    check-cast v1, Lbka0;

    .line 51
    .line 52
    invoke-virtual {v1}, Lbka0;->invoke()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ldk7;

    .line 57
    .line 58
    iget-object v1, v1, Ldk7;->a:Ljava/lang/String;

    .line 59
    .line 60
    new-instance v2, Lgwe0;

    .line 61
    .line 62
    invoke-direct {v2, p0, v0, v1}, Lgwe0;-><init>(Lfy1;Ldh7;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v2

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
