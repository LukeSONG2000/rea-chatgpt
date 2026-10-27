.class public final Lzsl;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic n:B

.field public synthetic o:Ljava/lang/Object;

.field public synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILcng;B)V
    .locals 0

    .line 10
    iput-byte p3, p0, Lzsl;->n:B

    invoke-direct {p0, p1, p2}, Ltza0;-><init>(ILcng;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lzsl;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lzsl;->p:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1, p2}, Ltza0;-><init>(ILcng;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lzsl;->n:B

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    sget-object v2, Ltid0;->a:Ltid0;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lp2o;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 14
    .line 15
    .line 16
    check-cast p3, Lqec0;

    .line 17
    .line 18
    check-cast p4, Lcng;

    .line 19
    .line 20
    new-instance p1, Lzsl;

    .line 21
    .line 22
    iget-object p0, p0, Lzsl;->p:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lnug0;

    .line 25
    .line 26
    const/4 p2, 0x3

    .line 27
    invoke-direct {p1, p0, p4, p2}, Lzsl;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 28
    .line 29
    .line 30
    iput-object p3, p1, Lzsl;->o:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Lzsl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_0
    check-cast p1, Lcnf0;

    .line 38
    .line 39
    check-cast p2, Ljava/lang/String;

    .line 40
    .line 41
    check-cast p3, Ltid0;

    .line 42
    .line 43
    check-cast p4, Lcng;

    .line 44
    .line 45
    new-instance p0, Lzsl;

    .line 46
    .line 47
    const/4 p3, 0x2

    .line 48
    invoke-direct {p0, v1, p4, p3}, Lzsl;-><init>(ILcng;B)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lzsl;->o:Ljava/lang/Object;

    .line 52
    .line 53
    iput-object p2, p0, Lzsl;->p:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {p0, v2}, Lzsl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_1
    check-cast p1, Ljava/util/Set;

    .line 61
    .line 62
    check-cast p2, Ljava/util/Set;

    .line 63
    .line 64
    check-cast p3, Ljava/util/Set;

    .line 65
    .line 66
    check-cast p4, Lcng;

    .line 67
    .line 68
    new-instance p0, Lzsl;

    .line 69
    .line 70
    const/4 p3, 0x1

    .line 71
    invoke-direct {p0, v1, p4, p3}, Lzsl;-><init>(ILcng;B)V

    .line 72
    .line 73
    .line 74
    check-cast p1, Ljava/util/Set;

    .line 75
    .line 76
    iput-object p1, p0, Lzsl;->o:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p2, Ljava/util/Set;

    .line 79
    .line 80
    iput-object p2, p0, Lzsl;->p:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {p0, v2}, Lzsl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_2
    check-cast p1, Lzd00;

    .line 88
    .line 89
    check-cast p2, Ljlr;

    .line 90
    .line 91
    check-cast p4, Lcng;

    .line 92
    .line 93
    new-instance p1, Lzsl;

    .line 94
    .line 95
    iget-object p0, p0, Lzsl;->p:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p0, Latl;

    .line 98
    .line 99
    const/4 p3, 0x0

    .line 100
    invoke-direct {p1, p0, p4, p3}, Lzsl;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 101
    .line 102
    .line 103
    iput-object p2, p1, Lzsl;->o:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-virtual {p1, v2}, Lzsl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    return-object v2

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lzsl;->n:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lzsl;->o:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lqec0;

    .line 10
    .line 11
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    instance-of p1, v0, Lmec0;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    instance-of p1, v0, Lnec0;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Lzsl;->p:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lnug0;

    .line 25
    .line 26
    iget-object p0, p0, Lnug0;->b:Lu2o;

    .line 27
    .line 28
    sget-object p1, Lzzb;->f:Lzzb;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget-object p1, Lzzb;->g:Lf2o;

    .line 34
    .line 35
    const/16 v0, 0xc

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-static {p0, p1, v2, v0}, Lu2o;->y(Lu2o;Luio;ZI)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    move v1, v2

    .line 45
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_0
    iget-object v0, p0, Lzsl;->o:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lcnf0;

    .line 53
    .line 54
    iget-object p0, p0, Lzsl;->p:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lcnf0;->d:Lcnf0;

    .line 62
    .line 63
    if-ne v0, p1, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 p0, 0x0

    .line 67
    :goto_0
    new-instance p1, Lgw00;

    .line 68
    .line 69
    invoke-direct {p1, v0, p0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-object p1

    .line 73
    :pswitch_1
    iget-object v0, p0, Lzsl;->o:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Ljava/util/Set;

    .line 76
    .line 77
    check-cast v0, Ljava/util/Set;

    .line 78
    .line 79
    iget-object p0, p0, Lzsl;->p:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Ljava/util/Set;

    .line 82
    .line 83
    check-cast p0, Ljava/util/Set;

    .line 84
    .line 85
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Lgw00;

    .line 89
    .line 90
    invoke-direct {p1, v0, p0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-object p1

    .line 94
    :pswitch_2
    iget-object v0, p0, Lzsl;->o:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Ljlr;

    .line 97
    .line 98
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object p0, p0, Lzsl;->p:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p0, Latl;

    .line 104
    .line 105
    iget-object p1, p0, Latl;->b:Lu2o;

    .line 106
    .line 107
    iget-object v2, p0, Latl;->c:Lvzl;

    .line 108
    .line 109
    if-eqz v2, :cond_a

    .line 110
    .line 111
    iget-object v2, v0, Ljlr;->b:Lukr;

    .line 112
    .line 113
    sget-object v3, Lukr;->c:Lukr;

    .line 114
    .line 115
    invoke-virtual {v2, v3}, Lukr;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-nez v2, :cond_3

    .line 120
    .line 121
    goto/16 :goto_1

    .line 122
    .line 123
    :cond_3
    iget-object v2, v0, Ljlr;->a:Ln8d0;

    .line 124
    .line 125
    invoke-virtual {v2}, Ln8d0;->b()Lgrd0;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iget-object p0, p0, Latl;->a:Lbk70;

    .line 130
    .line 131
    iget-object p0, p0, Lbk70;->q:Lkotlin/jvm/functions/Function1;

    .line 132
    .line 133
    invoke-interface {p0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    check-cast p0, Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    if-nez p0, :cond_4

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    sget-object p0, Latl;->e:Ljava/util/List;

    .line 147
    .line 148
    check-cast p0, Ljava/lang/Iterable;

    .line 149
    .line 150
    instance-of v3, p0, Ljava/util/Collection;

    .line 151
    .line 152
    if-eqz v3, :cond_5

    .line 153
    .line 154
    move-object v3, p0

    .line 155
    check-cast v3, Ljava/util/Collection;

    .line 156
    .line 157
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_5

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_a

    .line 173
    .line 174
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    check-cast v3, Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v2}, Lgrd0;->a()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-static {v4, v3, v1}, Leda0;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_6

    .line 189
    .line 190
    sget-object p0, Ljul;->f:Ljul;

    .line 191
    .line 192
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    sget-object p0, Ljul;->g:Lf2o;

    .line 196
    .line 197
    const/16 v2, 0xe

    .line 198
    .line 199
    invoke-static {p1, p0, v1, v2}, Lu2o;->y(Lu2o;Luio;ZI)Z

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    if-nez p0, :cond_7

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_7
    sget-object p0, Ln9g;->Companion:Lm9g;

    .line 207
    .line 208
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    sget-object p0, Lokg;->b:Ljava/util/Set;

    .line 212
    .line 213
    const-string v3, "entity"

    .line 214
    .line 215
    invoke-interface {p0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    if-eqz p0, :cond_8

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_8
    sget-object p0, Lfsg;->f:Lfsg;

    .line 223
    .line 224
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    sget-object p0, Lfsg;->o:Lf2o;

    .line 228
    .line 229
    invoke-static {p1, p0, v1, v2}, Lu2o;->y(Lu2o;Luio;ZI)Z

    .line 230
    .line 231
    .line 232
    move-result p0

    .line 233
    if-eqz p0, :cond_9

    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_9
    iget-object p0, v0, Ljlr;->c:Lr9r;

    .line 237
    .line 238
    const-string p1, "oai-genui-client-actions"

    .line 239
    .line 240
    const-string v0, "open_entity_detail"

    .line 241
    .line 242
    invoke-virtual {p0, p1, v0}, Lsh40;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :cond_a
    :goto_1
    sget-object p0, Ltid0;->a:Ltid0;

    .line 246
    .line 247
    return-object p0

    .line 248
    nop

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
