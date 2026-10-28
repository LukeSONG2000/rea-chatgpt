.class public final Lsjj0;
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


# direct methods
.method public constructor <init>(Lfkj0;Lt2o0;Lt2o0;Lt2o0;Lt2o0;Ls1f0;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lsjj0;->a:B

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsjj0;->f:Lt2o0;

    iput-object p2, p0, Lsjj0;->b:Lt2o0;

    iput-object p3, p0, Lsjj0;->c:Lt2o0;

    iput-object p4, p0, Lsjj0;->d:Lt2o0;

    iput-object p5, p0, Lsjj0;->e:Lt2o0;

    iput-object p6, p0, Lsjj0;->g:Lt2o0;

    return-void
.end method

.method public constructor <init>(Lva60;Lt2o0;Lt2o0;Lt2o0;Lva60;Lt2o0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lsjj0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lsjj0;->b:Lt2o0;

    .line 8
    .line 9
    iput-object p1, p0, Lsjj0;->f:Lt2o0;

    .line 10
    .line 11
    iput-object p3, p0, Lsjj0;->c:Lt2o0;

    .line 12
    .line 13
    iput-object p5, p0, Lsjj0;->g:Lt2o0;

    .line 14
    .line 15
    iput-object p4, p0, Lsjj0;->d:Lt2o0;

    .line 16
    .line 17
    iput-object p6, p0, Lsjj0;->e:Lt2o0;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lsjj0;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lsjj0;->e:Lt2o0;

    .line 4
    .line 5
    iget-object v2, p0, Lsjj0;->d:Lt2o0;

    .line 6
    .line 7
    iget-object v3, p0, Lsjj0;->g:Lt2o0;

    .line 8
    .line 9
    iget-object v4, p0, Lsjj0;->c:Lt2o0;

    .line 10
    .line 11
    iget-object v5, p0, Lsjj0;->f:Lt2o0;

    .line 12
    .line 13
    iget-object p0, p0, Lsjj0;->b:Lt2o0;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    move-object v7, p0

    .line 23
    check-cast v7, Livg0;

    .line 24
    .line 25
    check-cast v5, Lva60;

    .line 26
    .line 27
    iget-object p0, v5, Lva60;->a:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v8, p0

    .line 30
    check-cast v8, Lxu;

    .line 31
    .line 32
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    move-object v9, p0

    .line 37
    check-cast v9, Lgzq0;

    .line 38
    .line 39
    check-cast v3, Lva60;

    .line 40
    .line 41
    iget-object p0, v3, Lva60;->a:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v10, p0

    .line 44
    check-cast v10, Lqu51;

    .line 45
    .line 46
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    move-object v11, p0

    .line 51
    check-cast v11, Lj9z;

    .line 52
    .line 53
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    move-object v12, p0

    .line 58
    check-cast v12, Lvu21;

    .line 59
    .line 60
    new-instance v6, Lg8z0;

    .line 61
    .line 62
    invoke-direct/range {v6 .. v12}, Lg8z0;-><init>(Livg0;Lxu;Lgzq0;Lqu51;Lj9z;Lvu21;)V

    .line 63
    .line 64
    .line 65
    return-object v6

    .line 66
    :pswitch_0
    check-cast v5, Lfkj0;

    .line 67
    .line 68
    invoke-virtual {v5}, Lfkj0;->invoke()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    move-object v6, v0

    .line 73
    check-cast v6, Lhkj0;

    .line 74
    .line 75
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    move-object v7, p0

    .line 80
    check-cast v7, Lfze0;

    .line 81
    .line 82
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    move-object v8, p0

    .line 87
    check-cast v8, Lbve0;

    .line 88
    .line 89
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    move-object v9, p0

    .line 94
    check-cast v9, Lmze0;

    .line 95
    .line 96
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    move-object v10, p0

    .line 101
    check-cast v10, Lgwe0;

    .line 102
    .line 103
    check-cast v3, Ls1f0;

    .line 104
    .line 105
    invoke-virtual {v3}, Ls1f0;->invoke()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    move-object v11, p0

    .line 110
    check-cast v11, Ljwo;

    .line 111
    .line 112
    new-instance v5, Lyjj0;

    .line 113
    .line 114
    invoke-direct/range {v5 .. v11}, Lyjj0;-><init>(Lhkj0;Lfze0;Lbve0;Lmze0;Lgwe0;Ljwo;)V

    .line 115
    .line 116
    .line 117
    return-object v5

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
