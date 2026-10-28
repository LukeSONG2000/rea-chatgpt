.class public final Lf5j;
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
    iput-byte p4, p0, Lf5j;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lf5j;->c:Lt2o0;

    .line 4
    .line 5
    iput-object p2, p0, Lf5j;->d:Lt2o0;

    .line 6
    .line 7
    iput-object p3, p0, Lf5j;->b:Lt2o0;

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
    iget-byte v0, p0, Lf5j;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lf5j;->b:Lt2o0;

    .line 4
    .line 5
    iget-object v2, p0, Lf5j;->d:Lt2o0;

    .line 6
    .line 7
    iget-object p0, p0, Lf5j;->c:Lt2o0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lse5;

    .line 13
    .line 14
    invoke-virtual {p0}, Lse5;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lgid;

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
    check-cast v1, Lvu21;

    .line 31
    .line 32
    invoke-static {p0, v0, v1}, Lz281;->m(Lgid;Lqu51;Lvu21;)Lfot0;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_0
    check-cast p0, Low5;

    .line 38
    .line 39
    invoke-virtual {p0}, Low5;->invoke()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lz1r0;

    .line 44
    .line 45
    check-cast v2, Llsm;

    .line 46
    .line 47
    invoke-virtual {v2}, Llsm;->invoke()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lksm;

    .line 52
    .line 53
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lvu21;

    .line 58
    .line 59
    invoke-static {p0, v0, v1}, Lht81;->l(Lz1r0;Lksm;Lvu21;)Le5j;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
