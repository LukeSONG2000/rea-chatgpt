.class public final Lbwh;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Liwh;

.field public p:Ln1d0;

.field public q:B

.field public final synthetic r:Liwh;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Lvng;


# direct methods
.method public synthetic constructor <init>(Liwh;Ljava/lang/String;Ljava/lang/String;Lvng;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lbwh;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lbwh;->r:Liwh;

    .line 4
    .line 5
    iput-object p2, p0, Lbwh;->s:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lbwh;->t:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, Lbwh;->u:Lvng;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p5}, Ltza0;-><init>(ILcng;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 8

    .line 1
    iget-byte p1, p0, Lbwh;->n:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbwh;

    .line 7
    .line 8
    iget-object v4, p0, Lbwh;->u:Lvng;

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v1, p0, Lbwh;->r:Liwh;

    .line 12
    .line 13
    iget-object v2, p0, Lbwh;->s:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lbwh;->t:Ljava/lang/String;

    .line 16
    .line 17
    move-object v5, p2

    .line 18
    invoke-direct/range {v0 .. v6}, Lbwh;-><init>(Liwh;Ljava/lang/String;Ljava/lang/String;Lvng;Lcng;B)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    move-object v5, p2

    .line 23
    new-instance v1, Lbwh;

    .line 24
    .line 25
    move-object v6, v5

    .line 26
    iget-object v5, p0, Lbwh;->u:Lvng;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    iget-object v2, p0, Lbwh;->r:Liwh;

    .line 30
    .line 31
    iget-object v3, p0, Lbwh;->s:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v4, p0, Lbwh;->t:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct/range {v1 .. v7}, Lbwh;-><init>(Liwh;Ljava/lang/String;Ljava/lang/String;Lvng;Lcng;B)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lbwh;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    check-cast p1, Lwni;

    .line 6
    .line 7
    check-cast p2, Lcng;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lbwh;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lbwh;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lbwh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lbwh;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lbwh;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lbwh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lbwh;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Lbwh;->u:Lvng;

    .line 6
    .line 7
    iget-object v3, p0, Lbwh;->t:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lbwh;->s:Ljava/lang/String;

    .line 10
    .line 11
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    sget-object v6, Lboi;->a:Lboi;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x2

    .line 17
    iget-object v9, p0, Lbwh;->r:Liwh;

    .line 18
    .line 19
    const/16 v10, 0xc

    .line 20
    .line 21
    const/4 v11, 0x0

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    iget-byte v0, p0, Lbwh;->q:B

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    if-eq v0, v7, :cond_1

    .line 30
    .line 31
    if-ne v0, v8, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lbwh;->p:Ln1d0;

    .line 34
    .line 35
    iget-object v9, p0, Lbwh;->o:Liwh;

    .line 36
    .line 37
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_0
    invoke-static {v5}, Lhs0;->l(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v1, v11

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, v9, Liwh;->a:La4i;

    .line 54
    .line 55
    iput-byte v7, p0, Lbwh;->q:B

    .line 56
    .line 57
    invoke-virtual {p1, v4, v3, p0}, La4i;->s(Ljava/lang/String;Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v6, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    :goto_0
    check-cast p1, Lu1d0;

    .line 65
    .line 66
    instance-of v0, p1, Ln1d0;

    .line 67
    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    move-object v0, p1

    .line 71
    check-cast v0, Ln1d0;

    .line 72
    .line 73
    if-eqz v2, :cond_5

    .line 74
    .line 75
    iput-object v9, p0, Lbwh;->o:Liwh;

    .line 76
    .line 77
    iput-object v0, p0, Lbwh;->p:Ln1d0;

    .line 78
    .line 79
    iput-byte v8, p0, Lbwh;->q:B

    .line 80
    .line 81
    invoke-virtual {v9, v2, p0}, Liwh;->p(Lvng;Leng;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v6, :cond_4

    .line 86
    .line 87
    :goto_1
    move-object v1, v6

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    :goto_2
    check-cast p1, Lu1d0;

    .line 90
    .line 91
    instance-of p0, p1, Ln1d0;

    .line 92
    .line 93
    if-eqz p0, :cond_5

    .line 94
    .line 95
    check-cast p1, Ln1d0;

    .line 96
    .line 97
    iget-object p0, v9, Liwh;->k:Lr3w;

    .line 98
    .line 99
    const-string v2, "Failed to rollback title after update error"

    .line 100
    .line 101
    iget-object p1, p1, Ln1d0;->b:Ljava/lang/Throwable;

    .line 102
    .line 103
    invoke-static {p0, v2, p1, v11, v10}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 104
    .line 105
    .line 106
    :cond_5
    iget-object p0, v9, Liwh;->k:Lr3w;

    .line 107
    .line 108
    const-string p1, "Failed to update title"

    .line 109
    .line 110
    iget-object v0, v0, Ln1d0;->b:Ljava/lang/Throwable;

    .line 111
    .line 112
    invoke-static {p0, p1, v0, v11, v10}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 113
    .line 114
    .line 115
    :cond_6
    :goto_3
    return-object v1

    .line 116
    :pswitch_0
    iget-byte v0, p0, Lbwh;->q:B

    .line 117
    .line 118
    if-eqz v0, :cond_9

    .line 119
    .line 120
    if-eq v0, v7, :cond_8

    .line 121
    .line 122
    if-ne v0, v8, :cond_7

    .line 123
    .line 124
    iget-object v0, p0, Lbwh;->p:Ln1d0;

    .line 125
    .line 126
    iget-object v9, p0, Lbwh;->o:Liwh;

    .line 127
    .line 128
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_7
    invoke-static {v5}, Lhs0;->l(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    move-object v1, v11

    .line 136
    goto :goto_7

    .line 137
    :cond_8
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_9
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, v9, Liwh;->a:La4i;

    .line 145
    .line 146
    iput-byte v7, p0, Lbwh;->q:B

    .line 147
    .line 148
    invoke-virtual {p1, v4, v3, p0}, La4i;->n(Ljava/lang/String;Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-ne p1, v6, :cond_a

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_a
    :goto_4
    check-cast p1, Lu1d0;

    .line 156
    .line 157
    instance-of v0, p1, Ln1d0;

    .line 158
    .line 159
    if-eqz v0, :cond_d

    .line 160
    .line 161
    move-object v0, p1

    .line 162
    check-cast v0, Ln1d0;

    .line 163
    .line 164
    if-eqz v2, :cond_c

    .line 165
    .line 166
    iput-object v9, p0, Lbwh;->o:Liwh;

    .line 167
    .line 168
    iput-object v0, p0, Lbwh;->p:Ln1d0;

    .line 169
    .line 170
    iput-byte v8, p0, Lbwh;->q:B

    .line 171
    .line 172
    invoke-virtual {v9, v2, p0}, Liwh;->p(Lvng;Leng;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-ne p1, v6, :cond_b

    .line 177
    .line 178
    :goto_5
    move-object v1, v6

    .line 179
    goto :goto_7

    .line 180
    :cond_b
    :goto_6
    check-cast p1, Lu1d0;

    .line 181
    .line 182
    instance-of p0, p1, Ln1d0;

    .line 183
    .line 184
    if-eqz p0, :cond_c

    .line 185
    .line 186
    check-cast p1, Ln1d0;

    .line 187
    .line 188
    iget-object p0, v9, Liwh;->k:Lr3w;

    .line 189
    .line 190
    const-string v2, "Failed to rollback move after update error"

    .line 191
    .line 192
    iget-object p1, p1, Ln1d0;->b:Ljava/lang/Throwable;

    .line 193
    .line 194
    invoke-static {p0, v2, p1, v11, v10}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 195
    .line 196
    .line 197
    :cond_c
    iget-object p0, v9, Liwh;->k:Lr3w;

    .line 198
    .line 199
    const-string p1, "Failed to move conversation"

    .line 200
    .line 201
    iget-object v0, v0, Ln1d0;->b:Ljava/lang/Throwable;

    .line 202
    .line 203
    invoke-static {p0, p1, v0, v11, v10}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 204
    .line 205
    .line 206
    :cond_d
    :goto_7
    return-object v1

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
