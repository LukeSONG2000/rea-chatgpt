.class public final Lmbm0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lt2o0;


# instance fields
.field public final a:Lt2o0;

.field public final b:Lt2o0;

.field public final c:Lva60;

.field public final d:Lva60;

.field public final e:Lt2o0;

.field public final f:Lt2o0;

.field public final g:Lt2o0;

.field public final h:Low5;


# direct methods
.method public constructor <init>(Low5;Lva60;Lva60;Lt2o0;Lt2o0;Lt2o0;Lt2o0;Lt2o0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lmbm0;->a:Lt2o0;

    .line 5
    .line 6
    iput-object p5, p0, Lmbm0;->b:Lt2o0;

    .line 7
    .line 8
    iput-object p2, p0, Lmbm0;->c:Lva60;

    .line 9
    .line 10
    iput-object p3, p0, Lmbm0;->d:Lva60;

    .line 11
    .line 12
    iput-object p6, p0, Lmbm0;->e:Lt2o0;

    .line 13
    .line 14
    iput-object p7, p0, Lmbm0;->f:Lt2o0;

    .line 15
    .line 16
    iput-object p8, p0, Lmbm0;->g:Lt2o0;

    .line 17
    .line 18
    iput-object p1, p0, Lmbm0;->h:Low5;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lmbm0;->a:Lt2o0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lxxl0;

    .line 9
    .line 10
    iget-object v0, p0, Lmbm0;->b:Lt2o0;

    .line 11
    .line 12
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v2, v0

    .line 17
    check-cast v2, Lpa60;

    .line 18
    .line 19
    iget-object v0, p0, Lmbm0;->c:Lva60;

    .line 20
    .line 21
    iget-object v0, v0, Lva60;->a:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v3, v0

    .line 24
    check-cast v3, Lxu;

    .line 25
    .line 26
    iget-object v0, p0, Lmbm0;->d:Lva60;

    .line 27
    .line 28
    iget-object v0, v0, Lva60;->a:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v4, v0

    .line 31
    check-cast v4, Lqu51;

    .line 32
    .line 33
    iget-object v0, p0, Lmbm0;->e:Lt2o0;

    .line 34
    .line 35
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v5, v0

    .line 40
    check-cast v5, Lb9m0;

    .line 41
    .line 42
    iget-object v0, p0, Lmbm0;->f:Lt2o0;

    .line 43
    .line 44
    instance-of v6, v0, Lsl70;

    .line 45
    .line 46
    if-eqz v6, :cond_0

    .line 47
    .line 48
    check-cast v0, Lsl70;

    .line 49
    .line 50
    move-object v6, v0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance v6, Lwax;

    .line 53
    .line 54
    invoke-direct {v6, v0}, Lwax;-><init>(Lt2o0;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-object v0, p0, Lmbm0;->g:Lt2o0;

    .line 58
    .line 59
    instance-of v7, v0, Lsl70;

    .line 60
    .line 61
    if-eqz v7, :cond_1

    .line 62
    .line 63
    check-cast v0, Lsl70;

    .line 64
    .line 65
    move-object v7, v0

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    new-instance v7, Lwax;

    .line 68
    .line 69
    invoke-direct {v7, v0}, Lwax;-><init>(Lt2o0;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    iget-object p0, p0, Lmbm0;->h:Low5;

    .line 73
    .line 74
    invoke-virtual {p0}, Low5;->invoke()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    move-object v8, p0

    .line 79
    check-cast v8, Lo8x0;

    .line 80
    .line 81
    invoke-static/range {v1 .. v8}, Lwh81;->h(Lxxl0;Lpa60;Lxu;Lqu51;Lb9m0;Lsl70;Lsl70;Lo8x0;)Lkbm0;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method
