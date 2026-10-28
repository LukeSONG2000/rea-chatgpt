.class public final Lzbw;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic n:B

.field public synthetic o:Ldv30;

.field public final synthetic p:Ln770;


# direct methods
.method public synthetic constructor <init>(Ln770;Ltwp;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lzbw;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lzbw;->p:Ln770;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte p3, p0, Lzbw;->n:B

    .line 2
    .line 3
    sget-object v0, La011;->a:La011;

    .line 4
    .line 5
    iget-object p0, p0, Lzbw;->p:Ln770;

    .line 6
    .line 7
    check-cast p1, Lr6g0;

    .line 8
    .line 9
    check-cast p2, Ldv30;

    .line 10
    .line 11
    check-cast p4, Ltwp;

    .line 12
    .line 13
    packed-switch p3, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance p1, Lzbw;

    .line 17
    .line 18
    check-cast p0, Lddg0;

    .line 19
    .line 20
    const/4 p3, 0x1

    .line 21
    invoke-direct {p1, p0, p4, p3}, Lzbw;-><init>(Ln770;Ltwp;B)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p1, Lzbw;->o:Ldv30;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lzbw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_0
    new-instance p1, Lzbw;

    .line 31
    .line 32
    check-cast p0, Lacw;

    .line 33
    .line 34
    const/4 p3, 0x0

    .line 35
    invoke-direct {p1, p0, p4, p3}, Lzbw;-><init>(Ln770;Ltwp;B)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p1, Lzbw;->o:Ldv30;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lzbw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lzbw;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lzbw;->p:Ln770;

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget-object p0, p0, Lzbw;->o:Ldv30;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    check-cast v1, Lddg0;

    .line 16
    .line 17
    iget-object p1, v1, Lddg0;->a:Lm2t0;

    .line 18
    .line 19
    iget-object v0, p0, Ldv30;->a:Llp01;

    .line 20
    .line 21
    invoke-virtual {v0}, Llp01;->b()Lda11;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p1, v0}, Ln2t0;->a(Lm2t0;Lda11;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p0, p0, Ldv30;->c:Lxa30;

    .line 33
    .line 34
    const-string v0, "X-OpenAI-Target-Path"

    .line 35
    .line 36
    invoke-virtual {p0, v0, p1}, Lsdn;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-object v2

    .line 40
    :pswitch_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    check-cast v1, Lacw;

    .line 44
    .line 45
    iget-object p1, v1, Lacw;->b:Lj9z;

    .line 46
    .line 47
    iget-object v0, v1, Lacw;->c:Lhmw;

    .line 48
    .line 49
    if-eqz v0, :cond_6

    .line 50
    .line 51
    iget-object v0, p0, Ldv30;->b:Lmu30;

    .line 52
    .line 53
    sget-object v3, Lmu30;->c:Lmu30;

    .line 54
    .line 55
    invoke-static {v0, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :cond_1
    iget-object v0, p0, Ldv30;->a:Llp01;

    .line 64
    .line 65
    invoke-virtual {v0}, Llp01;->b()Lda11;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, v1, Lacw;->a:Lm2t0;

    .line 70
    .line 71
    iget-object v1, v1, Lm2t0;->q:Lkotlin/jvm/functions/Function1;

    .line 72
    .line 73
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_2

    .line 84
    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :cond_2
    sget-object v1, Lacw;->e:Ljava/util/List;

    .line 88
    .line 89
    check-cast v1, Ljava/lang/Iterable;

    .line 90
    .line 91
    instance-of v3, v1, Ljava/util/Collection;

    .line 92
    .line 93
    if-eqz v3, :cond_3

    .line 94
    .line 95
    move-object v3, v1

    .line 96
    check-cast v3, Ljava/util/Collection;

    .line 97
    .line 98
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_3

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_6

    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v0}, Lda11;->a()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    const/4 v5, 0x0

    .line 126
    invoke-static {v4, v3, v5}, Lz4x0;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_4

    .line 131
    .line 132
    invoke-static {}, Lzx6;->z()Lbu90;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sget-object v1, Lxcw;->f:Lxcw;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    sget-object v1, Lxcw;->g:Ls8z;

    .line 142
    .line 143
    const/16 v3, 0xe

    .line 144
    .line 145
    invoke-static {p1, v1, v5, v3}, Lj9z;->A(Lj9z;Lquz;ZI)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_5

    .line 150
    .line 151
    sget-object v1, Lgjp;->Companion:Lfjp;

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    sget-object v1, Lytp;->b:Ljava/util/Set;

    .line 157
    .line 158
    const-string v4, "entity"

    .line 159
    .line 160
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_5

    .line 165
    .line 166
    sget-object v1, Lq2q;->f:Lq2q;

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    sget-object v1, Lq2q;->o:Ls8z;

    .line 172
    .line 173
    invoke-static {p1, v1, v5, v3}, Lj9z;->A(Lj9z;Lquz;ZI)Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-nez p1, :cond_5

    .line 178
    .line 179
    const-string p1, "open_entity_detail"

    .line 180
    .line 181
    invoke-virtual {v0, p1}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    :cond_5
    const-string p1, "run_plugin_tool"

    .line 185
    .line 186
    invoke-virtual {v0, p1}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    invoke-static {v0}, Lzx6;->r(Ljava/util/List;)Lbu90;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    iget-object p0, p0, Ldv30;->c:Lxa30;

    .line 194
    .line 195
    const/4 v9, 0x0

    .line 196
    const/16 v10, 0x3e

    .line 197
    .line 198
    const-string v4, ","

    .line 199
    .line 200
    const/4 v5, 0x0

    .line 201
    const/4 v6, 0x0

    .line 202
    const/4 v7, 0x0

    .line 203
    const/4 v8, 0x0

    .line 204
    invoke-static/range {v3 .. v10}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    const-string v0, "oai-genui-client-actions"

    .line 209
    .line 210
    invoke-virtual {p0, v0, p1}, Lsdn;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :cond_6
    :goto_1
    return-object v2

    .line 214
    nop

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
