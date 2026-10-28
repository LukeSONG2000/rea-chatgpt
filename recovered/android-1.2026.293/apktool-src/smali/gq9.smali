.class public final Lgq9;
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
    iput-byte p4, p0, Lgq9;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lgq9;->b:Lt2o0;

    .line 4
    .line 5
    iput-object p2, p0, Lgq9;->c:Lt2o0;

    .line 6
    .line 7
    iput-object p3, p0, Lgq9;->d:Lt2o0;

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
    iget-byte v0, p0, Lgq9;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lgq9;->d:Lt2o0;

    .line 4
    .line 5
    iget-object v2, p0, Lgq9;->c:Lt2o0;

    .line 6
    .line 7
    iget-object p0, p0, Lgq9;->b:Lt2o0;

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
    check-cast p0, Lhh10;

    .line 17
    .line 18
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lx7z0;

    .line 23
    .line 24
    instance-of v2, v1, Lsl70;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    check-cast v1, Lsl70;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v2, Lwax;

    .line 32
    .line 33
    invoke-direct {v2, v1}, Lwax;-><init>(Lt2o0;)V

    .line 34
    .line 35
    .line 36
    move-object v1, v2

    .line 37
    :goto_0
    new-instance v2, Lqli0;

    .line 38
    .line 39
    invoke-direct {v2, p0, v0, v1}, Lqli0;-><init>(Lhh10;Lx7z0;Lsl70;)V

    .line 40
    .line 41
    .line 42
    return-object v2

    .line 43
    :pswitch_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Leq9;

    .line 48
    .line 49
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljaf0;

    .line 54
    .line 55
    iget-object p0, p0, Leq9;->a:Lt0y0;

    .line 56
    .line 57
    invoke-virtual {p0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_1

    .line 68
    .line 69
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    move-object v0, p0

    .line 74
    check-cast v0, Lfq9;

    .line 75
    .line 76
    :cond_1
    return-object v0

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
