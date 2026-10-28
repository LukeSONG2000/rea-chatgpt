.class public final Lual0;
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

.field public final h:Lva60;


# direct methods
.method public constructor <init>(Lh51;Lva60;Lva60;Lva60;Lt2o0;Lt2o0;Lt2o0;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lual0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lual0;->h:Lva60;

    .line 8
    .line 9
    iput-object p1, p0, Lual0;->e:Lt2o0;

    .line 10
    .line 11
    iput-object p3, p0, Lual0;->f:Lt2o0;

    .line 12
    .line 13
    iput-object p5, p0, Lual0;->b:Lt2o0;

    .line 14
    .line 15
    iput-object p6, p0, Lual0;->c:Lt2o0;

    .line 16
    .line 17
    iput-object p7, p0, Lual0;->d:Lt2o0;

    .line 18
    .line 19
    iput-object p4, p0, Lual0;->g:Lt2o0;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lva60;Lfk;Lt2o0;Lzu;Lt2o0;Lt2o0;Llu;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lual0;->a:B

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lual0;->h:Lva60;

    iput-object p2, p0, Lual0;->b:Lt2o0;

    iput-object p3, p0, Lual0;->c:Lt2o0;

    iput-object p4, p0, Lual0;->d:Lt2o0;

    iput-object p5, p0, Lual0;->e:Lt2o0;

    iput-object p6, p0, Lual0;->f:Lt2o0;

    iput-object p7, p0, Lual0;->g:Lt2o0;

    return-void
.end method

.method public constructor <init>(Lva60;Lt2o0;Lt2o0;Lt2o0;Lt2o0;Lt2o0;Lt2o0;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lual0;->a:B

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lual0;->b:Lt2o0;

    iput-object p3, p0, Lual0;->c:Lt2o0;

    iput-object p4, p0, Lual0;->d:Lt2o0;

    iput-object p5, p0, Lual0;->e:Lt2o0;

    iput-object p6, p0, Lual0;->f:Lt2o0;

    iput-object p7, p0, Lual0;->g:Lt2o0;

    iput-object p1, p0, Lual0;->h:Lva60;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-byte v0, p0, Lual0;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lual0;->g:Lt2o0;

    .line 4
    .line 5
    iget-object v2, p0, Lual0;->d:Lt2o0;

    .line 6
    .line 7
    iget-object v3, p0, Lual0;->c:Lt2o0;

    .line 8
    .line 9
    iget-object v4, p0, Lual0;->b:Lt2o0;

    .line 10
    .line 11
    iget-object v5, p0, Lual0;->f:Lt2o0;

    .line 12
    .line 13
    iget-object v6, p0, Lual0;->e:Lt2o0;

    .line 14
    .line 15
    iget-object p0, p0, Lual0;->h:Lva60;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lva60;->a:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v8, p0

    .line 23
    check-cast v8, Landroid/app/Application;

    .line 24
    .line 25
    check-cast v6, Lh51;

    .line 26
    .line 27
    invoke-virtual {v6}, Lh51;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    move-object v9, p0

    .line 32
    check-cast v9, Lr0f;

    .line 33
    .line 34
    check-cast v5, Lva60;

    .line 35
    .line 36
    iget-object p0, v5, Lva60;->a:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v10, p0

    .line 39
    check-cast v10, Lxu;

    .line 40
    .line 41
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    move-object v11, p0

    .line 46
    check-cast v11, Lx7z0;

    .line 47
    .line 48
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    move-object v12, p0

    .line 53
    check-cast v12, Lj9z;

    .line 54
    .line 55
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    move-object v13, p0

    .line 60
    check-cast v13, Lr00;

    .line 61
    .line 62
    check-cast v1, Lva60;

    .line 63
    .line 64
    iget-object p0, v1, Lva60;->a:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v14, p0

    .line 67
    check-cast v14, Lqu51;

    .line 68
    .line 69
    new-instance v7, Lahh0;

    .line 70
    .line 71
    invoke-direct/range {v7 .. v14}, Lahh0;-><init>(Landroid/app/Application;Lr0f;Lxu;Lx7z0;Lj9z;Lr00;Lqu51;)V

    .line 72
    .line 73
    .line 74
    return-object v7

    .line 75
    :pswitch_0
    instance-of v0, v4, Lsl70;

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    check-cast v4, Lsl70;

    .line 80
    .line 81
    move-object v8, v4

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    new-instance v0, Lwax;

    .line 84
    .line 85
    invoke-direct {v0, v4}, Lwax;-><init>(Lt2o0;)V

    .line 86
    .line 87
    .line 88
    move-object v8, v0

    .line 89
    :goto_0
    instance-of v0, v3, Lsl70;

    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    check-cast v3, Lsl70;

    .line 94
    .line 95
    move-object v9, v3

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    new-instance v0, Lwax;

    .line 98
    .line 99
    invoke-direct {v0, v3}, Lwax;-><init>(Lt2o0;)V

    .line 100
    .line 101
    .line 102
    move-object v9, v0

    .line 103
    :goto_1
    instance-of v0, v2, Lsl70;

    .line 104
    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    check-cast v2, Lsl70;

    .line 108
    .line 109
    move-object v10, v2

    .line 110
    goto :goto_2

    .line 111
    :cond_2
    new-instance v0, Lwax;

    .line 112
    .line 113
    invoke-direct {v0, v2}, Lwax;-><init>(Lt2o0;)V

    .line 114
    .line 115
    .line 116
    move-object v10, v0

    .line 117
    :goto_2
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    move-object v11, v0

    .line 122
    check-cast v11, Lnnp0;

    .line 123
    .line 124
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    move-object v12, v0

    .line 129
    check-cast v12, Lrg2;

    .line 130
    .line 131
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    move-object v13, v0

    .line 136
    check-cast v13, Lj9z;

    .line 137
    .line 138
    iget-object p0, p0, Lva60;->a:Ljava/lang/Object;

    .line 139
    .line 140
    move-object v14, p0

    .line 141
    check-cast v14, Lxu;

    .line 142
    .line 143
    new-instance v7, Llnp0;

    .line 144
    .line 145
    invoke-direct/range {v7 .. v14}, Llnp0;-><init>(Lsl70;Lsl70;Lsl70;Lnnp0;Lrg2;Lj9z;Lxu;)V

    .line 146
    .line 147
    .line 148
    return-object v7

    .line 149
    :pswitch_1
    iget-object p0, p0, Lva60;->a:Ljava/lang/Object;

    .line 150
    .line 151
    move-object v8, p0

    .line 152
    check-cast v8, Landroid/app/Application;

    .line 153
    .line 154
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    move-object v9, p0

    .line 159
    check-cast v9, Ls9l0;

    .line 160
    .line 161
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    move-object v10, p0

    .line 166
    check-cast v10, Lval0;

    .line 167
    .line 168
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    move-object v11, p0

    .line 173
    check-cast v11, Lwvt0;

    .line 174
    .line 175
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    move-object v12, p0

    .line 180
    check-cast v12, Lm2t0;

    .line 181
    .line 182
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    move-object v13, p0

    .line 187
    check-cast v13, Lom5;

    .line 188
    .line 189
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    move-object v14, p0

    .line 194
    check-cast v14, Lj9z;

    .line 195
    .line 196
    new-instance v7, Ltal0;

    .line 197
    .line 198
    invoke-direct/range {v7 .. v14}, Ltal0;-><init>(Landroid/app/Application;Ls9l0;Lval0;Lwvt0;Lm2t0;Lom5;Lj9z;)V

    .line 199
    .line 200
    .line 201
    return-object v7

    .line 202
    nop

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
