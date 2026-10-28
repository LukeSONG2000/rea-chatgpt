.class public final Lmil;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lt2o0;


# instance fields
.field public final synthetic a:B

.field public final b:Lt2o0;

.field public final c:Lva60;

.field public final d:Lt2o0;

.field public final e:Lt2o0;

.field public final f:Lt2o0;

.field public final g:Lt2o0;


# direct methods
.method public constructor <init>(Lt2o0;Lqjl;Lt2o0;Lt2o0;Lva60;Lt2o0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lmil;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lmil;->b:Lt2o0;

    .line 8
    .line 9
    iput-object p2, p0, Lmil;->d:Lt2o0;

    .line 10
    .line 11
    iput-object p3, p0, Lmil;->e:Lt2o0;

    .line 12
    .line 13
    iput-object p4, p0, Lmil;->f:Lt2o0;

    .line 14
    .line 15
    iput-object p5, p0, Lmil;->c:Lva60;

    .line 16
    .line 17
    iput-object p6, p0, Lmil;->g:Lt2o0;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lt2o0;Lva60;Lp91;Lt2o0;Lt2o0;Lt2o0;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lmil;->a:B

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmil;->b:Lt2o0;

    iput-object p2, p0, Lmil;->c:Lva60;

    iput-object p3, p0, Lmil;->d:Lt2o0;

    iput-object p4, p0, Lmil;->e:Lt2o0;

    iput-object p5, p0, Lmil;->f:Lt2o0;

    iput-object p6, p0, Lmil;->g:Lt2o0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lmil;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lmil;->g:Lt2o0;

    .line 4
    .line 5
    iget-object v2, p0, Lmil;->f:Lt2o0;

    .line 6
    .line 7
    iget-object v3, p0, Lmil;->e:Lt2o0;

    .line 8
    .line 9
    iget-object v4, p0, Lmil;->d:Lt2o0;

    .line 10
    .line 11
    iget-object v5, p0, Lmil;->c:Lva60;

    .line 12
    .line 13
    iget-object p0, p0, Lmil;->b:Lt2o0;

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
    check-cast v7, Lfqn0;

    .line 24
    .line 25
    iget-object p0, v5, Lva60;->a:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v8, p0

    .line 28
    check-cast v8, Lxu;

    .line 29
    .line 30
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    move-object v9, p0

    .line 35
    check-cast v9, Lp3l0;

    .line 36
    .line 37
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    move-object v10, p0

    .line 42
    check-cast v10, Lfy1;

    .line 43
    .line 44
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    move-object v11, p0

    .line 49
    check-cast v11, Lb4l0;

    .line 50
    .line 51
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    move-object v12, p0

    .line 56
    check-cast v12, Lvu21;

    .line 57
    .line 58
    new-instance v6, Lnpn0;

    .line 59
    .line 60
    invoke-direct/range {v6 .. v12}, Lnpn0;-><init>(Lfqn0;Lxu;Lp3l0;Lfy1;Lb4l0;Lvu21;)V

    .line 61
    .line 62
    .line 63
    return-object v6

    .line 64
    :pswitch_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    move-object v7, p0

    .line 69
    check-cast v7, Livl;

    .line 70
    .line 71
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    move-object v8, p0

    .line 76
    check-cast v8, Lpjl;

    .line 77
    .line 78
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    move-object v9, p0

    .line 83
    check-cast v9, Lz82;

    .line 84
    .line 85
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    move-object v10, p0

    .line 90
    check-cast v10, Lzjl;

    .line 91
    .line 92
    iget-object p0, v5, Lva60;->a:Ljava/lang/Object;

    .line 93
    .line 94
    move-object v11, p0

    .line 95
    check-cast v11, Lxu;

    .line 96
    .line 97
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    move-object v12, p0

    .line 102
    check-cast v12, Lfy1;

    .line 103
    .line 104
    new-instance v6, Lcom/openai/feature/codexremote/impl/data/d;

    .line 105
    .line 106
    invoke-direct/range {v6 .. v12}, Lcom/openai/feature/codexremote/impl/data/d;-><init>(Livl;Lpjl;Lz82;Lzjl;Lxu;Lfy1;)V

    .line 107
    .line 108
    .line 109
    return-object v6

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
