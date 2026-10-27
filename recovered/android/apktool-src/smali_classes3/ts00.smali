.class public final Lts00;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public n:B

.field public synthetic o:Lngp;

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lft00;

.field public final synthetic r:Liqv;

.field public s:Lnvy;

.field public t:I


# direct methods
.method public constructor <init>(Lcng;Lft00;Liqv;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lts00;->q:Lft00;

    .line 2
    .line 3
    iput-object p3, p0, Lts00;->r:Liqv;

    .line 4
    .line 5
    const/4 p2, 0x3

    .line 6
    invoke-direct {p0, p2, p1}, Ltza0;-><init>(ILcng;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lngp;

    .line 2
    .line 3
    check-cast p3, Lcng;

    .line 4
    .line 5
    new-instance v0, Lts00;

    .line 6
    .line 7
    iget-object v1, p0, Lts00;->q:Lft00;

    .line 8
    .line 9
    iget-object p0, p0, Lts00;->r:Liqv;

    .line 10
    .line 11
    invoke-direct {v0, p3, v1, p0}, Lts00;-><init>(Lcng;Lft00;Liqv;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lts00;->o:Lngp;

    .line 15
    .line 16
    iput-object p2, v0, Lts00;->p:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p0, Ltid0;->a:Ltid0;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lts00;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lts00;->r:Liqv;

    .line 2
    .line 3
    iget-byte v1, p0, Lts00;->n:B

    .line 4
    .line 5
    iget-object v2, p0, Lts00;->q:Lft00;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    sget-object v6, Lboi;->a:Lboi;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-eq v1, v4, :cond_1

    .line 15
    .line 16
    if-ne v1, v3, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v5

    .line 29
    :cond_1
    iget v1, p0, Lts00;->t:I

    .line 30
    .line 31
    iget-object v7, p0, Lts00;->s:Lnvy;

    .line 32
    .line 33
    iget-object v8, p0, Lts00;->p:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v8, Lgt00;

    .line 36
    .line 37
    iget-object v9, p0, Lts00;->o:Lngp;

    .line 38
    .line 39
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v9, p0, Lts00;->o:Lngp;

    .line 47
    .line 48
    iget-object p1, p0, Lts00;->p:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget-object v8, v2, Lft00;->l:Lgt00;

    .line 57
    .line 58
    iget-object v7, v8, Lgt00;->a:Lnvy;

    .line 59
    .line 60
    iput-object v9, p0, Lts00;->o:Lngp;

    .line 61
    .line 62
    iput-object v8, p0, Lts00;->p:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object v7, p0, Lts00;->s:Lnvy;

    .line 65
    .line 66
    iput v1, p0, Lts00;->t:I

    .line 67
    .line 68
    iput-byte v4, p0, Lts00;->n:B

    .line 69
    .line 70
    invoke-virtual {v7, p0}, Lnvy;->b(Lcng;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v6, :cond_3

    .line 75
    .line 76
    goto/16 :goto_3

    .line 77
    .line 78
    :cond_3
    :goto_0
    :try_start_0
    iget-object p1, v8, Lgt00;->b:Lit00;

    .line 79
    .line 80
    iget-object p1, p1, Lit00;->k:Lxry;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lxry;->s(Liqv;)Lgqv;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    sget-object v10, Lfqv;->b:Lfqv;

    .line 87
    .line 88
    invoke-virtual {v8, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    const/4 v10, 0x0

    .line 93
    if-eqz v8, :cond_4

    .line 94
    .line 95
    new-array p1, v10, [Lm3q;

    .line 96
    .line 97
    new-instance v0, La4h;

    .line 98
    .line 99
    const/4 v1, 0x6

    .line 100
    invoke-direct {v0, p1, v1}, La4h;-><init>(Ljava/lang/Object;B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    invoke-interface {v7, v5}, Llvy;->e(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :catchall_0
    move-exception p0

    .line 108
    goto :goto_5

    .line 109
    :cond_4
    :try_start_1
    invoke-virtual {p1, v0}, Lxry;->s(Liqv;)Lgqv;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    instance-of v8, v8, Ldqv;

    .line 114
    .line 115
    if-nez v8, :cond_5

    .line 116
    .line 117
    sget-object v8, Lfqv;->c:Lfqv;

    .line 118
    .line 119
    invoke-virtual {p1, v0, v8}, Lxry;->H(Liqv;Lgqv;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    .line 121
    .line 122
    :cond_5
    invoke-interface {v7, v5}, Llvy;->e(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, v2, Lft00;->i:Lc7z;

    .line 126
    .line 127
    iget-object p1, p1, Lc7z;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, Lkxn;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eq v0, v4, :cond_7

    .line 136
    .line 137
    if-ne v0, v3, :cond_6

    .line 138
    .line 139
    iget-object p1, p1, Lkxn;->c:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p1, Ldlo;

    .line 142
    .line 143
    iget-object p1, p1, Ldlo;->c:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p1, Ln980;

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_6
    const-string p1, "invalid load type for hints"

    .line 149
    .line 150
    invoke-static {p1}, Lhs0;->u(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    move-object p1, v5

    .line 154
    goto :goto_1

    .line 155
    :cond_7
    iget-object p1, p1, Lkxn;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p1, Ldlo;

    .line 158
    .line 159
    iget-object p1, p1, Ldlo;->c:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p1, Ln980;

    .line 162
    .line 163
    :goto_1
    if-nez v1, :cond_8

    .line 164
    .line 165
    move v4, v10

    .line 166
    :cond_8
    invoke-static {p1, v4}, Lbit;->B(Llgp;I)Lhip;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    new-instance v0, Lvs00;

    .line 171
    .line 172
    invoke-direct {v0, p1, v1}, Lvs00;-><init>(Lhip;I)V

    .line 173
    .line 174
    .line 175
    :goto_2
    iput-object v5, p0, Lts00;->o:Lngp;

    .line 176
    .line 177
    iput-object v5, p0, Lts00;->p:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v5, p0, Lts00;->s:Lnvy;

    .line 180
    .line 181
    iput-byte v3, p0, Lts00;->n:B

    .line 182
    .line 183
    invoke-static {v9, v0, p0}, Lsij;->w(Lngp;Llgp;Lcng;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    if-ne p0, v6, :cond_9

    .line 188
    .line 189
    :goto_3
    return-object v6

    .line 190
    :cond_9
    :goto_4
    sget-object p0, Ltid0;->a:Ltid0;

    .line 191
    .line 192
    return-object p0

    .line 193
    :goto_5
    invoke-interface {v7, v5}, Llvy;->e(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    throw p0
.end method
