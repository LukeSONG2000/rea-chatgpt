.class public final Lsl3;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# instance fields
.field public final synthetic a:B

.field public final b:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public constructor <init>(B)V
    .locals 1

    .line 1
    iput-byte p1, p0, Lsl3;->a:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lrl3;->d:Lrl3;

    .line 10
    .line 11
    iget-object p1, p1, Ley60;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ld0t0;

    .line 14
    .line 15
    iput-object p1, p0, Lsl3;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string p1, "FileServiceUseCase"

    .line 22
    .line 23
    sget-object v0, Lwym0;->b:Lwym0;

    .line 24
    .line 25
    invoke-static {p1, v0}, Lj8p0;->a(Ljava/lang/String;Lxym0;)Lbzm0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lsl3;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte p0, p0, Lsl3;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->A()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    sparse-switch p1, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :sswitch_0
    const-string p1, "ace_upload"

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    sget-object v0, Lj800;->INSTANCE:Lj800;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :sswitch_1
    const-string p1, "multimodal"

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    sget-object v0, Lt800;->INSTANCE:Lt800;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :sswitch_2
    const-string p1, "multimodal_video"

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    sget-object v0, Lu800;->INSTANCE:Lu800;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :sswitch_3
    const-string p1, "codex"

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    sget-object v0, Lm800;->INSTANCE:Lm800;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :sswitch_4
    const-string p1, "agent"

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_0

    .line 70
    .line 71
    sget-object v0, Lk800;->INSTANCE:Lk800;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :sswitch_5
    const-string p1, "my_files"

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_0

    .line 81
    .line 82
    sget-object v0, Lv800;->INSTANCE:Lv800;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :sswitch_6
    const-string p1, "image_tag"

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_0

    .line 92
    .line 93
    sget-object v0, Lp800;->INSTANCE:Lp800;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :sswitch_7
    const-string p1, "dalle_agent"

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_0

    .line 103
    .line 104
    new-instance v0, Ls800;

    .line 105
    .line 106
    sget-object p0, Lrn40;->c:Lrn40;

    .line 107
    .line 108
    invoke-direct {v0, p0}, Ls800;-><init>(Lrn40;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_0
    :goto_0
    const-string p1, "Unknown FileServiceUseCase: "

    .line 113
    .line 114
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {p0}, Lil;->g(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :goto_1
    return-object v0

    .line 122
    :pswitch_0
    instance-of p0, p1, Lky60;

    .line 123
    .line 124
    if-eqz p0, :cond_1

    .line 125
    .line 126
    check-cast p1, Lky60;

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_1
    move-object p1, v0

    .line 130
    :goto_2
    if-eqz p1, :cond_7

    .line 131
    .line 132
    invoke-interface {p1}, Lky60;->h()Lkotlinx/serialization/json/b;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    instance-of v1, p0, Lkotlinx/serialization/json/c;

    .line 137
    .line 138
    if-eqz v1, :cond_2

    .line 139
    .line 140
    move-object v1, p0

    .line 141
    check-cast v1, Lkotlinx/serialization/json/c;

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_2
    move-object v1, v0

    .line 145
    :goto_3
    if-eqz v1, :cond_3

    .line 146
    .line 147
    const-string v0, "type"

    .line 148
    .line 149
    invoke-static {v0, v1}, Lvy81;->g(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    :cond_3
    :try_start_0
    invoke-interface {p1}, Lky60;->c()Lhx60;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {p0}, Leu81;->b(Lkotlinx/serialization/json/b;)Lzwu;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {p1, v1, p0}, Lhx60;->a(Lzwu;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    check-cast p0, Lql3;
    :try_end_0
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    .line 167
    :goto_4
    move-object v0, p0

    .line 168
    goto :goto_6

    .line 169
    :catch_0
    move-exception p0

    .line 170
    if-eqz v0, :cond_6

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    const v1, -0x2ef8a5bc

    .line 177
    .line 178
    .line 179
    if-eq p1, v1, :cond_5

    .line 180
    .line 181
    const v1, 0x2e7a5e

    .line 182
    .line 183
    .line 184
    if-eq p1, v1, :cond_4

    .line 185
    .line 186
    const v1, 0x3498a0

    .line 187
    .line 188
    .line 189
    if-ne p1, v1, :cond_6

    .line 190
    .line 191
    const-string p1, "post"

    .line 192
    .line 193
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-eqz p1, :cond_6

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_4
    const-string p1, "call"

    .line 201
    .line 202
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-eqz p1, :cond_6

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_5
    const-string p1, "widget"

    .line 210
    .line 211
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-eqz p1, :cond_6

    .line 216
    .line 217
    :goto_5
    new-instance p0, Lml3;

    .line 218
    .line 219
    invoke-direct {p0, v0}, Lml3;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_6
    throw p0

    .line 224
    :cond_7
    const-string p0, "Expected JsonDecoder"

    .line 225
    .line 226
    invoke-static {p0}, Lr72;->e(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :goto_6
    return-object v0

    .line 230
    nop

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    :sswitch_data_0
    .sparse-switch
        -0x607f86b2 -> :sswitch_7
        -0x34528d4a -> :sswitch_6
        -0x1c62c5dc -> :sswitch_5
        0x5874305 -> :sswitch_4
        0x5a7102b -> :sswitch_3
        0x3362d990 -> :sswitch_2
        0x4b3e8114 -> :sswitch_1
        0x5195893d -> :sswitch_0
    .end sparse-switch
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 1
    iget-byte v0, p0, Lsl3;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lsl3;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lbzm0;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    check-cast p0, Ld0t0;

    .line 12
    .line 13
    return-object p0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-byte p0, p0, Lsl3;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Lw800;

    .line 7
    .line 8
    invoke-virtual {p2}, Lw800;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->G(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p2, Lql3;

    .line 17
    .line 18
    sget-object p0, Lrl3;->d:Lrl3;

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Ley60;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
