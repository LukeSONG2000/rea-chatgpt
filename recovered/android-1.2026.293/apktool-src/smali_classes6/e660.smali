.class public final Le660;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Le660;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Le660;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Le660;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Le660;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Le660;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Le660;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lg521;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v2, Landroid/view/ViewGroup;

    .line 19
    .line 20
    if-ne v0, v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object v1

    .line 26
    :pswitch_0
    check-cast p0, Lt9e0;

    .line 27
    .line 28
    invoke-virtual {p0}, Lt9e0;->d()V

    .line 29
    .line 30
    .line 31
    new-instance v0, Landroid/media/MediaPlayer;

    .line 32
    .line 33
    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lt9e0;->c:Landroid/media/MediaPlayer;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    iput-boolean v3, p0, Lt9e0;->g:Z

    .line 40
    .line 41
    :try_start_0
    new-instance v4, Landroid/media/AudioAttributes$Builder;

    .line 42
    .line 43
    invoke-direct {v4}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 44
    .line 45
    .line 46
    const/4 v5, 0x2

    .line 47
    invoke-virtual {v4, v5}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4, v3}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v0, v3}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    .line 60
    .line 61
    .line 62
    check-cast v2, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget v2, p0, Lt9e0;->f:F

    .line 68
    .line 69
    invoke-virtual {v0, v2, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Li9e0;

    .line 73
    .line 74
    invoke-direct {v2, p0}, Li9e0;-><init>(Lt9e0;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 78
    .line 79
    .line 80
    new-instance v2, Lj9e0;

    .line 81
    .line 82
    invoke-direct {v2, p0}, Lj9e0;-><init>(Lt9e0;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 86
    .line 87
    .line 88
    new-instance v2, Lk9e0;

    .line 89
    .line 90
    invoke-direct {v2, p0}, Lk9e0;-><init>(Lt9e0;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 94
    .line 95
    .line 96
    new-instance v2, Ll9e0;

    .line 97
    .line 98
    invoke-direct {v2, p0}, Ll9e0;-><init>(Lt9e0;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :catch_0
    move-exception v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-nez v0, :cond_1

    .line 114
    .line 115
    const-string v0, "Unable to load audio URL"

    .line 116
    .line 117
    :cond_1
    invoke-virtual {p0, v0}, Lt9e0;->b(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lt9e0;->d()V

    .line 121
    .line 122
    .line 123
    :goto_0
    return-object v1

    .line 124
    :pswitch_1
    check-cast v2, Lsl70;

    .line 125
    .line 126
    invoke-interface {v2}, Lsl70;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lbv21;

    .line 131
    .line 132
    instance-of v1, v0, Lz730;

    .line 133
    .line 134
    if-eqz v1, :cond_2

    .line 135
    .line 136
    check-cast v0, Lz730;

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_2
    const/4 v0, 0x0

    .line 140
    :goto_1
    if-eqz v0, :cond_3

    .line 141
    .line 142
    invoke-interface {v0}, Lz730;->getDefaultViewModelProviderFactory()Lsu21;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-nez v0, :cond_4

    .line 147
    .line 148
    :cond_3
    check-cast p0, Lf660;

    .line 149
    .line 150
    invoke-virtual {p0}, Lpl10;->getDefaultViewModelProviderFactory()Lsu21;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    :cond_4
    return-object v0

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
