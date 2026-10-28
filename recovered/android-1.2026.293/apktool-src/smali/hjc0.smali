.class public final Lhjc0;
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
.method public synthetic constructor <init>(BLva60;Lt2o0;Lt2o0;Lt2o0;Lt2o0;Lt2o0;)V
    .locals 0

    .line 20
    iput-byte p1, p0, Lhjc0;->a:B

    iput-object p2, p0, Lhjc0;->f:Lt2o0;

    iput-object p3, p0, Lhjc0;->g:Lt2o0;

    iput-object p4, p0, Lhjc0;->b:Lt2o0;

    iput-object p5, p0, Lhjc0;->c:Lt2o0;

    iput-object p6, p0, Lhjc0;->d:Lt2o0;

    iput-object p7, p0, Lhjc0;->e:Lt2o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ldj;Lt2o0;Lt2o0;Lt2o0;Lt2o0;Lt2o0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lhjc0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lhjc0;->b:Lt2o0;

    .line 8
    .line 9
    iput-object p1, p0, Lhjc0;->g:Lt2o0;

    .line 10
    .line 11
    iput-object p3, p0, Lhjc0;->c:Lt2o0;

    .line 12
    .line 13
    iput-object p4, p0, Lhjc0;->d:Lt2o0;

    .line 14
    .line 15
    iput-object p5, p0, Lhjc0;->e:Lt2o0;

    .line 16
    .line 17
    iput-object p6, p0, Lhjc0;->f:Lt2o0;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lxa0;Lva60;Lt2o0;Lt2o0;Lva60;Lza0;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lhjc0;->a:B

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhjc0;->b:Lt2o0;

    iput-object p2, p0, Lhjc0;->e:Lt2o0;

    iput-object p3, p0, Lhjc0;->c:Lt2o0;

    iput-object p4, p0, Lhjc0;->d:Lt2o0;

    iput-object p5, p0, Lhjc0;->f:Lt2o0;

    iput-object p6, p0, Lhjc0;->g:Lt2o0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lhjc0;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lhjc0;->e:Lt2o0;

    .line 4
    .line 5
    iget-object v2, p0, Lhjc0;->d:Lt2o0;

    .line 6
    .line 7
    iget-object v3, p0, Lhjc0;->c:Lt2o0;

    .line 8
    .line 9
    iget-object v4, p0, Lhjc0;->b:Lt2o0;

    .line 10
    .line 11
    iget-object v5, p0, Lhjc0;->g:Lt2o0;

    .line 12
    .line 13
    iget-object p0, p0, Lhjc0;->f:Lt2o0;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p0, Lva60;

    .line 19
    .line 20
    iget-object p0, p0, Lva60;->a:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v6, p0

    .line 23
    check-cast v6, Landroid/app/Application;

    .line 24
    .line 25
    check-cast v5, Low5;

    .line 26
    .line 27
    invoke-virtual {v5}, Low5;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    move-object v7, p0

    .line 32
    check-cast v7, Lz1r0;

    .line 33
    .line 34
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    move-object v8, p0

    .line 39
    check-cast v8, Lx3x0;

    .line 40
    .line 41
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    move-object v9, p0

    .line 46
    check-cast v9, Lwi21;

    .line 47
    .line 48
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    move-object v10, p0

    .line 53
    check-cast v10, Lv400;

    .line 54
    .line 55
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    move-object v11, p0

    .line 60
    check-cast v11, Lvu21;

    .line 61
    .line 62
    invoke-static/range {v6 .. v11}, Lq081;->H(Landroid/app/Application;Lz1r0;Lx3x0;Lwi21;Lv400;Lvu21;)Lxg21;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_0
    check-cast p0, Lva60;

    .line 68
    .line 69
    iget-object p0, p0, Lva60;->a:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v7, p0

    .line 72
    check-cast v7, Lqq5;

    .line 73
    .line 74
    check-cast v5, Lva60;

    .line 75
    .line 76
    iget-object p0, v5, Lva60;->a:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v8, p0

    .line 79
    check-cast v8, Lyyq0;

    .line 80
    .line 81
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    move-object v9, p0

    .line 86
    check-cast v9, Lbrv;

    .line 87
    .line 88
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    move-object v10, p0

    .line 93
    check-cast v10, Lgzw;

    .line 94
    .line 95
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    move-object v11, p0

    .line 100
    check-cast v11, Lj9z;

    .line 101
    .line 102
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    move-object v12, p0

    .line 107
    check-cast v12, Lg2n0;

    .line 108
    .line 109
    new-instance v6, Lgm11;

    .line 110
    .line 111
    invoke-direct/range {v6 .. v12}, Lgm11;-><init>(Lqq5;Lyyq0;Lbrv;Lgzw;Lj9z;Lg2n0;)V

    .line 112
    .line 113
    .line 114
    return-object v6

    .line 115
    :pswitch_1
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    move-object v7, v0

    .line 120
    check-cast v7, Llk7;

    .line 121
    .line 122
    check-cast v1, Lva60;

    .line 123
    .line 124
    iget-object v0, v1, Lva60;->a:Ljava/lang/Object;

    .line 125
    .line 126
    move-object v8, v0

    .line 127
    check-cast v8, Landroid/app/Application;

    .line 128
    .line 129
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    move-object v9, v0

    .line 134
    check-cast v9, Lfyp;

    .line 135
    .line 136
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    move-object v10, v0

    .line 141
    check-cast v10, Lw0j;

    .line 142
    .line 143
    check-cast p0, Lva60;

    .line 144
    .line 145
    iget-object p0, p0, Lva60;->a:Ljava/lang/Object;

    .line 146
    .line 147
    move-object v11, p0

    .line 148
    check-cast v11, Lqu51;

    .line 149
    .line 150
    check-cast v5, Lza0;

    .line 151
    .line 152
    invoke-virtual {v5}, Lza0;->invoke()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    move-object v12, p0

    .line 157
    check-cast v12, Ljava/util/Set;

    .line 158
    .line 159
    new-instance v6, Lk9u0;

    .line 160
    .line 161
    invoke-direct/range {v6 .. v12}, Lk9u0;-><init>(Llk7;Landroid/app/Application;Lfyp;Lw0j;Lqu51;Ljava/util/Set;)V

    .line 162
    .line 163
    .line 164
    return-object v6

    .line 165
    :pswitch_2
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    move-object v7, v0

    .line 170
    check-cast v7, Ljxz;

    .line 171
    .line 172
    check-cast v5, Ldj;

    .line 173
    .line 174
    invoke-virtual {v5}, Ldj;->invoke()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    move-object v8, v0

    .line 179
    check-cast v8, La7q;

    .line 180
    .line 181
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    move-object v9, v0

    .line 186
    check-cast v9, Lwic0;

    .line 187
    .line 188
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    move-object v10, v0

    .line 193
    check-cast v10, Lj9z;

    .line 194
    .line 195
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    move-object v11, v0

    .line 200
    check-cast v11, Lx3x0;

    .line 201
    .line 202
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    move-object v12, p0

    .line 207
    check-cast v12, Lvu21;

    .line 208
    .line 209
    new-instance v6, Lkjc0;

    .line 210
    .line 211
    invoke-direct/range {v6 .. v12}, Lkjc0;-><init>(Ljxz;La7q;Lwic0;Lj9z;Lx3x0;Lvu21;)V

    .line 212
    .line 213
    .line 214
    return-object v6

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
