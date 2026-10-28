.class public final Lw7i;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lfl60;


# instance fields
.field public final a:Lm2t0;

.field public final b:Lkotlin/jvm/functions/Function0;

.field public final c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lm2t0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw7i;->a:Lm2t0;

    .line 5
    .line 6
    iput-object p2, p0, Lw7i;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p3, p0, Lw7i;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final intercept(Lel60;)Ldnq0;
    .locals 12

    .line 1
    check-cast p1, Lqko0;

    .line 2
    .line 3
    iget-object v3, p1, Lqko0;->e:Lk7q0;

    .line 4
    .line 5
    iget-object v0, p1, Lqko0;->a:Lpio0;

    .line 6
    .line 7
    iget-object v1, v0, Lpio0;->b:Lk7q0;

    .line 8
    .line 9
    iget-object v1, v1, Lk7q0;->a:Lkx30;

    .line 10
    .line 11
    iget-object v2, v1, Lkx30;->i:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2}, Lfaq0;->c(Ljava/lang/String;)Lda11;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v4, p0, Lw7i;->a:Lm2t0;

    .line 18
    .line 19
    iget-object v5, v4, Lm2t0;->q:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    invoke-interface {v5, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_c

    .line 32
    .line 33
    invoke-virtual {v4, v2}, Lm2t0;->a(Lda11;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    goto/16 :goto_6

    .line 40
    .line 41
    :cond_0
    const-class v2, Lu7i;

    .line 42
    .line 43
    invoke-static {v2}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v0, v0, Lpio0;->u:Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    move-object v7, v6

    .line 51
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    check-cast v8, Lu8y0;

    .line 56
    .line 57
    invoke-virtual {v8, v2}, Lu8y0;->a(Lk4i;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    sget-object v10, Lufy;->a:Lufy;

    .line 62
    .line 63
    if-eqz v9, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    if-nez v7, :cond_2

    .line 67
    .line 68
    iget-object v7, p0, Lw7i;->b:Lkotlin/jvm/functions/Function0;

    .line 69
    .line 70
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    check-cast v7, Ld8q0;

    .line 75
    .line 76
    new-instance v9, Lgqw0;

    .line 77
    .line 78
    const/4 v11, 0x4

    .line 79
    invoke-direct {v9, v7, v6, v11}, Lgqw0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 80
    .line 81
    .line 82
    invoke-static {v10, v9}, Llim;->R(Ldfs;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, Luj;

    .line 87
    .line 88
    new-instance v9, Lu7i;

    .line 89
    .line 90
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v7, v9, Lu7i;->a:Luj;

    .line 94
    .line 95
    move-object v7, v9

    .line 96
    :cond_2
    invoke-virtual {v8, v2, v7}, Lu8y0;->b(Lk4i;Ljava/lang/Object;)Lu8y0;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    :cond_3
    invoke-virtual {v0, v8, v9}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    if-eqz v11, :cond_b

    .line 105
    .line 106
    move-object v9, v7

    .line 107
    :goto_1
    check-cast v9, Lu7i;

    .line 108
    .line 109
    iget-object v0, v3, Lk7q0;->a:Lkx30;

    .line 110
    .line 111
    iget-object v2, v0, Lkx30;->i:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v2}, Lfaq0;->c(Ljava/lang/String;)Lda11;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iget-object v7, v0, Lkx30;->a:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v8, v1, Lkx30;->a:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v7, v8}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-eqz v7, :cond_4

    .line 126
    .line 127
    iget-object v7, v0, Lkx30;->d:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v8, v1, Lkx30;->d:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v7, v8}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-eqz v7, :cond_4

    .line 136
    .line 137
    iget v0, v0, Lkx30;->e:I

    .line 138
    .line 139
    iget v1, v1, Lkx30;->e:I

    .line 140
    .line 141
    if-ne v0, v1, :cond_4

    .line 142
    .line 143
    invoke-interface {v5, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_4

    .line 154
    .line 155
    invoke-virtual {v4, v2}, Lm2t0;->a(Lda11;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_5

    .line 160
    .line 161
    :cond_4
    iput-object v6, v9, Lu7i;->a:Luj;

    .line 162
    .line 163
    :cond_5
    iget-object v0, v9, Lu7i;->a:Luj;

    .line 164
    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    iget-object v1, v0, Luj;->a:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v1}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-nez v1, :cond_6

    .line 174
    .line 175
    move-object v4, v2

    .line 176
    move-object v2, v0

    .line 177
    new-instance v0, Lv7i;

    .line 178
    .line 179
    const/4 v5, 0x0

    .line 180
    move-object v1, p0

    .line 181
    invoke-direct/range {v0 .. v5}, Lv7i;-><init>(Lw7i;Luj;Lk7q0;Lda11;Ltwp;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v10, v0}, Llim;->R(Ldfs;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    check-cast p0, Lck;

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_6
    move-object p0, v6

    .line 192
    :goto_2
    invoke-virtual {v3}, Lk7q0;->b()Lh7q0;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-eqz p0, :cond_7

    .line 197
    .line 198
    iget-object v1, p0, Lck;->a:Ljava/lang/String;

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_7
    move-object v1, v6

    .line 202
    :goto_3
    const-string v2, "Authorization"

    .line 203
    .line 204
    if-nez v1, :cond_8

    .line 205
    .line 206
    invoke-virtual {v0, v2}, Lh7q0;->d(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_8
    invoke-virtual {v0, v2, v1}, Lh7q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :goto_4
    if-eqz p0, :cond_9

    .line 214
    .line 215
    iget-object v6, p0, Lck;->b:Ljava/lang/String;

    .line 216
    .line 217
    :cond_9
    const-string p0, "DPoP"

    .line 218
    .line 219
    if-nez v6, :cond_a

    .line 220
    .line 221
    invoke-virtual {v0, p0}, Lh7q0;->d(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_a
    invoke-virtual {v0, p0, v6}, Lh7q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :goto_5
    new-instance p0, Lk7q0;

    .line 229
    .line 230
    invoke-direct {p0, v0}, Lk7q0;-><init>(Lh7q0;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, p0}, Lqko0;->b(Lk7q0;)Ldnq0;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    return-object p0

    .line 238
    :cond_b
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    if-eq v11, v8, :cond_3

    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :cond_c
    :goto_6
    invoke-virtual {p1, v3}, Lqko0;->b(Lk7q0;)Ldnq0;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    return-object p0
.end method
