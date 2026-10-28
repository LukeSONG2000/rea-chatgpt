.class public final synthetic Lgl1;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 10
    iput-byte p2, p0, Lgl1;->a:B

    iput-object p1, p0, Lgl1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Loa0;J)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    iput-byte p2, p0, Lgl1;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lgl1;->b:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-byte v0, p0, Lgl1;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lgl1;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lci21;

    .line 10
    .line 11
    invoke-virtual {p0}, Lci21;->c()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    check-cast p0, Luvm0;

    .line 16
    .line 17
    invoke-virtual {p0}, Luvm0;->a()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    check-cast p0, Lqvx0;

    .line 22
    .line 23
    iget-boolean v0, p0, Lqvx0;->n:Z

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lqvx0;->e()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_2
    check-cast p0, Ltwq0;

    .line 32
    .line 33
    invoke-static {p0}, Ltwq0;->a(Ltwq0;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_3
    check-cast p0, Lvcl0;

    .line 38
    .line 39
    iget v0, p0, Lvcl0;->u:I

    .line 40
    .line 41
    add-int/lit8 v0, v0, -0x1

    .line 42
    .line 43
    iput v0, p0, Lvcl0;->u:I

    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_4
    check-cast p0, Lyg30;

    .line 47
    .line 48
    invoke-virtual {p0}, Lyg30;->b()Lhyk0;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    iget-object p0, p0, Lhyk0;->d:Landroid/widget/FrameLayout;

    .line 53
    .line 54
    invoke-static {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const/4 v0, 0x3

    .line 59
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L(I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_5
    check-cast p0, Lc430;

    .line 64
    .line 65
    iget-object p0, p0, Lc430;->b:Lbz30;

    .line 66
    .line 67
    invoke-interface {p0}, Lbz30;->h()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_6
    check-cast p0, Lpl10;

    .line 72
    .line 73
    iget-object p0, p0, Lpl10;->q1:Lp790;

    .line 74
    .line 75
    sget-object v0, Lj690;->ON_RESUME:Lj690;

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lp790;->g(Lj690;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_7
    check-cast p0, Luj40;

    .line 82
    .line 83
    invoke-static {p0}, Lc1z;->a(Luj40;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_8
    check-cast p0, Loi2;

    .line 88
    .line 89
    iget-object p0, p0, Loi2;->d:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Lxmx;

    .line 92
    .line 93
    if-eqz p0, :cond_1

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lqvx0;

    .line 114
    .line 115
    invoke-virtual {v0}, Lqvx0;->c()V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    return-void

    .line 120
    :pswitch_9
    check-cast p0, Lhru;

    .line 121
    .line 122
    iget-object v0, p0, Lhru;->f:Lgru;

    .line 123
    .line 124
    iget-object v2, p0, Lhru;->d:Ly72;

    .line 125
    .line 126
    iput-object v1, p0, Lhru;->f:Lgru;

    .line 127
    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    invoke-interface {v0}, Lgru;->a()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    iget-object v4, p0, Lhru;->e:Ljava/lang/Object;

    .line 135
    .line 136
    if-eq v3, v4, :cond_2

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_2
    instance-of v3, v0, Leru;

    .line 140
    .line 141
    if-eqz v3, :cond_3

    .line 142
    .line 143
    move-object v1, v0

    .line 144
    check-cast v1, Leru;

    .line 145
    .line 146
    iget-object v1, v1, Leru;->b:Lg721;

    .line 147
    .line 148
    invoke-virtual {v2, v1}, Ly72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    goto :goto_1

    .line 159
    :cond_3
    instance-of v3, v0, Lfru;

    .line 160
    .line 161
    if-eqz v3, :cond_4

    .line 162
    .line 163
    invoke-virtual {v2, v1}, Ly72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    :goto_1
    if-eqz v1, :cond_5

    .line 174
    .line 175
    iput-object v0, p0, Lhru;->g:Lgru;

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_4
    invoke-static {}, Lil;->f()V

    .line 179
    .line 180
    .line 181
    :cond_5
    :goto_2
    return-void

    .line 182
    :pswitch_a
    check-cast p0, Luou;

    .line 183
    .line 184
    iget-object p0, p0, Luou;->i:Laj21;

    .line 185
    .line 186
    invoke-interface {p0}, Laj21;->e()V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_b
    check-cast p0, Luqs;

    .line 191
    .line 192
    invoke-static {p0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->$r8$lambda$CzTvhVIglA1BRk85Mc5RmIPn-9A(Luqs;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_c
    check-cast p0, Lyrs;

    .line 197
    .line 198
    iget-object p0, p0, Lyrs;->f:Luqs;

    .line 199
    .line 200
    if-eqz p0, :cond_6

    .line 201
    .line 202
    move-object v1, p0

    .line 203
    :cond_6
    new-instance p0, Landroidx/credentials/exceptions/GetCredentialUnknownException;

    .line 204
    .line 205
    const-string v0, "Failed to launch the selector UI. Hint: ensure the `context` parameter is an Activity-based context."

    .line 206
    .line 207
    invoke-direct {p0, v0}, Landroidx/credentials/exceptions/GetCredentialException;-><init>(Ljava/lang/CharSequence;)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v1, p0}, Luqs;->a(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_d
    check-cast p0, Lcom/openai/feature/conversations/impl/coordinator/ConversationStreamingService;

    .line 215
    .line 216
    sget-object v0, Lcom/openai/feature/conversations/impl/coordinator/ConversationStreamingService;->c:Lega0;

    .line 217
    .line 218
    const-string v0, "ConversationStreamingService failsafe timeout \u2192 stopSelf()"

    .line 219
    .line 220
    invoke-static {v0}, Lio/sentry/h5;->a(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :pswitch_e
    check-cast p0, Loa0;

    .line 228
    .line 229
    iget-object p0, p0, Loa0;->b:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast p0, Lh7z;

    .line 232
    .line 233
    sget-object v0, Lop11;->a:Ljava/lang/String;

    .line 234
    .line 235
    iget-object p0, p0, Lh7z;->a:Ln7z;

    .line 236
    .line 237
    iget-object p0, p0, Ln7z;->s:Llxt;

    .line 238
    .line 239
    invoke-virtual {p0}, Llxt;->M()Liu1;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    new-instance v1, Lce0;

    .line 244
    .line 245
    const/16 v2, 0xb

    .line 246
    .line 247
    invoke-direct {v1, v2}, Lce0;-><init>(B)V

    .line 248
    .line 249
    .line 250
    const/16 v2, 0x3f2

    .line 251
    .line 252
    invoke-virtual {p0, v0, v2, v1}, Llxt;->N(Liu1;ILkx90;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :pswitch_f
    check-cast p0, Lhl1;

    .line 257
    .line 258
    invoke-virtual {p0}, Lhl1;->a()V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    nop

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
