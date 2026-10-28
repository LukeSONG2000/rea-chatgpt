.class public final Ls0k;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lt2o0;


# instance fields
.field public final synthetic a:B

.field public final b:Lt2o0;

.field public final c:Lt2o0;

.field public final d:Lt2o0;

.field public final e:Lt2o0;


# direct methods
.method public synthetic constructor <init>(Lt2o0;Lt2o0;Licb0;Lt2o0;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Ls0k;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ls0k;->b:Lt2o0;

    .line 4
    .line 5
    iput-object p2, p0, Ls0k;->c:Lt2o0;

    .line 6
    .line 7
    iput-object p3, p0, Ls0k;->d:Lt2o0;

    .line 8
    .line 9
    iput-object p4, p0, Ls0k;->e:Lt2o0;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Ls0k;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Ls0k;->e:Lt2o0;

    .line 4
    .line 5
    iget-object v2, p0, Ls0k;->d:Lt2o0;

    .line 6
    .line 7
    iget-object v3, p0, Ls0k;->c:Lt2o0;

    .line 8
    .line 9
    iget-object p0, p0, Ls0k;->b:Lt2o0;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lnpw0;

    .line 19
    .line 20
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lom5;

    .line 25
    .line 26
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lgzw;

    .line 31
    .line 32
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lkqo;

    .line 37
    .line 38
    new-instance v3, Lqpw0;

    .line 39
    .line 40
    invoke-direct {v3, p0, v0, v2, v1}, Lqpw0;-><init>(Lnpw0;Lom5;Lgzw;Lkqo;)V

    .line 41
    .line 42
    .line 43
    return-object v3

    .line 44
    :pswitch_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lfxi;

    .line 49
    .line 50
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lptk;

    .line 55
    .line 56
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lgzw;

    .line 61
    .line 62
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lj9z;

    .line 67
    .line 68
    invoke-static {p0, v0, v2, v1}, Ltw81;->j(Lfxi;Lptk;Lgzw;Lj9z;)Lr0k;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
