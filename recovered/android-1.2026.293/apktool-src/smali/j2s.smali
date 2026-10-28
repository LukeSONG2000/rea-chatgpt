.class public final Lj2s;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lt2o0;


# instance fields
.field public final synthetic a:B

.field public final b:Lva60;

.field public final c:Lt2o0;

.field public final d:Lt2o0;

.field public final e:Lt2o0;

.field public final f:Lt2o0;

.field public final g:Lt2o0;


# direct methods
.method public constructor <init>(Lfk;Lva60;Licb0;Lt2o0;Lt2o0;Lt2o0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lj2s;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lj2s;->b:Lva60;

    .line 8
    .line 9
    iput-object p1, p0, Lj2s;->c:Lt2o0;

    .line 10
    .line 11
    iput-object p4, p0, Lj2s;->d:Lt2o0;

    .line 12
    .line 13
    iput-object p5, p0, Lj2s;->e:Lt2o0;

    .line 14
    .line 15
    iput-object p3, p0, Lj2s;->f:Lt2o0;

    .line 16
    .line 17
    iput-object p6, p0, Lj2s;->g:Lt2o0;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lva60;Le4l0;Lt2o0;Lt2o0;Lt2o0;Lt2o0;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lj2s;->a:B

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lj2s;->c:Lt2o0;

    iput-object p4, p0, Lj2s;->d:Lt2o0;

    iput-object p2, p0, Lj2s;->e:Lt2o0;

    iput-object p5, p0, Lj2s;->f:Lt2o0;

    iput-object p1, p0, Lj2s;->b:Lva60;

    iput-object p6, p0, Lj2s;->g:Lt2o0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lj2s;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lj2s;->g:Lt2o0;

    .line 4
    .line 5
    iget-object v2, p0, Lj2s;->f:Lt2o0;

    .line 6
    .line 7
    iget-object v3, p0, Lj2s;->e:Lt2o0;

    .line 8
    .line 9
    iget-object v4, p0, Lj2s;->c:Lt2o0;

    .line 10
    .line 11
    iget-object v5, p0, Lj2s;->b:Lva60;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, v5, Lva60;->a:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v6, v0

    .line 19
    check-cast v6, Lqq5;

    .line 20
    .line 21
    instance-of v0, v4, Lsl70;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    check-cast v4, Lsl70;

    .line 26
    .line 27
    move-object v7, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, Lwax;

    .line 30
    .line 31
    invoke-direct {v0, v4}, Lwax;-><init>(Lt2o0;)V

    .line 32
    .line 33
    .line 34
    move-object v7, v0

    .line 35
    :goto_0
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v9, v0

    .line 40
    check-cast v9, Lom5;

    .line 41
    .line 42
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move-object v10, v0

    .line 47
    check-cast v10, Lgzw;

    .line 48
    .line 49
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object v11, v0

    .line 54
    check-cast v11, Lbrv;

    .line 55
    .line 56
    new-instance v5, Lqka0;

    .line 57
    .line 58
    iget-object v8, p0, Lj2s;->d:Lt2o0;

    .line 59
    .line 60
    invoke-direct/range {v5 .. v11}, Lqka0;-><init>(Lqq5;Lsl70;Lkotlin/jvm/functions/Function0;Lom5;Lgzw;Lbrv;)V

    .line 61
    .line 62
    .line 63
    return-object v5

    .line 64
    :pswitch_0
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    move-object v7, v0

    .line 69
    check-cast v7, Lj9z;

    .line 70
    .line 71
    iget-object p0, p0, Lj2s;->d:Lt2o0;

    .line 72
    .line 73
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    move-object v8, p0

    .line 78
    check-cast v8, Lf2s;

    .line 79
    .line 80
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    move-object v9, p0

    .line 85
    check-cast v9, Lcix0;

    .line 86
    .line 87
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    move-object v10, p0

    .line 92
    check-cast v10, Liy;

    .line 93
    .line 94
    iget-object p0, v5, Lva60;->a:Ljava/lang/Object;

    .line 95
    .line 96
    move-object v11, p0

    .line 97
    check-cast v11, Lxu;

    .line 98
    .line 99
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    move-object v12, p0

    .line 104
    check-cast v12, Lvu21;

    .line 105
    .line 106
    new-instance v6, Lr2s;

    .line 107
    .line 108
    invoke-direct/range {v6 .. v12}, Lr2s;-><init>(Lj9z;Lf2s;Lcix0;Liy;Lxu;Lvu21;)V

    .line 109
    .line 110
    .line 111
    return-object v6

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
