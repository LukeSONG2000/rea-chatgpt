.class public final Lzv80;
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
.method public synthetic constructor <init>(BLva60;Lt2o0;Lt2o0;Lt2o0;Lt2o0;Lt2o0;)V
    .locals 0

    .line 20
    iput-byte p1, p0, Lzv80;->a:B

    iput-object p2, p0, Lzv80;->b:Lva60;

    iput-object p3, p0, Lzv80;->c:Lt2o0;

    iput-object p4, p0, Lzv80;->d:Lt2o0;

    iput-object p5, p0, Lzv80;->e:Lt2o0;

    iput-object p6, p0, Lzv80;->f:Lt2o0;

    iput-object p7, p0, Lzv80;->g:Lt2o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Low5;Lr0;Lxa0;Lrs5;Lva60;Lt2o0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lzv80;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lzv80;->d:Lt2o0;

    .line 8
    .line 9
    iput-object p2, p0, Lzv80;->e:Lt2o0;

    .line 10
    .line 11
    iput-object p3, p0, Lzv80;->f:Lt2o0;

    .line 12
    .line 13
    iput-object p4, p0, Lzv80;->g:Lt2o0;

    .line 14
    .line 15
    iput-object p5, p0, Lzv80;->b:Lva60;

    .line 16
    .line 17
    iput-object p6, p0, Lzv80;->c:Lt2o0;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lt2o0;Lva60;Lt2o0;Lt2o0;Lt2o0;Lt2o0;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lzv80;->a:B

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzv80;->c:Lt2o0;

    iput-object p2, p0, Lzv80;->b:Lva60;

    iput-object p3, p0, Lzv80;->d:Lt2o0;

    iput-object p4, p0, Lzv80;->e:Lt2o0;

    iput-object p5, p0, Lzv80;->f:Lt2o0;

    iput-object p6, p0, Lzv80;->g:Lt2o0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lzv80;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lzv80;->f:Lt2o0;

    .line 4
    .line 5
    iget-object v2, p0, Lzv80;->g:Lt2o0;

    .line 6
    .line 7
    iget-object v3, p0, Lzv80;->e:Lt2o0;

    .line 8
    .line 9
    iget-object v4, p0, Lzv80;->d:Lt2o0;

    .line 10
    .line 11
    iget-object v5, p0, Lzv80;->c:Lt2o0;

    .line 12
    .line 13
    iget-object v6, p0, Lzv80;->b:Lva60;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v0, v6, Lva60;->a:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v7, v0

    .line 21
    check-cast v7, Landroid/app/Application;

    .line 22
    .line 23
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v8, v0

    .line 28
    check-cast v8, Lfy1;

    .line 29
    .line 30
    check-cast v4, Lva60;

    .line 31
    .line 32
    iget-object v0, v4, Lva60;->a:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v9, v0

    .line 35
    check-cast v9, Lqu51;

    .line 36
    .line 37
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v10, v0

    .line 42
    check-cast v10, Lj9z;

    .line 43
    .line 44
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v12, v0

    .line 49
    check-cast v12, Lx3x0;

    .line 50
    .line 51
    new-instance v6, La3s0;

    .line 52
    .line 53
    iget-object v11, p0, Lzv80;->f:Lt2o0;

    .line 54
    .line 55
    invoke-direct/range {v6 .. v12}, La3s0;-><init>(Landroid/app/Application;Lfy1;Lqu51;Lj9z;Lkotlin/jvm/functions/Function0;Lx3x0;)V

    .line 56
    .line 57
    .line 58
    return-object v6

    .line 59
    :pswitch_0
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    move-object v8, p0

    .line 64
    check-cast v8, Lj9z;

    .line 65
    .line 66
    iget-object p0, v6, Lva60;->a:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v9, p0

    .line 69
    check-cast v9, Lxu;

    .line 70
    .line 71
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    move-object v10, p0

    .line 76
    check-cast v10, Lgad0;

    .line 77
    .line 78
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    move-object v11, p0

    .line 83
    check-cast v11, Lrmm0;

    .line 84
    .line 85
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    move-object v12, p0

    .line 90
    check-cast v12, Lukm0;

    .line 91
    .line 92
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    move-object v13, p0

    .line 97
    check-cast v13, Laj2;

    .line 98
    .line 99
    new-instance v7, Lglj0;

    .line 100
    .line 101
    invoke-direct/range {v7 .. v13}, Lglj0;-><init>(Lj9z;Lxu;Lgad0;Lrmm0;Lukm0;Laj2;)V

    .line 102
    .line 103
    .line 104
    return-object v7

    .line 105
    :pswitch_1
    iget-object p0, v6, Lva60;->a:Ljava/lang/Object;

    .line 106
    .line 107
    move-object v7, p0

    .line 108
    check-cast v7, Lxu;

    .line 109
    .line 110
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    move-object v8, p0

    .line 115
    check-cast v8, Lgzq0;

    .line 116
    .line 117
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    move-object v9, p0

    .line 122
    check-cast v9, Lz1i0;

    .line 123
    .line 124
    check-cast v3, Lmwi;

    .line 125
    .line 126
    invoke-virtual {v3}, Lmwi;->invoke()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    move-object v10, p0

    .line 131
    check-cast v10, Ltwi;

    .line 132
    .line 133
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    move-object v11, p0

    .line 138
    check-cast v11, Livh0;

    .line 139
    .line 140
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    move-object v12, p0

    .line 145
    check-cast v12, Lkbm0;

    .line 146
    .line 147
    new-instance v6, Lquh0;

    .line 148
    .line 149
    invoke-direct/range {v6 .. v12}, Lquh0;-><init>(Lxu;Lgzq0;Lz1i0;Ltwi;Livh0;Lkbm0;)V

    .line 150
    .line 151
    .line 152
    return-object v6

    .line 153
    :pswitch_2
    check-cast v4, Low5;

    .line 154
    .line 155
    invoke-virtual {v4}, Low5;->invoke()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    move-object v8, p0

    .line 160
    check-cast v8, Lz1r0;

    .line 161
    .line 162
    check-cast v3, Lr0;

    .line 163
    .line 164
    invoke-virtual {v3}, Lr0;->invoke()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    move-object v9, p0

    .line 169
    check-cast v9, Lje80;

    .line 170
    .line 171
    check-cast v1, Lxa0;

    .line 172
    .line 173
    invoke-virtual {v1}, Lxa0;->invoke()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    move-object v10, p0

    .line 178
    check-cast v10, Ldb2;

    .line 179
    .line 180
    check-cast v2, Lrs5;

    .line 181
    .line 182
    invoke-virtual {v2}, Lrs5;->invoke()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    move-object v11, p0

    .line 187
    check-cast v11, La9i;

    .line 188
    .line 189
    iget-object p0, v6, Lva60;->a:Ljava/lang/Object;

    .line 190
    .line 191
    move-object v12, p0

    .line 192
    check-cast v12, Lxu;

    .line 193
    .line 194
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    move-object v13, p0

    .line 199
    check-cast v13, Lj9z;

    .line 200
    .line 201
    new-instance v7, Lkw80;

    .line 202
    .line 203
    invoke-direct/range {v7 .. v13}, Lkw80;-><init>(Lz1r0;Lje80;Ldb2;La9i;Lxu;Lj9z;)V

    .line 204
    .line 205
    .line 206
    return-object v7

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
