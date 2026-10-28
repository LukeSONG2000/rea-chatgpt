.class public final Ljm7;
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
.method public synthetic constructor <init>(Lt2o0;Lt2o0;Lt2o0;Lt2o0;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Ljm7;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ljm7;->b:Lt2o0;

    .line 4
    .line 5
    iput-object p2, p0, Ljm7;->c:Lt2o0;

    .line 6
    .line 7
    iput-object p3, p0, Ljm7;->d:Lt2o0;

    .line 8
    .line 9
    iput-object p4, p0, Ljm7;->e:Lt2o0;

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
    iget-byte v0, p0, Ljm7;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Ljm7;->e:Lt2o0;

    .line 4
    .line 5
    iget-object v2, p0, Ljm7;->d:Lt2o0;

    .line 6
    .line 7
    iget-object v3, p0, Ljm7;->c:Lt2o0;

    .line 8
    .line 9
    iget-object p0, p0, Ljm7;->b:Lt2o0;

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
    check-cast p0, Lt5z0;

    .line 19
    .line 20
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lfy1;

    .line 25
    .line 26
    instance-of v3, v2, Lsl70;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    check-cast v2, Lsl70;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v3, Lwax;

    .line 34
    .line 35
    invoke-direct {v3, v2}, Lwax;-><init>(Lt2o0;)V

    .line 36
    .line 37
    .line 38
    move-object v2, v3

    .line 39
    :goto_0
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lvu21;

    .line 44
    .line 45
    new-instance v3, Lb6z0;

    .line 46
    .line 47
    invoke-direct {v3, p0, v0, v2, v1}, Lb6z0;-><init>(Lt5z0;Lfy1;Lsl70;Lvu21;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :pswitch_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lej7;

    .line 56
    .line 57
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lfy1;

    .line 62
    .line 63
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Li2f;

    .line 68
    .line 69
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljfi;

    .line 74
    .line 75
    new-instance v3, Llm7;

    .line 76
    .line 77
    invoke-direct {v3, p0, v0, v2, v1}, Llm7;-><init>(Lej7;Lfy1;Li2f;Ljfi;)V

    .line 78
    .line 79
    .line 80
    return-object v3

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
