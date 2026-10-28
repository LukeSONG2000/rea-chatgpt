.class public final Lxes0;
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

.field public final f:Lt2o0;

.field public final g:Lt2o0;

.field public final h:Lt2o0;


# direct methods
.method public constructor <init>(Ldj;Lva60;Lt2o0;Lt2o0;Lt2o0;Lt2o0;Lt2o0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lxes0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Lxes0;->b:Lt2o0;

    .line 8
    .line 9
    iput-object p4, p0, Lxes0;->c:Lt2o0;

    .line 10
    .line 11
    iput-object p5, p0, Lxes0;->d:Lt2o0;

    .line 12
    .line 13
    iput-object p6, p0, Lxes0;->e:Lt2o0;

    .line 14
    .line 15
    iput-object p7, p0, Lxes0;->f:Lt2o0;

    .line 16
    .line 17
    iput-object p1, p0, Lxes0;->g:Lt2o0;

    .line 18
    .line 19
    iput-object p2, p0, Lxes0;->h:Lt2o0;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lt2o0;Lt2o0;Le4l0;Lt2o0;Lt2o0;Lt2o0;Lt2o0;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lxes0;->a:B

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxes0;->b:Lt2o0;

    iput-object p2, p0, Lxes0;->c:Lt2o0;

    iput-object p3, p0, Lxes0;->h:Lt2o0;

    iput-object p4, p0, Lxes0;->d:Lt2o0;

    iput-object p5, p0, Lxes0;->e:Lt2o0;

    iput-object p6, p0, Lxes0;->f:Lt2o0;

    iput-object p7, p0, Lxes0;->g:Lt2o0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lxes0;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lxes0;->g:Lt2o0;

    .line 4
    .line 5
    iget-object v2, p0, Lxes0;->f:Lt2o0;

    .line 6
    .line 7
    iget-object v3, p0, Lxes0;->e:Lt2o0;

    .line 8
    .line 9
    iget-object v4, p0, Lxes0;->d:Lt2o0;

    .line 10
    .line 11
    iget-object v5, p0, Lxes0;->h:Lt2o0;

    .line 12
    .line 13
    iget-object v6, p0, Lxes0;->c:Lt2o0;

    .line 14
    .line 15
    iget-object p0, p0, Lxes0;->b:Lt2o0;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    move-object v7, p0

    .line 25
    check-cast v7, Lgdt0;

    .line 26
    .line 27
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    move-object v8, p0

    .line 32
    check-cast v8, Lx3x0;

    .line 33
    .line 34
    check-cast v5, Le4l0;

    .line 35
    .line 36
    invoke-virtual {v5}, Le4l0;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    move-object v9, p0

    .line 41
    check-cast v9, Lcix0;

    .line 42
    .line 43
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    move-object v10, p0

    .line 48
    check-cast v10, Lj9z;

    .line 49
    .line 50
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    move-object v11, p0

    .line 55
    check-cast v11, Lfy1;

    .line 56
    .line 57
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    move-object v12, p0

    .line 62
    check-cast v12, Lpix0;

    .line 63
    .line 64
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    move-object v13, p0

    .line 69
    check-cast v13, Lvu21;

    .line 70
    .line 71
    invoke-static/range {v7 .. v13}, Ldu81;->h(Lgdt0;Lx3x0;Lcix0;Lj9z;Lfy1;Lpix0;Lvu21;)Lilx0;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_0
    invoke-static {p0}, Lnp11;->X(Lt2o0;)Lsl70;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {v6}, Lnp11;->X(Lt2o0;)Lsl70;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v4}, Lnp11;->X(Lt2o0;)Lsl70;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-static {v3}, Lnp11;->X(Lt2o0;)Lsl70;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {v2}, Lnp11;->X(Lt2o0;)Lsl70;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v1}, Lnp11;->X(Lt2o0;)Lsl70;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    check-cast v5, Lva60;

    .line 101
    .line 102
    iget-object v1, v5, Lva60;->a:Ljava/lang/Object;

    .line 103
    .line 104
    move-object v7, v1

    .line 105
    check-cast v7, Lxu;

    .line 106
    .line 107
    move-object v5, v2

    .line 108
    move-object v2, v0

    .line 109
    new-instance v0, Lefs0;

    .line 110
    .line 111
    move-object v1, v4

    .line 112
    move-object v4, v3

    .line 113
    move-object v3, v1

    .line 114
    move-object v1, p0

    .line 115
    invoke-direct/range {v0 .. v7}, Lefs0;-><init>(Lsl70;Lsl70;Lsl70;Lsl70;Lsl70;Lsl70;Lxu;)V

    .line 116
    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
