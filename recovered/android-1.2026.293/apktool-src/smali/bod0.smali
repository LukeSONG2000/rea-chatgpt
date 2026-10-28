.class public final Lbod0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Ljnd0;

.field public o:I

.field public p:B

.field public final synthetic q:Lrod0;

.field public final synthetic r:Z


# direct methods
.method public constructor <init>(Lrod0;ZLtwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbod0;->q:Lrod0;

    .line 2
    .line 3
    iput-boolean p2, p0, Lbod0;->r:Z

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 1

    .line 1
    new-instance p1, Lbod0;

    .line 2
    .line 3
    iget-object v0, p0, Lbod0;->q:Lrod0;

    .line 4
    .line 5
    iget-boolean p0, p0, Lbod0;->r:Z

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lbod0;-><init>(Lrod0;ZLtwp;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsfs;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbod0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lbod0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbod0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lbod0;->q:Lrod0;

    .line 2
    .line 3
    iget-object v1, v0, Lrod0;->q:Lku10;

    .line 4
    .line 5
    iget-byte v2, p0, Lbod0;->p:B

    .line 6
    .line 7
    iget-boolean v3, p0, Lbod0;->r:Z

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v8, 0x0

    .line 14
    sget-object v9, Lyfs;->a:Lyfs;

    .line 15
    .line 16
    if-eqz v2, :cond_4

    .line 17
    .line 18
    if-eq v2, v7, :cond_3

    .line 19
    .line 20
    if-eq v2, v6, :cond_2

    .line 21
    .line 22
    if-eq v2, v5, :cond_1

    .line 23
    .line 24
    if-ne v2, v4, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_6

    .line 30
    .line 31
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v8

    .line 37
    :cond_1
    iget v2, p0, Lbod0;->o:I

    .line 38
    .line 39
    iget-object v3, p0, Lbod0;->n:Ljnd0;

    .line 40
    .line 41
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_2
    iget v2, p0, Lbod0;->o:I

    .line 47
    .line 48
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, v0, Lrod0;->b:Lr10;

    .line 60
    .line 61
    iget-object p1, p1, Lr10;->o:Le510;

    .line 62
    .line 63
    iput-byte v7, p0, Lbod0;->p:B

    .line 64
    .line 65
    invoke-static {p1, p0}, Lsht;->y(Le510;Ltwp;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v9, :cond_5

    .line 70
    .line 71
    goto/16 :goto_5

    .line 72
    .line 73
    :cond_5
    :goto_0
    check-cast p1, Lb00;

    .line 74
    .line 75
    invoke-static {p1}, Lh8p0;->d(Lb00;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_6

    .line 80
    .line 81
    iget-object p1, v0, Lrod0;->g:Lxu;

    .line 82
    .line 83
    iget-object p1, p1, Lxu;->a:Llk7;

    .line 84
    .line 85
    instance-of p1, p1, Lhk7;

    .line 86
    .line 87
    if-eqz p1, :cond_6

    .line 88
    .line 89
    move v2, v7

    .line 90
    goto :goto_1

    .line 91
    :cond_6
    const/4 p1, 0x0

    .line 92
    move v2, p1

    .line 93
    :goto_1
    if-eqz v2, :cond_8

    .line 94
    .line 95
    if-nez v3, :cond_8

    .line 96
    .line 97
    iget-object p1, v0, Lrod0;->f:Lnsz0;

    .line 98
    .line 99
    iput v2, p0, Lbod0;->o:I

    .line 100
    .line 101
    iput-byte v6, p0, Lbod0;->p:B

    .line 102
    .line 103
    invoke-virtual {p1, p0}, Ldqm0;->b(Ltwp;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v9, :cond_7

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_7
    :goto_2
    check-cast p1, Ljnd0;

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_8
    move-object p1, v8

    .line 114
    :goto_3
    if-eqz p1, :cond_9

    .line 115
    .line 116
    iget-object v6, v0, Lrod0;->r:Lsmw0;

    .line 117
    .line 118
    invoke-virtual {v6}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    instance-of v6, v6, Lprz0;

    .line 123
    .line 124
    if-nez v6, :cond_9

    .line 125
    .line 126
    iget-object v6, v1, Lku10;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v6, Lsmw0;

    .line 129
    .line 130
    sget-object v10, Lqrz0;->a:Lqrz0;

    .line 131
    .line 132
    invoke-virtual {v6, v8, v10}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    :cond_9
    if-eqz v2, :cond_c

    .line 136
    .line 137
    if-nez v3, :cond_b

    .line 138
    .line 139
    iget-object v3, v0, Lrod0;->h:Lj9z;

    .line 140
    .line 141
    sget-object v6, Lwnd0;->f:Lwnd0;

    .line 142
    .line 143
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    sget-object v6, Lwnd0;->g:Ls8z;

    .line 147
    .line 148
    iput-object p1, p0, Lbod0;->n:Ljnd0;

    .line 149
    .line 150
    iput v2, p0, Lbod0;->o:I

    .line 151
    .line 152
    iput-byte v5, p0, Lbod0;->p:B

    .line 153
    .line 154
    const/16 v5, 0xc

    .line 155
    .line 156
    invoke-static {v3, v6, v7, p0, v5}, Lj9z;->i(Lj9z;Lquz;ZLtwp;I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    if-ne v3, v9, :cond_a

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_a
    move-object v11, v3

    .line 164
    move-object v3, p1

    .line 165
    move-object p1, v11

    .line 166
    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_c

    .line 173
    .line 174
    move-object p1, v3

    .line 175
    :cond_b
    iput-object v8, p0, Lbod0;->n:Ljnd0;

    .line 176
    .line 177
    iput v2, p0, Lbod0;->o:I

    .line 178
    .line 179
    iput-byte v4, p0, Lbod0;->p:B

    .line 180
    .line 181
    invoke-virtual {v0, p1, p0}, Lrod0;->e(Ljnd0;Lvwp;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    if-ne p0, v9, :cond_d

    .line 186
    .line 187
    :goto_5
    return-object v9

    .line 188
    :cond_c
    iget-object p0, v1, Lku10;->b:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p0, Lsmw0;

    .line 191
    .line 192
    sget-object p1, Lsrz0;->a:Lsrz0;

    .line 193
    .line 194
    invoke-virtual {p0, v8, p1}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    :cond_d
    :goto_6
    sget-object p0, La011;->a:La011;

    .line 198
    .line 199
    return-object p0
.end method
