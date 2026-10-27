.class public final synthetic Lbob0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Liob0;


# direct methods
.method public synthetic constructor <init>(Liob0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lbob0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lbob0;->b:Liob0;

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
    .locals 7

    .line 1
    iget-byte v0, p0, Lbob0;->a:B

    .line 2
    .line 3
    sget-object v1, Lsvb0;->c:Lsvb0;

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object p0, p0, Lbob0;->b:Liob0;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Liob0;->s:Lorb0;

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lorb0;->x(Lsvb0;)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :pswitch_0
    invoke-virtual {p0}, Lsiy;->g1()Lwni;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lfob0;

    .line 26
    .line 27
    invoke-direct {v1, p0, v4, v5}, Lfob0;-><init>(Liob0;Lcng;B)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v4, v5, v1, v3}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 31
    .line 32
    .line 33
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0}, Liob0;->y1()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Liob0;->X:Lulp;

    .line 43
    .line 44
    iget-boolean v2, v0, Lsiy;->n:Z

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    iget-object v0, v0, Lulp;->v:Lplp;

    .line 49
    .line 50
    invoke-static {v0}, Lplp;->A1(Lplp;)Z

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object p0, p0, Liob0;->s:Lorb0;

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Lorb0;->x(Lsvb0;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_2
    invoke-virtual {p0}, Liob0;->y1()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    iget-object p0, p0, Liob0;->X:Lulp;

    .line 66
    .line 67
    iget-boolean v0, p0, Lsiy;->n:Z

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iget-object p0, p0, Lulp;->v:Lplp;

    .line 72
    .line 73
    invoke-static {p0}, Lplp;->A1(Lplp;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    iget-boolean v0, p0, Liob0;->v:Z

    .line 78
    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {p0}, Liob0;->A1()Lem90;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Lpkk;

    .line 86
    .line 87
    invoke-virtual {p0}, Lpkk;->b()V

    .line 88
    .line 89
    .line 90
    :cond_2
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_3
    invoke-virtual {p0}, Lsiy;->g1()Lwni;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v1, Lfob0;

    .line 98
    .line 99
    const/4 v2, 0x2

    .line 100
    invoke-direct {v1, p0, v4, v2}, Lfob0;-><init>(Liob0;Lcng;B)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v4, v5, v1, v3}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_4
    invoke-static {p0}, Lbit;->J(Lxiy;)Lvsm;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    if-eqz p0, :cond_3

    .line 112
    .line 113
    invoke-static {}, Lznb0;->a()Ljava/util/Set;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    goto :goto_2

    .line 118
    :cond_3
    invoke-static {}, Lznb0;->b()Ljava/util/Set;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    :goto_2
    return-object p0

    .line 123
    :pswitch_5
    invoke-static {p0}, Lbit;->J(Lxiy;)Lvsm;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_6
    invoke-static {p0}, Ljmr;->g0(Ltjk;)V

    .line 129
    .line 130
    .line 131
    return-object v2

    .line 132
    :pswitch_7
    sget-object v0, Ljcf;->u:Llsm;

    .line 133
    .line 134
    invoke-static {p0, v0}, Ll5d0;->A(Lbcf;Lsa40;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lkpg0;

    .line 139
    .line 140
    iput-object v0, p0, Liob0;->P0:Lkpg0;

    .line 141
    .line 142
    iget-object v0, p0, Liob0;->s:Lorb0;

    .line 143
    .line 144
    invoke-virtual {p0}, Liob0;->y1()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    iput-boolean v1, v0, Lorb0;->d:Z

    .line 149
    .line 150
    invoke-virtual {p0}, Liob0;->y1()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    iget-object v0, p0, Liob0;->Q0:Lwx90;

    .line 157
    .line 158
    if-nez v0, :cond_4

    .line 159
    .line 160
    invoke-virtual {p0}, Lsiy;->g1()Lwni;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    new-instance v1, Lvnj;

    .line 165
    .line 166
    const/16 v6, 0x1a

    .line 167
    .line 168
    invoke-direct {v1, p0, v4, v6}, Lvnj;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 169
    .line 170
    .line 171
    invoke-static {v0, v4, v5, v1, v3}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iput-object v0, p0, Liob0;->Q0:Lwx90;

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_4
    invoke-virtual {p0}, Liob0;->y1()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_6

    .line 183
    .line 184
    iget-object v0, p0, Liob0;->Q0:Lwx90;

    .line 185
    .line 186
    if-eqz v0, :cond_5

    .line 187
    .line 188
    invoke-virtual {v0, v4}, Lymt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 189
    .line 190
    .line 191
    :cond_5
    iput-object v4, p0, Liob0;->Q0:Lwx90;

    .line 192
    .line 193
    :cond_6
    :goto_3
    return-object v2

    .line 194
    :pswitch_8
    invoke-virtual {p0}, Lsiy;->g1()Lwni;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    new-instance v1, Lfob0;

    .line 199
    .line 200
    const/4 v2, 0x1

    .line 201
    invoke-direct {v1, p0, v4, v2}, Lfob0;-><init>(Liob0;Lcng;B)V

    .line 202
    .line 203
    .line 204
    invoke-static {v0, v4, v5, v1, v3}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 205
    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :pswitch_data_0
    .packed-switch 0x0
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
