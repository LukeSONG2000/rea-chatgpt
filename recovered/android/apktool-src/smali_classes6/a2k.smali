.class public final synthetic La2k;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ld2k;


# direct methods
.method public synthetic constructor <init>(Ld2k;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, La2k;->a:B

    .line 2
    .line 3
    iput-object p1, p0, La2k;->b:Ld2k;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, La2k;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, La2k;->b:Ld2k;

    .line 6
    .line 7
    check-cast p1, Lc2k;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ld2k;->k:Lqbv;

    .line 13
    .line 14
    iget-object v0, v0, Lqbv;->b:Lio40;

    .line 15
    .line 16
    iget-object v0, v0, Lio40;->a:Le1a0;

    .line 17
    .line 18
    invoke-interface {v0}, Le1a0;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ltbv;

    .line 23
    .line 24
    iget-object v0, v0, Ltbv;->a:Lpbv;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v0, Lpbv;->k:Lwk;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v0, v2

    .line 32
    :goto_0
    sget-object v3, Luk;->a:Luk;

    .line 33
    .line 34
    invoke-static {v0, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Ld2k;->g:Lvgp;

    .line 41
    .line 42
    iget-object v3, v0, Lvgp;->X:Lpi60;

    .line 43
    .line 44
    invoke-virtual {v0}, Lvgp;->n()Lc2k;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    const/4 v4, 0x3

    .line 51
    invoke-static {v0, v2, v2, v4}, Lc2k;->a(Lc2k;Lnr10;Ljo10;I)Lc2k;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :cond_1
    const-string v0, "state"

    .line 56
    .line 57
    invoke-virtual {v3, v2, v0}, Lpi60;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v0, p0, Ld2k;->g:Lvgp;

    .line 61
    .line 62
    iget-object v0, v0, Lvgp;->P0:Lln10;

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    instance-of v2, v0, Lcn10;

    .line 67
    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    check-cast v0, Lcn10;

    .line 71
    .line 72
    iget-object v0, v0, Lcn10;->d:Lajv;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const/4 v1, 0x0

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    invoke-static {v0}, Lrit;->a0(Lln10;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    :goto_1
    if-nez v1, :cond_5

    .line 84
    .line 85
    iget-object v0, p0, Ld2k;->g:Lvgp;

    .line 86
    .line 87
    iget-object v0, v0, Lvgp;->P0:Lln10;

    .line 88
    .line 89
    invoke-virtual {p0, p1, v0}, Ld2k;->f(Lc2k;Lln10;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    sget-object p0, Ltid0;->a:Ltid0;

    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_0
    iget-object v0, p1, Lc2k;->a:Lnr10;

    .line 96
    .line 97
    iget-object v0, v0, Lnr10;->e:Ltj10;

    .line 98
    .line 99
    iget-object v0, v0, Ltj10;->c1:Lgkv;

    .line 100
    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    iget-object v0, v0, Lgkv;->a:Lpfv;

    .line 104
    .line 105
    move-object v5, v0

    .line 106
    goto :goto_2

    .line 107
    :cond_6
    move-object v5, v2

    .line 108
    :goto_2
    iget-object v0, p0, Ld2k;->g:Lvgp;

    .line 109
    .line 110
    iget-object v0, v0, Lvgp;->P0:Lln10;

    .line 111
    .line 112
    iget-object v3, p0, Ld2k;->k:Lqbv;

    .line 113
    .line 114
    iget-object v3, v3, Lqbv;->b:Lio40;

    .line 115
    .line 116
    iget-object v3, v3, Lio40;->a:Le1a0;

    .line 117
    .line 118
    invoke-interface {v3}, Le1a0;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    move-object v4, v3

    .line 123
    check-cast v4, Ltbv;

    .line 124
    .line 125
    if-eqz v5, :cond_9

    .line 126
    .line 127
    iget-object v3, p0, Ld2k;->g:Lvgp;

    .line 128
    .line 129
    invoke-virtual {v3}, Lvgp;->n()Lc2k;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    if-eqz v3, :cond_7

    .line 134
    .line 135
    iget-boolean v3, v3, Lc2k;->c:Z

    .line 136
    .line 137
    if-ne v3, v1, :cond_7

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_7
    instance-of v1, v0, Lcn10;

    .line 141
    .line 142
    if-eqz v1, :cond_9

    .line 143
    .line 144
    iget-object v1, v4, Ltbv;->a:Lpbv;

    .line 145
    .line 146
    if-eqz v1, :cond_9

    .line 147
    .line 148
    iget-object v1, p0, Ld2k;->i:Lcyb;

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    new-instance v1, Lh6k;

    .line 154
    .line 155
    invoke-direct {v1, v5}, Lh6k;-><init>(Lpfv;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Lh6k;->b()Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_9

    .line 163
    .line 164
    iget-boolean v1, v1, Lh6k;->d:Z

    .line 165
    .line 166
    if-nez v1, :cond_9

    .line 167
    .line 168
    iget-object p1, p1, Lc2k;->a:Lnr10;

    .line 169
    .line 170
    iget-object v8, p1, Lnr10;->e:Ltj10;

    .line 171
    .line 172
    iget-object v3, p0, Ld2k;->l:Lxiv;

    .line 173
    .line 174
    sget-object v6, Legv;->b:Legv;

    .line 175
    .line 176
    new-instance v7, Luhv;

    .line 177
    .line 178
    check-cast v0, Lcn10;

    .line 179
    .line 180
    iget-object p1, v0, Lcn10;->d:Lajv;

    .line 181
    .line 182
    if-eqz p1, :cond_8

    .line 183
    .line 184
    invoke-virtual {p1}, Lajv;->d()Lyyf;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    :cond_8
    invoke-direct {v7, v2}, Luhv;-><init>(Lyyf;)V

    .line 189
    .line 190
    .line 191
    iget-object p0, p0, Ld2k;->g:Lvgp;

    .line 192
    .line 193
    iget-object v9, p0, Lvgp;->Y:Ljava/lang/Integer;

    .line 194
    .line 195
    invoke-virtual/range {v3 .. v9}, Lxiv;->b(Ltbv;Lpfv;Legv;Lwhv;Ltj10;Ljava/lang/Integer;)V

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_9
    :goto_3
    invoke-virtual {p0, p1, v0}, Ld2k;->f(Lc2k;Lln10;)V

    .line 200
    .line 201
    .line 202
    :goto_4
    sget-object p0, Ltid0;->a:Ltid0;

    .line 203
    .line 204
    return-object p0

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
