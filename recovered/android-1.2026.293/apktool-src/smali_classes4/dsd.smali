.class public final synthetic Ldsd;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lixt0;Lkl40;Ljava/lang/String;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Ldsd;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ldsd;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ldsd;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Ldsd;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iput p4, p0, Ldsd;->b:I

    .line 14
    .line 15
    iput p5, p0, Ldsd;->c:I

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Ljew0;IILkotlin/jvm/functions/Function1;La5e0;)V
    .locals 1

    .line 18
    const/4 v0, 0x1

    iput-byte v0, p0, Ldsd;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldsd;->d:Ljava/lang/Object;

    iput p2, p0, Ldsd;->b:I

    iput p3, p0, Ldsd;->c:I

    iput-object p4, p0, Ldsd;->e:Ljava/lang/Object;

    iput-object p5, p0, Ldsd;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Ldsd;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Ldsd;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Ldsd;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget v4, p0, Ldsd;->c:I

    .line 10
    .line 11
    iget v5, p0, Ldsd;->b:I

    .line 12
    .line 13
    iget-object p0, p0, Ldsd;->d:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p0, Ljew0;

    .line 19
    .line 20
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    check-cast v2, La5e0;

    .line 23
    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    invoke-static {v5, v4}, Lhjs0;->a(II)J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    new-instance p0, Lhjs0;

    .line 31
    .line 32
    invoke-direct {p0, v3, v4}, Lhjs0;-><init>(J)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, p0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_7

    .line 39
    .line 40
    :cond_0
    if-eqz v3, :cond_b

    .line 41
    .line 42
    iget-object v0, p0, Ljew0;->d:Ljava/util/Set;

    .line 43
    .line 44
    invoke-static {v5, v4}, Lhjs0;->a(II)J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    new-instance v2, Lhjs0;

    .line 49
    .line 50
    invoke-direct {v2, v6, v7}, Lhjs0;-><init>(J)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_1

    .line 58
    .line 59
    invoke-static {v0, v2}, Ld8t0;->p(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-static {v0, v2}, Ld8t0;->u(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_0
    iget-object v2, p0, Ljew0;->b:Ljava/util/Set;

    .line 69
    .line 70
    check-cast v2, Ljava/lang/Iterable;

    .line 71
    .line 72
    instance-of v6, v2, Ljava/util/Collection;

    .line 73
    .line 74
    const/4 v7, 0x1

    .line 75
    sget-object v8, Lghy;->a:Lghy;

    .line 76
    .line 77
    if-eqz v6, :cond_4

    .line 78
    .line 79
    move-object v6, v2

    .line 80
    check-cast v6, Ljava/util/Collection;

    .line 81
    .line 82
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_3

    .line 87
    .line 88
    if-eq v6, v7, :cond_2

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-static {v2}, La0n;->O0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    move-object v6, v2

    .line 96
    check-cast v6, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eq v6, v4, :cond_3

    .line 103
    .line 104
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    goto :goto_3

    .line 109
    :cond_3
    move-object v2, v8

    .line 110
    goto :goto_3

    .line 111
    :cond_4
    :goto_1
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 112
    .line 113
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-eqz v9, :cond_6

    .line 125
    .line 126
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    move-object v10, v9

    .line 131
    check-cast v10, Ljava/lang/Number;

    .line 132
    .line 133
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    if-eq v10, v4, :cond_5

    .line 138
    .line 139
    invoke-interface {v6, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_6
    move-object v2, v6

    .line 144
    :goto_3
    iget-object v4, p0, Ljew0;->c:Ljava/util/Set;

    .line 145
    .line 146
    check-cast v4, Ljava/lang/Iterable;

    .line 147
    .line 148
    instance-of v6, v4, Ljava/util/Collection;

    .line 149
    .line 150
    if-eqz v6, :cond_8

    .line 151
    .line 152
    move-object v6, v4

    .line 153
    check-cast v6, Ljava/util/Collection;

    .line 154
    .line 155
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-eqz v6, :cond_a

    .line 160
    .line 161
    if-eq v6, v7, :cond_7

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_7
    invoke-static {v4}, La0n;->O0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    move-object v6, v4

    .line 169
    check-cast v6, Ljava/lang/Number;

    .line 170
    .line 171
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    if-eq v6, v5, :cond_a

    .line 176
    .line 177
    invoke-static {v4}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    goto :goto_6

    .line 182
    :cond_8
    :goto_4
    new-instance v8, Ljava/util/LinkedHashSet;

    .line 183
    .line 184
    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    :cond_9
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    if-eqz v6, :cond_a

    .line 196
    .line 197
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    move-object v9, v6

    .line 202
    check-cast v9, Ljava/lang/Number;

    .line 203
    .line 204
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    if-eq v9, v5, :cond_9

    .line 209
    .line 210
    invoke-interface {v8, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_a
    :goto_6
    invoke-static {p0, v2, v8, v0, v7}, Ljew0;->a(Ljew0;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;I)Ljew0;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    invoke-interface {v3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    :cond_b
    :goto_7
    return-object v1

    .line 222
    :pswitch_0
    check-cast p0, Lixt0;

    .line 223
    .line 224
    check-cast v3, Lkl40;

    .line 225
    .line 226
    check-cast v2, Ljava/lang/String;

    .line 227
    .line 228
    if-eqz p0, :cond_c

    .line 229
    .line 230
    invoke-virtual {p0}, Lixt0;->g()V

    .line 231
    .line 232
    .line 233
    :cond_c
    add-int/2addr v5, v4

    .line 234
    invoke-interface {v3, v5, v2}, Lkl40;->b(ILjava/lang/String;)V

    .line 235
    .line 236
    .line 237
    return-object v1

    .line 238
    nop

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
