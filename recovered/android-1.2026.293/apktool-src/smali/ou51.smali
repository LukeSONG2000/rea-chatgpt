.class public final Lou51;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lt2o0;


# instance fields
.field public final a:Lva60;

.field public final b:Lt2o0;

.field public final c:Lt2o0;

.field public final d:Lt2o0;

.field public final e:Lva60;

.field public final f:Lva60;

.field public final g:Lp7t0;

.field public final h:Lt2o0;

.field public final i:Lt2o0;


# direct methods
.method public constructor <init>(Lva60;Lt2o0;Lt2o0;Lz23;Lva60;Lva60;Lp7t0;Lt2o0;Lt2o0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lou51;->a:Lva60;

    .line 5
    .line 6
    iput-object p2, p0, Lou51;->b:Lt2o0;

    .line 7
    .line 8
    iput-object p3, p0, Lou51;->c:Lt2o0;

    .line 9
    .line 10
    iput-object p4, p0, Lou51;->d:Lt2o0;

    .line 11
    .line 12
    iput-object p5, p0, Lou51;->e:Lva60;

    .line 13
    .line 14
    iput-object p6, p0, Lou51;->f:Lva60;

    .line 15
    .line 16
    iput-object p7, p0, Lou51;->g:Lp7t0;

    .line 17
    .line 18
    iput-object p8, p0, Lou51;->h:Lt2o0;

    .line 19
    .line 20
    iput-object p9, p0, Lou51;->i:Lt2o0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lou51;->a:Lva60;

    .line 2
    .line 3
    iget-object v0, v0, Lva60;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/app/Application;

    .line 6
    .line 7
    iget-object v1, p0, Lou51;->b:Lt2o0;

    .line 8
    .line 9
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lnko0;

    .line 14
    .line 15
    iget-object v2, p0, Lou51;->c:Lt2o0;

    .line 16
    .line 17
    instance-of v3, v2, Lsl70;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    check-cast v2, Lsl70;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, Lwax;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Lwax;-><init>(Lt2o0;)V

    .line 27
    .line 28
    .line 29
    move-object v2, v3

    .line 30
    :goto_0
    iget-object v3, p0, Lou51;->d:Lt2o0;

    .line 31
    .line 32
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lr0f;

    .line 37
    .line 38
    iget-object v3, p0, Lou51;->e:Lva60;

    .line 39
    .line 40
    iget-object v3, v3, Lva60;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lxu;

    .line 43
    .line 44
    iget-object v4, p0, Lou51;->f:Lva60;

    .line 45
    .line 46
    iget-object v4, v4, Lva60;->a:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v5, v4

    .line 49
    check-cast v5, Lqu51;

    .line 50
    .line 51
    iget-object v4, p0, Lou51;->g:Lp7t0;

    .line 52
    .line 53
    invoke-virtual {v4}, Lp7t0;->invoke()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Ljava/util/Set;

    .line 58
    .line 59
    iget-object v6, p0, Lou51;->h:Lt2o0;

    .line 60
    .line 61
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Lrs30;

    .line 66
    .line 67
    iget-object p0, p0, Lou51;->i:Lt2o0;

    .line 68
    .line 69
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lrs30;

    .line 74
    .line 75
    new-instance v7, Lj350;

    .line 76
    .line 77
    iget-object v1, v1, Lnko0;->a:Lkko0;

    .line 78
    .line 79
    invoke-direct {v7, v1}, Lj350;-><init>(Lkko0;)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Lc53;

    .line 83
    .line 84
    const/16 v8, 0x16

    .line 85
    .line 86
    invoke-direct {v1, v0, v8}, Lc53;-><init>(Ljava/lang/Object;B)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lt0y0;

    .line 90
    .line 91
    invoke-direct {v0, v1}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, v7, Lj350;->d:Ljava/lang/Object;

    .line 95
    .line 96
    new-instance v0, Lt92;

    .line 97
    .line 98
    const/16 v1, 0x1b

    .line 99
    .line 100
    invoke-direct {v0, v2, v1}, Lt92;-><init>(Ljava/lang/Object;B)V

    .line 101
    .line 102
    .line 103
    new-instance v1, Lt0y0;

    .line 104
    .line 105
    invoke-direct {v1, v0}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 106
    .line 107
    .line 108
    iput-object v1, v7, Lj350;->e:Ljava/lang/Object;

    .line 109
    .line 110
    new-instance v0, Lugn;

    .line 111
    .line 112
    invoke-direct {v0}, Lugn;-><init>()V

    .line 113
    .line 114
    .line 115
    iget-object v1, v3, Lxu;->a:Llk7;

    .line 116
    .line 117
    instance-of v1, v1, Ljk7;

    .line 118
    .line 119
    if-eqz v1, :cond_1

    .line 120
    .line 121
    move-object v6, p0

    .line 122
    :cond_1
    invoke-static {v6}, Lgly0;->r(Lrs30;)Lpme0;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    const-class v1, Lv911;

    .line 127
    .line 128
    invoke-static {v1}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v0, p0, v1}, Lugn;->a(Lxxz;Lk4i;)V

    .line 133
    .line 134
    .line 135
    check-cast v4, Ljava/lang/Iterable;

    .line 136
    .line 137
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_2

    .line 146
    .line 147
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Lwgn;

    .line 152
    .line 153
    invoke-interface {v1, v0}, Lwgn;->a(Lugn;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_2
    invoke-virtual {v0}, Lugn;->d()Lvgn;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    iput-object p0, v7, Lj350;->g:Ljava/lang/Object;

    .line 162
    .line 163
    invoke-virtual {v7}, Lj350;->a()Lnko0;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    new-instance v9, Lr13;

    .line 168
    .line 169
    const/4 v0, 0x0

    .line 170
    const/16 v1, 0xc

    .line 171
    .line 172
    invoke-direct {v9, p0, v0, v1}, Lr13;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 173
    .line 174
    .line 175
    const/4 v10, 0x2

    .line 176
    const-string v6, "WorkspaceImageLoader/shutdown"

    .line 177
    .line 178
    const/4 v7, 0x0

    .line 179
    const/4 v8, 0x4

    .line 180
    invoke-static/range {v5 .. v10}, Lw0a0;->D(Lsfs;Ljava/lang/String;Ldfs;ILkotlin/jvm/functions/Function2;I)Lsv60;

    .line 181
    .line 182
    .line 183
    return-object p0
.end method
