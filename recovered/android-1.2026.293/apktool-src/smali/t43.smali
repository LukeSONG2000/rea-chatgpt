.class public final synthetic Lt43;
.super Ljava/lang/Object;
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
    iput-byte p3, p0, Lt43;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lt43;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lt43;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-byte v0, p0, Lt43;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, La011;->a:La011;

    .line 6
    .line 7
    iget-object v4, p0, Lt43;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lt43;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lf301;

    .line 15
    .line 16
    check-cast v4, Lx21;

    .line 17
    .line 18
    iget-object v0, p0, Lf301;->e:Lwwu;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lwwu;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lc301;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v0, Lc301;->a:Lcsy0;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lf301;->a:Llxy0;

    .line 34
    .line 35
    invoke-virtual {v0}, Llxy0;->d()Lcsy0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    invoke-virtual {p0}, Lf301;->e()Lkms0;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance v2, Lz1g0;

    .line 44
    .line 45
    invoke-direct {v2}, Lz1g0;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v4, v2}, Les81;->j(Lcsy0;Lx21;Lz1g0;)Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    if-ne v6, v0, :cond_1

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    iget-wide v3, v0, Lcsy0;->d:J

    .line 56
    .line 57
    invoke-static {v3, v4, v2, p0}, Lb8r0;->h(JLz1g0;Lkms0;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v7

    .line 61
    iget-object v0, v0, Lcsy0;->e:Ls1z0;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-wide v0, v0, Ls1z0;->a:J

    .line 66
    .line 67
    invoke-static {v0, v1, v2, p0}, Lb8r0;->h(JLz1g0;Lkms0;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    new-instance p0, Ls1z0;

    .line 72
    .line 73
    invoke-direct {p0, v0, v1}, Ls1z0;-><init>(J)V

    .line 74
    .line 75
    .line 76
    move-object v9, p0

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    move-object v9, v1

    .line 79
    :goto_1
    new-instance v5, Lcsy0;

    .line 80
    .line 81
    const/4 v10, 0x0

    .line 82
    const/4 v11, 0x0

    .line 83
    const/4 v12, 0x0

    .line 84
    const/4 v13, 0x0

    .line 85
    const/16 v14, 0x78

    .line 86
    .line 87
    invoke-direct/range {v5 .. v14}, Lcsy0;-><init>(Ljava/lang/CharSequence;JLs1z0;Li6j0;Ljava/util/List;Ljava/util/List;Lwxy0;I)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Lc301;

    .line 91
    .line 92
    invoke-direct {v1, v5, v2}, Lc301;-><init>(Lcsy0;Lz1g0;)V

    .line 93
    .line 94
    .line 95
    :goto_2
    return-object v1

    .line 96
    :pswitch_0
    check-cast p0, Ljava/lang/String;

    .line 97
    .line 98
    check-cast v4, Lk7q0;

    .line 99
    .line 100
    iget-object v0, v4, Lk7q0;->a:Lkx30;

    .line 101
    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string p0, " for OkHttp instrumentation is not found, skipping tracking of request with url="

    .line 108
    .line 109
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :pswitch_1
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 121
    .line 122
    check-cast v4, Lmfu0;

    .line 123
    .line 124
    new-instance v0, Lgfu0;

    .line 125
    .line 126
    check-cast v4, Lrsl0;

    .line 127
    .line 128
    invoke-virtual {v4}, Lrsl0;->getId()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-direct {v0, v1}, Lgfu0;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    return-object v3

    .line 139
    :pswitch_2
    check-cast p0, La5e0;

    .line 140
    .line 141
    check-cast v4, La5e0;

    .line 142
    .line 143
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    check-cast p0, Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    if-nez p0, :cond_3

    .line 154
    .line 155
    invoke-interface {v4}, Lemw0;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    check-cast p0, Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    if-eqz p0, :cond_4

    .line 166
    .line 167
    :cond_3
    const/4 v2, 0x1

    .line 168
    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :pswitch_3
    check-cast p0, Lnty;

    .line 174
    .line 175
    check-cast v4, Ljava/lang/String;

    .line 176
    .line 177
    iget-object v0, p0, Lnty;->b:Lgty;

    .line 178
    .line 179
    if-nez v0, :cond_5

    .line 180
    .line 181
    new-instance v0, Lgty;

    .line 182
    .line 183
    iget-object p0, p0, Lnty;->a:[Ljava/lang/Enum;

    .line 184
    .line 185
    array-length v1, p0

    .line 186
    invoke-direct {v0, v4, v1}, Lgty;-><init>(Ljava/lang/String;I)V

    .line 187
    .line 188
    .line 189
    array-length v1, p0

    .line 190
    move v3, v2

    .line 191
    :goto_3
    if-ge v3, v1, :cond_5

    .line 192
    .line 193
    aget-object v4, p0, v3

    .line 194
    .line 195
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-virtual {v0, v4, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    .line 200
    .line 201
    .line 202
    add-int/lit8 v3, v3, 0x1

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_5
    return-object v0

    .line 206
    :pswitch_4
    check-cast p0, La4a;

    .line 207
    .line 208
    check-cast v4, La5e0;

    .line 209
    .line 210
    invoke-interface {v4, p0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    return-object v3

    .line 214
    :pswitch_5
    check-cast p0, Ln19;

    .line 215
    .line 216
    check-cast v4, Ln19;

    .line 217
    .line 218
    sget-object v0, Lh43;->a:Lh43;

    .line 219
    .line 220
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 221
    .line 222
    .line 223
    new-instance p0, Lhnq;

    .line 224
    .line 225
    const/16 v0, 0x3f

    .line 226
    .line 227
    invoke-direct {p0, v1, v2, v0}, Lhnq;-><init>(Lt2f;ZI)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4, p0}, Ln19;->F(Lyi60;)V

    .line 231
    .line 232
    .line 233
    return-object v3

    .line 234
    nop

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
