.class public final Lvkm0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lt2o0;


# instance fields
.field public final synthetic a:B

.field public final b:Lt2o0;


# direct methods
.method public synthetic constructor <init>(Lt2o0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lvkm0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lvkm0;->b:Lt2o0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lvkm0;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lvkm0;->b:Lt2o0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lj9z;

    .line 13
    .line 14
    new-instance v0, Llat;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Llat;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lcn5;

    .line 25
    .line 26
    invoke-static {p0}, Ld181;->q(Lcn5;)Lwi21;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lqcu;

    .line 36
    .line 37
    new-instance v0, Ls021;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Ls021;-><init>(Lqcu;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_2
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    move-object v1, p0

    .line 48
    check-cast v1, Lnk11;

    .line 49
    .line 50
    new-instance v0, Lsn11;

    .line 51
    .line 52
    sget-object p0, Lyg11;->Companion:Lwg11;

    .line 53
    .line 54
    invoke-virtual {p0}, Lwg11;->serializer()Lkotlinx/serialization/KSerializer;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const/4 v4, 0x0

    .line 63
    const/16 v5, 0x10

    .line 64
    .line 65
    const-string v2, "user"

    .line 66
    .line 67
    invoke-direct/range {v0 .. v5}, Lok11;-><init>(Lnk11;Ljava/lang/String;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lom5;

    .line 76
    .line 77
    new-instance v0, Lzl11;

    .line 78
    .line 79
    invoke-direct {v0, p0}, Lw6p0;-><init>(Lsfs;)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_4
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    move-object v1, p0

    .line 88
    check-cast v1, Luv51;

    .line 89
    .line 90
    new-instance v0, Le111;

    .line 91
    .line 92
    sget-object p0, Ld111;->Companion:Lc111;

    .line 93
    .line 94
    invoke-virtual {p0}, Lc111;->serializer()Lkotlinx/serialization/KSerializer;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    new-instance v4, Ld111;

    .line 99
    .line 100
    sget-object p0, Ltgy;->a:Ltgy;

    .line 101
    .line 102
    sget-object v2, Lghy;->a:Lghy;

    .line 103
    .line 104
    invoke-direct {v4, p0, p0, v2}, Ld111;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)V

    .line 105
    .line 106
    .line 107
    const/16 v5, 0x50

    .line 108
    .line 109
    const-string v2, "unread_conversation"

    .line 110
    .line 111
    invoke-direct/range {v0 .. v5}, Lvv51;-><init>(Luv51;Ljava/lang/String;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :pswitch_5
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Lvu51;

    .line 120
    .line 121
    iget-object v0, p0, Lvu51;->a:Ltke0;

    .line 122
    .line 123
    new-instance v1, Lvx;

    .line 124
    .line 125
    const/16 v2, 0x17

    .line 126
    .line 127
    invoke-direct {v1, p0, v2}, Lvx;-><init>(Ljava/lang/Object;B)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ltke0;->a(Lkotlin/jvm/functions/Function1;)Lrs30;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    iget-object v0, p0, Lvu51;->n:Lxv51;

    .line 135
    .line 136
    new-instance v1, Luu51;

    .line 137
    .line 138
    const/4 v2, 0x0

    .line 139
    invoke-direct {v1, v4, v2}, Luu51;-><init>(Lrs30;Ltwp;)V

    .line 140
    .line 141
    .line 142
    const-string v2, "WorkspaceHttpClient/close"

    .line 143
    .line 144
    invoke-virtual {v0, v2, v1}, Lw6p0;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lt6p0;

    .line 145
    .line 146
    .line 147
    new-instance v3, Lwu51;

    .line 148
    .line 149
    iget-object v5, p0, Lvu51;->i:Ldme0;

    .line 150
    .line 151
    iget-object v6, p0, Lvu51;->j:Lj9z;

    .line 152
    .line 153
    iget-object v7, p0, Lvu51;->k:Lfy1;

    .line 154
    .line 155
    iget-object v8, p0, Lvu51;->l:Lkqo;

    .line 156
    .line 157
    iget-object v9, p0, Lvu51;->m:Lgzw;

    .line 158
    .line 159
    sget-object v10, La0y;->b:La0y;

    .line 160
    .line 161
    invoke-direct/range {v3 .. v10}, Lwu51;-><init>(Lrs30;Ldme0;Lj9z;Lfy1;Lkqo;Lgzw;Lcbz0;)V

    .line 162
    .line 163
    .line 164
    new-instance p0, Lyr41;

    .line 165
    .line 166
    invoke-direct {p0, v3}, Lyr41;-><init>(Lwu51;)V

    .line 167
    .line 168
    .line 169
    return-object p0

    .line 170
    :pswitch_6
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    check-cast p0, Lgri0;

    .line 175
    .line 176
    return-object p0

    .line 177
    :pswitch_7
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    check-cast p0, Lwu51;

    .line 182
    .line 183
    new-instance v0, Llzv0;

    .line 184
    .line 185
    sget-object v1, Lhfi;->a:Lhfi;

    .line 186
    .line 187
    invoke-direct {v0, p0, v1}, Llzv0;-><init>(Lwu51;Ljfi;)V

    .line 188
    .line 189
    .line 190
    return-object v0

    .line 191
    :pswitch_8
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    check-cast p0, Lx1t0;

    .line 196
    .line 197
    return-object p0

    .line 198
    :pswitch_9
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    check-cast p0, Lom5;

    .line 203
    .line 204
    new-instance v0, Liyq0;

    .line 205
    .line 206
    invoke-direct {v0, p0}, Liyq0;-><init>(Lom5;)V

    .line 207
    .line 208
    .line 209
    return-object v0

    .line 210
    :pswitch_a
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    move-object v1, p0

    .line 215
    check-cast v1, Luv51;

    .line 216
    .line 217
    new-instance v0, Lukm0;

    .line 218
    .line 219
    sget-object p0, Lykm0;->Companion:Lxkm0;

    .line 220
    .line 221
    invoke-virtual {p0}, Lxkm0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    new-instance v4, Lykm0;

    .line 226
    .line 227
    const/4 p0, 0x0

    .line 228
    invoke-direct {v4, p0}, Lykm0;-><init>(Z)V

    .line 229
    .line 230
    .line 231
    const/16 v5, 0x70

    .line 232
    .line 233
    const-string v2, "post_login_passkey_enrollment"

    .line 234
    .line 235
    invoke-direct/range {v0 .. v5}, Lvv51;-><init>(Luv51;Ljava/lang/String;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    return-object v0

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
