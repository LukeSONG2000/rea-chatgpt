.class public final synthetic Lxdn;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lzdn;


# direct methods
.method public synthetic constructor <init>(Lzdn;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lxdn;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lxdn;->b:Lzdn;

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
    .locals 12

    .line 1
    iget-byte v0, p0, Lxdn;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object p0, p0, Lxdn;->b:Lzdn;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lzdn;->c:Lbbk;

    .line 11
    .line 12
    new-instance v2, Lecn;

    .line 13
    .line 14
    iget-object v3, p0, Lzdn;->e:Li1k;

    .line 15
    .line 16
    iget-object v4, v3, Li1k;->c:Landroid/os/Bundle;

    .line 17
    .line 18
    iget-object v3, p0, Lzdn;->g:Lc0k;

    .line 19
    .line 20
    iget-object v3, v3, Lc0k;->c:Lio40;

    .line 21
    .line 22
    iget-object v3, v3, Lio40;->a:Le1a0;

    .line 23
    .line 24
    invoke-interface {v3}, Le1a0;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    move-object v6, v3

    .line 29
    check-cast v6, Llbj;

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    iget-object v8, p0, Lzdn;->h:Lqdn;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    invoke-direct/range {v2 .. v8}, Lecn;-><init>(Lln10;Landroid/os/Bundle;ZLlbj;ZLtdn;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lbbk;->b(Lecn;)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_0
    iget-object p0, p0, Lzdn;->d:Lhh3;

    .line 44
    .line 45
    iget-object v0, p0, Lhh3;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lhen;

    .line 48
    .line 49
    iget-object v2, p0, Lhh3;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Li1k;

    .line 52
    .line 53
    iget-object v3, p0, Lhh3;->f:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Led00;

    .line 56
    .line 57
    iget-object v3, v3, Led00;->a:Lkotlin/jvm/functions/Function0;

    .line 58
    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    goto/16 :goto_4

    .line 65
    .line 66
    :cond_0
    iget-object v3, v2, Li1k;->b:Lio40;

    .line 67
    .line 68
    iget-object v3, v3, Lio40;->a:Le1a0;

    .line 69
    .line 70
    invoke-interface {v3}, Le1a0;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Lln10;

    .line 75
    .line 76
    if-eqz v4, :cond_1

    .line 77
    .line 78
    iget-object v5, p0, Lhh3;->g:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v5, Lr1k;

    .line 81
    .line 82
    invoke-virtual {v5, v4}, Lr1k;->u(Lln10;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    iget v4, v0, Lhen;->t:I

    .line 86
    .line 87
    invoke-static {v4}, Lbya0;->G(I)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_8

    .line 92
    .line 93
    const/4 v2, 0x1

    .line 94
    const/4 v5, 0x0

    .line 95
    if-ne v4, v2, :cond_7

    .line 96
    .line 97
    iget-object v2, p0, Lhh3;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, Ltj10;

    .line 100
    .line 101
    invoke-interface {v3}, Le1a0;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    move-object v6, v3

    .line 106
    check-cast v6, Lln10;

    .line 107
    .line 108
    if-eqz v6, :cond_6

    .line 109
    .line 110
    invoke-static {v0}, Lnu7;->j(Lhen;)Lwie;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    iget-object v3, v2, Ltj10;->c1:Lgkv;

    .line 115
    .line 116
    if-eqz v3, :cond_2

    .line 117
    .line 118
    iget-object v3, v3, Lgkv;->a:Lpfv;

    .line 119
    .line 120
    move-object v8, v3

    .line 121
    goto :goto_0

    .line 122
    :cond_2
    move-object v8, v5

    .line 123
    :goto_0
    iget-object v9, v2, Ltj10;->x:Lkx8;

    .line 124
    .line 125
    invoke-static {v2}, Lc38;->A(Ltj10;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    invoke-static {v0}, Lnu7;->j(Lhen;)Lwie;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object v3, v2, Ltj10;->Q0:Lw6t;

    .line 134
    .line 135
    instance-of v3, v3, Ln6t;

    .line 136
    .line 137
    if-nez v3, :cond_4

    .line 138
    .line 139
    :cond_3
    move-object v11, v5

    .line 140
    goto :goto_1

    .line 141
    :cond_4
    iget-object v0, v0, Lwie;->e:Lzn10;

    .line 142
    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    iget-object v0, v0, Lzn10;->b:Ljava/lang/String;

    .line 146
    .line 147
    move-object v11, v0

    .line 148
    :goto_1
    invoke-static/range {v6 .. v11}, Lnr7;->Y(Lln10;Lwie;Lpfv;Lkx8;Ljava/util/List;Ljava/lang/String;)Lsgf;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-nez v0, :cond_5

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_5
    new-instance v3, Lrgf;

    .line 156
    .line 157
    iget-object v4, p0, Lhh3;->k:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v4, Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-direct {v3, v0, v2, v4}, Lrgf;-><init>(Lsgf;Ltj10;Ljava/lang/Integer;)V

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_6
    :goto_2
    move-object v3, v5

    .line 166
    :goto_3
    if-eqz v3, :cond_9

    .line 167
    .line 168
    iget-object v0, p0, Lhh3;->i:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Lwni;

    .line 171
    .line 172
    new-instance v2, Ll6j;

    .line 173
    .line 174
    const/16 v4, 0x16

    .line 175
    .line 176
    invoke-direct {v2, p0, v3, v5, v4}, Ll6j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 177
    .line 178
    .line 179
    const/4 p0, 0x3

    .line 180
    const/4 v3, 0x0

    .line 181
    invoke-static {v0, v5, v3, v2, p0}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_7
    invoke-static {}, Ln0z;->a()V

    .line 186
    .line 187
    .line 188
    move-object v1, v5

    .line 189
    goto :goto_4

    .line 190
    :cond_8
    iget-object v0, p0, Lhh3;->e:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Lbbk;

    .line 193
    .line 194
    new-instance v4, Lecn;

    .line 195
    .line 196
    invoke-interface {v3}, Le1a0;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    move-object v5, v3

    .line 201
    check-cast v5, Lln10;

    .line 202
    .line 203
    iget-object v6, v2, Li1k;->c:Landroid/os/Bundle;

    .line 204
    .line 205
    iget-object v2, p0, Lhh3;->h:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v2, Lc0k;

    .line 208
    .line 209
    iget-object v2, v2, Lc0k;->c:Lio40;

    .line 210
    .line 211
    iget-object v2, v2, Lio40;->a:Le1a0;

    .line 212
    .line 213
    invoke-interface {v2}, Le1a0;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    move-object v8, v2

    .line 218
    check-cast v8, Llbj;

    .line 219
    .line 220
    iget-object p0, p0, Lhh3;->j:Ljava/lang/Object;

    .line 221
    .line 222
    move-object v10, p0

    .line 223
    check-cast v10, Ltdn;

    .line 224
    .line 225
    const/4 v7, 0x0

    .line 226
    const/4 v9, 0x0

    .line 227
    invoke-direct/range {v4 .. v10}, Lecn;-><init>(Lln10;Landroid/os/Bundle;ZLlbj;ZLtdn;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v4}, Lbbk;->b(Lecn;)V

    .line 231
    .line 232
    .line 233
    :cond_9
    :goto_4
    return-object v1

    .line 234
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
