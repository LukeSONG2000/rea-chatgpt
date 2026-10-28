.class public final Lsp7;
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


# direct methods
.method public constructor <init>(Lizn0;La33;Lms2;La72;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lsp7;->a:B

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsp7;->b:Lt2o0;

    iput-object p2, p0, Lsp7;->c:Lt2o0;

    iput-object p3, p0, Lsp7;->d:Lt2o0;

    iput-object p4, p0, Lsp7;->e:Lt2o0;

    return-void
.end method

.method public constructor <init>(Lt2o0;La33;Lt2o0;Lt2o0;)V
    .locals 1

    const/4 v0, 0x5

    iput-byte v0, p0, Lsp7;->a:B

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsp7;->b:Lt2o0;

    iput-object p2, p0, Lsp7;->d:Lt2o0;

    iput-object p3, p0, Lsp7;->c:Lt2o0;

    iput-object p4, p0, Lsp7;->e:Lt2o0;

    return-void
.end method

.method public constructor <init>(Lt2o0;Llu;Lve5;Lt2o0;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lsp7;->a:B

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsp7;->b:Lt2o0;

    iput-object p2, p0, Lsp7;->d:Lt2o0;

    iput-object p3, p0, Lsp7;->e:Lt2o0;

    iput-object p4, p0, Lsp7;->c:Lt2o0;

    return-void
.end method

.method public synthetic constructor <init>(Lt2o0;Lt2o0;Lt2o0;Lt2o0;B)V
    .locals 0

    .line 19
    iput-byte p5, p0, Lsp7;->a:B

    iput-object p1, p0, Lsp7;->d:Lt2o0;

    iput-object p2, p0, Lsp7;->e:Lt2o0;

    iput-object p3, p0, Lsp7;->b:Lt2o0;

    iput-object p4, p0, Lsp7;->c:Lt2o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lz23;Lva60;Lt2o0;Lt2o0;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput-byte v0, p0, Lsp7;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lsp7;->d:Lt2o0;

    .line 8
    .line 9
    iput-object p3, p0, Lsp7;->b:Lt2o0;

    .line 10
    .line 11
    iput-object p2, p0, Lsp7;->e:Lt2o0;

    .line 12
    .line 13
    iput-object p4, p0, Lsp7;->c:Lt2o0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lsp7;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lsp7;->e:Lt2o0;

    .line 4
    .line 5
    iget-object v2, p0, Lsp7;->c:Lt2o0;

    .line 6
    .line 7
    iget-object v3, p0, Lsp7;->d:Lt2o0;

    .line 8
    .line 9
    iget-object p0, p0, Lsp7;->b:Lt2o0;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lkbm0;

    .line 19
    .line 20
    check-cast v3, La33;

    .line 21
    .line 22
    invoke-virtual {v3}, La33;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lv5b0;

    .line 27
    .line 28
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lj9z;

    .line 33
    .line 34
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lvu21;

    .line 39
    .line 40
    invoke-static {p0, v0, v2, v1}, Lph81;->m(Lkbm0;Lv5b0;Lj9z;Lvu21;)Lk7m0;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_0
    check-cast v3, Lz23;

    .line 46
    .line 47
    invoke-virtual {v3}, Lz23;->invoke()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Llbm0;

    .line 52
    .line 53
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lntl0;

    .line 58
    .line 59
    check-cast v1, Lva60;

    .line 60
    .line 61
    iget-object v1, v1, Lva60;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lxu;

    .line 64
    .line 65
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lvu21;

    .line 70
    .line 71
    invoke-static {v0, p0, v1, v2}, Lzg81;->H(Llbm0;Lntl0;Lxu;Lvu21;)Ls5m0;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Lo3w0;

    .line 81
    .line 82
    check-cast v2, La33;

    .line 83
    .line 84
    invoke-virtual {v2}, La33;->invoke()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lr0w0;

    .line 89
    .line 90
    check-cast v3, Lms2;

    .line 91
    .line 92
    invoke-virtual {v3}, Lms2;->invoke()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Llxi0;

    .line 97
    .line 98
    check-cast v1, La72;

    .line 99
    .line 100
    invoke-virtual {v1}, La72;->invoke()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lfl5;

    .line 105
    .line 106
    invoke-static {p0, v0, v2, v1}, Lpu61;->h(Lo3w0;Lr0w0;Llxi0;Lfl5;)Ljr80;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_2
    check-cast v3, Llsm;

    .line 112
    .line 113
    invoke-virtual {v3}, Llsm;->invoke()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lksm;

    .line 118
    .line 119
    check-cast v1, Lse5;

    .line 120
    .line 121
    invoke-virtual {v1}, Lse5;->invoke()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Lf9m;

    .line 126
    .line 127
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    check-cast p0, Lfy1;

    .line 132
    .line 133
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Lvu21;

    .line 138
    .line 139
    invoke-static {v0, v1, p0, v2}, Liz81;->l(Lksm;Lf9m;Lfy1;Lvu21;)Lunk;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :pswitch_3
    check-cast v3, Low5;

    .line 145
    .line 146
    invoke-virtual {v3}, Low5;->invoke()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lz1r0;

    .line 151
    .line 152
    check-cast v1, Lte5;

    .line 153
    .line 154
    invoke-virtual {v1}, Lte5;->invoke()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Llbd;

    .line 159
    .line 160
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    check-cast p0, Lecb;

    .line 165
    .line 166
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Lvu21;

    .line 171
    .line 172
    invoke-static {v0, v1, p0, v2}, Lso71;->m(Lz1r0;Llbd;Lecb;Lvu21;)Lwcb;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0

    .line 177
    :pswitch_4
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    check-cast p0, Lop7;

    .line 182
    .line 183
    check-cast v3, Llu;

    .line 184
    .line 185
    invoke-virtual {v3}, Llu;->invoke()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Ld8q0;

    .line 190
    .line 191
    check-cast v1, Lve5;

    .line 192
    .line 193
    invoke-virtual {v1}, Lve5;->invoke()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Lep7;

    .line 198
    .line 199
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    check-cast v2, Lvu21;

    .line 204
    .line 205
    invoke-static {p0, v0, v1, v2}, Lx291;->l(Lop7;Ld8q0;Lep7;Lvu21;)Lrp7;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    return-object p0

    .line 210
    nop

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
