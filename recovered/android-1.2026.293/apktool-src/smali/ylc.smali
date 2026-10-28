.class public final Lylc;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lt2o0;


# instance fields
.field public final synthetic a:B

.field public final b:Lqs10;

.field public final c:Lt2o0;


# direct methods
.method public synthetic constructor <init>(Lqs10;Lt2o0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lylc;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lylc;->b:Lqs10;

    .line 4
    .line 5
    iput-object p2, p0, Lylc;->c:Lt2o0;

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
    iget-byte v0, p0, Lylc;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lylc;->c:Lt2o0;

    .line 4
    .line 5
    iget-object p0, p0, Lylc;->b:Lqs10;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Llsm;

    .line 11
    .line 12
    invoke-virtual {p0}, Llsm;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lksm;

    .line 17
    .line 18
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lvu21;

    .line 23
    .line 24
    invoke-static {p0, v0}, Lvu81;->k(Lksm;Lvu21;)Ldoj;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_0
    check-cast p0, Loxx0;

    .line 30
    .line 31
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lgzw;

    .line 36
    .line 37
    new-instance v1, Labd;

    .line 38
    .line 39
    invoke-direct {v1, p0, v0}, Labd;-><init>(Lkotlin/jvm/functions/Function1;Lgzw;)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_1
    check-cast p0, Lva60;

    .line 44
    .line 45
    iget-object p0, p0, Lva60;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lxu;

    .line 48
    .line 49
    check-cast v1, Lfk;

    .line 50
    .line 51
    invoke-virtual {v1}, Lfk;->invoke()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lyjc;

    .line 56
    .line 57
    invoke-static {p0, v0}, Lo481;->h(Lxu;Lyjc;)Lyz50;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
