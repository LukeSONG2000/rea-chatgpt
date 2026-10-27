.class public final synthetic Ltlp;
.super Lczp;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:B


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V
    .locals 0

    .line 1
    iput-byte p7, p0, Ltlp;->b:B

    .line 2
    .line 3
    invoke-direct/range {p0 .. p6}, Lbzp;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Ltlp;->b:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    move-object v8, p1

    .line 10
    check-cast v8, Ljava/lang/String;

    .line 11
    .line 12
    move-object v7, p2

    .line 13
    check-cast v7, Lrcf0;

    .line 14
    .line 15
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v6, p0

    .line 18
    check-cast v6, Licf0;

    .line 19
    .line 20
    iget-object p0, v6, Licf0;->c:Lrf3;

    .line 21
    .line 22
    sget-object p1, Lz3k;->a:Lz3k;

    .line 23
    .line 24
    new-instance v3, Lbva0;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/16 v4, 0x1b

    .line 28
    .line 29
    invoke-direct/range {v3 .. v8}, Lbva0;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p2, 0x2

    .line 33
    invoke-static {p0, p1, v2, v3, p2}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_0
    check-cast p1, Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 38
    .line 39
    check-cast p2, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Ljpt;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->j(I)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->c()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    :cond_0
    iput-boolean v2, p0, Ljpt;->b:Z

    .line 70
    .line 71
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_1
    check-cast p1, Lllp;

    .line 77
    .line 78
    check-cast p2, Lllp;

    .line 79
    .line 80
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Lulp;

    .line 83
    .line 84
    iget-boolean v0, p0, Lsiy;->n:Z

    .line 85
    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    goto/16 :goto_2

    .line 89
    .line 90
    :cond_1
    invoke-virtual {p2}, Lllp;->b()Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    invoke-virtual {p1}, Lllp;->b()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-ne p2, p1, :cond_2

    .line 99
    .line 100
    goto/16 :goto_2

    .line 101
    .line 102
    :cond_2
    iget-object p1, p0, Lulp;->r:Lkotlin/jvm/functions/Function1;

    .line 103
    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    :cond_3
    sget-object p1, Llmp;->o:Laqn;

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    if-eqz p2, :cond_5

    .line 117
    .line 118
    invoke-virtual {p0}, Lsiy;->g1()Lwni;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    new-instance v4, Lvnj;

    .line 123
    .line 124
    const/4 v5, 0x6

    .line 125
    invoke-direct {v4, p0, v0, v5}, Lvnj;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 126
    .line 127
    .line 128
    const/4 v5, 0x3

    .line 129
    invoke-static {v3, v0, v2, v4, v5}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 130
    .line 131
    .line 132
    new-instance v2, Lp050;

    .line 133
    .line 134
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 135
    .line 136
    .line 137
    new-instance v3, Lxe;

    .line 138
    .line 139
    const/16 v4, 0x18

    .line 140
    .line 141
    invoke-direct {v3, v2, p0, v4}, Lxe;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 142
    .line 143
    .line 144
    invoke-static {p0, v3}, Lgee;->S(Lsiy;Lkotlin/jvm/functions/Function0;)V

    .line 145
    .line 146
    .line 147
    iget-object v2, v2, Lp050;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v2, Lcbu;

    .line 150
    .line 151
    if-eqz v2, :cond_4

    .line 152
    .line 153
    invoke-virtual {v2}, Lcbu;->a()Lcbu;

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_4
    move-object v2, v0

    .line 158
    :goto_0
    iput-object v2, p0, Lulp;->t:Lcbu;

    .line 159
    .line 160
    iget-object v2, p0, Lulp;->u:Ltqz;

    .line 161
    .line 162
    if-eqz v2, :cond_7

    .line 163
    .line 164
    invoke-virtual {v2}, Ltqz;->l1()Lsiy;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    iget-boolean v2, v2, Lsiy;->n:Z

    .line 169
    .line 170
    if-eqz v2, :cond_7

    .line 171
    .line 172
    iget-boolean v2, p0, Lsiy;->n:Z

    .line 173
    .line 174
    if-eqz v2, :cond_7

    .line 175
    .line 176
    invoke-static {p0, p1}, Lq650;->f(Lsiy;Ljava/lang/Object;)Lxqc0;

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_5
    iget-object v2, p0, Lulp;->t:Lcbu;

    .line 181
    .line 182
    if-eqz v2, :cond_6

    .line 183
    .line 184
    invoke-virtual {v2}, Lcbu;->b()V

    .line 185
    .line 186
    .line 187
    :cond_6
    iput-object v0, p0, Lulp;->t:Lcbu;

    .line 188
    .line 189
    iget-boolean v2, p0, Lsiy;->n:Z

    .line 190
    .line 191
    if-eqz v2, :cond_7

    .line 192
    .line 193
    invoke-static {p0, p1}, Lq650;->f(Lsiy;Ljava/lang/Object;)Lxqc0;

    .line 194
    .line 195
    .line 196
    :cond_7
    :goto_1
    invoke-static {p0}, Ll650;->f(Lvc70;)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Lulp;->q:Lbty;

    .line 200
    .line 201
    if-eqz p1, :cond_a

    .line 202
    .line 203
    iget-object v2, p0, Lulp;->s:Lqkp;

    .line 204
    .line 205
    if-eqz p2, :cond_9

    .line 206
    .line 207
    if-eqz v2, :cond_8

    .line 208
    .line 209
    new-instance p2, Lrkp;

    .line 210
    .line 211
    invoke-direct {p2, v2}, Lrkp;-><init>(Lqkp;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, p1, p2}, Lulp;->v1(Lbty;Lvct;)V

    .line 215
    .line 216
    .line 217
    iput-object v0, p0, Lulp;->s:Lqkp;

    .line 218
    .line 219
    :cond_8
    new-instance p2, Lqkp;

    .line 220
    .line 221
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0, p1, p2}, Lulp;->v1(Lbty;Lvct;)V

    .line 225
    .line 226
    .line 227
    iput-object p2, p0, Lulp;->s:Lqkp;

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_9
    if-eqz v2, :cond_a

    .line 231
    .line 232
    new-instance p2, Lrkp;

    .line 233
    .line 234
    invoke-direct {p2, v2}, Lrkp;-><init>(Lqkp;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, p1, p2}, Lulp;->v1(Lbty;Lvct;)V

    .line 238
    .line 239
    .line 240
    iput-object v0, p0, Lulp;->s:Lqkp;

    .line 241
    .line 242
    :cond_a
    :goto_2
    return-object v1

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
