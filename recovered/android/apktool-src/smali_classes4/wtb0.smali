.class public final Lwtb0;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Z

.field public final synthetic o:Lpuy;

.field public final synthetic p:Lov50;

.field public final synthetic q:Z

.field public final synthetic r:Lj91;

.field public final synthetic s:Lp9z;

.field public final synthetic t:Lpuy;

.field public final synthetic u:Lkotlin/jvm/functions/Function2;

.field public final synthetic v:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Lpuy;Lov50;ZLj91;Lp9z;Lpuy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lcng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwtb0;->o:Lpuy;

    .line 2
    .line 3
    iput-object p2, p0, Lwtb0;->p:Lov50;

    .line 4
    .line 5
    iput-boolean p3, p0, Lwtb0;->q:Z

    .line 6
    .line 7
    iput-object p4, p0, Lwtb0;->r:Lj91;

    .line 8
    .line 9
    iput-object p5, p0, Lwtb0;->s:Lp9z;

    .line 10
    .line 11
    iput-object p6, p0, Lwtb0;->t:Lpuy;

    .line 12
    .line 13
    iput-object p7, p0, Lwtb0;->u:Lkotlin/jvm/functions/Function2;

    .line 14
    .line 15
    iput-object p8, p0, Lwtb0;->v:Lkotlin/jvm/functions/Function3;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, Ltza0;-><init>(ILcng;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 10

    .line 1
    new-instance v0, Lwtb0;

    .line 2
    .line 3
    iget-object v7, p0, Lwtb0;->u:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iget-object v8, p0, Lwtb0;->v:Lkotlin/jvm/functions/Function3;

    .line 6
    .line 7
    iget-object v1, p0, Lwtb0;->o:Lpuy;

    .line 8
    .line 9
    iget-object v2, p0, Lwtb0;->p:Lov50;

    .line 10
    .line 11
    iget-boolean v3, p0, Lwtb0;->q:Z

    .line 12
    .line 13
    iget-object v4, p0, Lwtb0;->r:Lj91;

    .line 14
    .line 15
    iget-object v5, p0, Lwtb0;->s:Lp9z;

    .line 16
    .line 17
    iget-object v6, p0, Lwtb0;->t:Lpuy;

    .line 18
    .line 19
    move-object v9, p2

    .line 20
    invoke-direct/range {v0 .. v9}, Lwtb0;-><init>(Lpuy;Lov50;ZLj91;Lp9z;Lpuy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lcng;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwni;

    .line 2
    .line 3
    check-cast p2, Lcng;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lwtb0;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lwtb0;

    .line 10
    .line 11
    sget-object p1, Ltid0;->a:Ltid0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lwtb0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lwtb0;->p:Lov50;

    .line 2
    .line 3
    iget-object v1, v0, Lov50;->k:Lzaa0;

    .line 4
    .line 5
    iget-boolean v2, p0, Lwtb0;->n:Z

    .line 6
    .line 7
    iget-object v3, p0, Lwtb0;->u:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    sget-object v4, Ltid0;->a:Ltid0;

    .line 10
    .line 11
    iget-object v5, p0, Lwtb0;->t:Lpuy;

    .line 12
    .line 13
    iget-object v6, p0, Lwtb0;->r:Lj91;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    if-ne v2, v7, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lwtb0;->o:Lpuy;

    .line 36
    .line 37
    invoke-interface {p1}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v8, 0x0

    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    move v2, v7

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move v2, v8

    .line 49
    :goto_0
    invoke-interface {p1, v1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-boolean p1, p0, Lwtb0;->q:Z

    .line 53
    .line 54
    xor-int/lit8 v1, p1, 0x1

    .line 55
    .line 56
    invoke-static {v6, v0, v1}, Lp91;->a(Lj91;Lov50;Z)Lnd20;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v9, p0, Lwtb0;->s:Lp9z;

    .line 61
    .line 62
    iget-object v10, v9, Lp9z;->c:Le010;

    .line 63
    .line 64
    invoke-virtual {v10}, Le010;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    check-cast v10, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    if-nez p1, :cond_3

    .line 75
    .line 76
    invoke-interface {v5}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    invoke-virtual {v1, v12}, Lnd20;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    if-nez v12, :cond_4

    .line 85
    .line 86
    move v8, v7

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-interface {v5}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    check-cast v8, Lnd20;

    .line 93
    .line 94
    iget-object v12, v1, Lnd20;->b:Ljava/util/List;

    .line 95
    .line 96
    invoke-static {v12}, Lfee;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    iget-object v8, v8, Lnd20;->b:Ljava/util/List;

    .line 101
    .line 102
    invoke-static {v8}, Lfee;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-static {v12, v8}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    xor-int/2addr v8, v7

    .line 111
    :cond_4
    :goto_1
    iget-object v12, v1, Lnd20;->a:Lj91;

    .line 112
    .line 113
    invoke-interface {v5}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    check-cast v13, Lnd20;

    .line 118
    .line 119
    iget-object v13, v13, Lnd20;->a:Lj91;

    .line 120
    .line 121
    invoke-static {v12, v13}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v12

    .line 125
    if-nez v8, :cond_7

    .line 126
    .line 127
    if-eqz v11, :cond_5

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    if-eqz v2, :cond_6

    .line 131
    .line 132
    sget-object v2, Lytb0;->a:Ln1j;

    .line 133
    .line 134
    invoke-static {}, Luky;->c()J

    .line 135
    .line 136
    .line 137
    move-result-wide v8

    .line 138
    new-instance v2, Lrzb0;

    .line 139
    .line 140
    invoke-direct {v2, v8, v9}, Lrzb0;-><init>(J)V

    .line 141
    .line 142
    .line 143
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 144
    .line 145
    iget-object v9, p0, Lwtb0;->v:Lkotlin/jvm/functions/Function3;

    .line 146
    .line 147
    invoke-interface {v9, v1, v2, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_6
    if-eqz v12, :cond_8

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_7
    :goto_2
    invoke-interface {v3, v1, v10}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    if-eqz v11, :cond_8

    .line 158
    .line 159
    iget-object v1, v9, Lp9z;->c:Le010;

    .line 160
    .line 161
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-virtual {v1, v2}, Le010;->setValue(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_8
    :goto_3
    if-eqz p1, :cond_a

    .line 167
    .line 168
    sget-object p1, Llrm;->b:Lg0h;

    .line 169
    .line 170
    iget p1, v0, Lov50;->c:I

    .line 171
    .line 172
    sget-object v1, Ltrm;->c:Ltrm;

    .line 173
    .line 174
    invoke-static {p1, v1}, Lgee;->f0(ILtrm;)J

    .line 175
    .line 176
    .line 177
    move-result-wide v1

    .line 178
    iput-boolean v7, p0, Lwtb0;->n:Z

    .line 179
    .line 180
    invoke-static {v1, v2, p0}, Lwnm;->w(JLcng;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    sget-object p1, Lboi;->a:Lboi;

    .line 185
    .line 186
    if-ne p0, p1, :cond_9

    .line 187
    .line 188
    return-object p1

    .line 189
    :cond_9
    :goto_4
    iget-object p0, v6, Lj91;->b:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    if-lez p0, :cond_a

    .line 196
    .line 197
    invoke-static {v6, v0, v7}, Lp91;->a(Lj91;Lov50;Z)Lnd20;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-interface {v5}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p0, p1}, Lnd20;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-nez p1, :cond_a

    .line 210
    .line 211
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 212
    .line 213
    invoke-interface {v3, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    :cond_a
    :goto_5
    return-object v4
.end method
