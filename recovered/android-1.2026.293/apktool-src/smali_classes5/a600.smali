.class public abstract La600;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:J

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ldnx;->b:Lev00;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    sget-object v1, Llnx;->e:Llnx;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lab2;->g0(ILlnx;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, La600;->a:J

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Lfk6;Ltv0;Lz9t;Lx500;Llew;Lvwp;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p5, Lz500;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lz500;

    .line 7
    .line 8
    iget v1, v0, Lz500;->r:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lz500;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lz500;

    .line 21
    .line 22
    invoke-direct {v0, p5}, Lvwp;-><init>(Ltwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lz500;->q:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lz500;->r:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    sget-object v6, Lyfs;->a:Lyfs;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    if-eq v1, v4, :cond_3

    .line 38
    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    invoke-static {p5}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object p5

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v5

    .line 53
    :cond_2
    iget-object p0, v0, Lz500;->p:Lkotlin/jvm/functions/Function2;

    .line 54
    .line 55
    iget-object p1, v0, Lz500;->n:Lfk6;

    .line 56
    .line 57
    invoke-static {p5}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :cond_3
    iget-object p4, v0, Lz500;->p:Lkotlin/jvm/functions/Function2;

    .line 63
    .line 64
    iget-object p3, v0, Lz500;->o:Lx500;

    .line 65
    .line 66
    iget-object p0, v0, Lz500;->n:Lfk6;

    .line 67
    .line 68
    invoke-static {p5}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    invoke-static {p5}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p5, p0, Lfk6;->b:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz p5, :cond_d

    .line 78
    .line 79
    invoke-static {p0}, Lhx81;->e(Lfk6;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p1, v1}, Ltv0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_5
    new-instance p1, Ldk6;

    .line 91
    .line 92
    invoke-direct {p1, p5}, Ldk6;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iput-object p0, v0, Lz500;->n:Lfk6;

    .line 96
    .line 97
    iput-object p3, v0, Lz500;->o:Lx500;

    .line 98
    .line 99
    iput-object p4, v0, Lz500;->p:Lkotlin/jvm/functions/Function2;

    .line 100
    .line 101
    iput v4, v0, Lz500;->r:I

    .line 102
    .line 103
    invoke-virtual {p2, p1, v0}, Lz9t;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p5

    .line 107
    if-ne p5, v6, :cond_6

    .line 108
    .line 109
    goto/16 :goto_5

    .line 110
    .line 111
    :cond_6
    :goto_1
    check-cast p5, Lnh01;

    .line 112
    .line 113
    instance-of p1, p5, Lmh01;

    .line 114
    .line 115
    if-eqz p1, :cond_7

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_7
    instance-of p1, p5, Lgh01;

    .line 119
    .line 120
    if-eqz p1, :cond_c

    .line 121
    .line 122
    check-cast p5, Lgh01;

    .line 123
    .line 124
    iget-boolean p1, p0, Lfk6;->c:Z

    .line 125
    .line 126
    if-eqz p1, :cond_9

    .line 127
    .line 128
    instance-of p1, p5, Llh01;

    .line 129
    .line 130
    if-eqz p1, :cond_9

    .line 131
    .line 132
    move-object p1, p5

    .line 133
    check-cast p1, Llh01;

    .line 134
    .line 135
    iget-object p1, p1, Llh01;->c:Ljava/lang/Integer;

    .line 136
    .line 137
    sget-object p2, Lcx30;->c:Lcx30;

    .line 138
    .line 139
    if-nez p1, :cond_8

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    const/16 p2, 0x194

    .line 147
    .line 148
    if-ne p1, p2, :cond_9

    .line 149
    .line 150
    new-instance p1, Lmh01;

    .line 151
    .line 152
    invoke-direct {p1, v5}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    move-object p5, p1

    .line 156
    :cond_9
    :goto_2
    invoke-static {p5}, Ly7p0;->e(Lnh01;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Ljava/lang/String;

    .line 161
    .line 162
    if-eqz p1, :cond_d

    .line 163
    .line 164
    invoke-static {p0}, Lhx81;->e(Lfk6;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    iput-object p0, v0, Lz500;->n:Lfk6;

    .line 169
    .line 170
    iput-object v5, v0, Lz500;->o:Lx500;

    .line 171
    .line 172
    iput-object p4, v0, Lz500;->p:Lkotlin/jvm/functions/Function2;

    .line 173
    .line 174
    iput v3, v0, Lz500;->r:I

    .line 175
    .line 176
    invoke-interface {p3, p1, p2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p5

    .line 180
    if-ne p5, v6, :cond_a

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_a
    move-object p1, p0

    .line 184
    move-object p0, p4

    .line 185
    :goto_3
    if-eqz p5, :cond_b

    .line 186
    .line 187
    return-object p5

    .line 188
    :cond_b
    move-object p4, p0

    .line 189
    move-object p0, p1

    .line 190
    goto :goto_4

    .line 191
    :cond_c
    invoke-static {}, Lil;->f()V

    .line 192
    .line 193
    .line 194
    return-object v5

    .line 195
    :cond_d
    :goto_4
    iget-boolean p1, p0, Lfk6;->c:Z

    .line 196
    .line 197
    if-eqz p1, :cond_f

    .line 198
    .line 199
    iget-object p0, p0, Lfk6;->a:Ljava/lang/String;

    .line 200
    .line 201
    new-instance p1, Ldk6;

    .line 202
    .line 203
    invoke-direct {p1, p0}, Ldk6;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iput-object v5, v0, Lz500;->n:Lfk6;

    .line 207
    .line 208
    iput-object v5, v0, Lz500;->o:Lx500;

    .line 209
    .line 210
    iput-object v5, v0, Lz500;->p:Lkotlin/jvm/functions/Function2;

    .line 211
    .line 212
    iput v2, v0, Lz500;->r:I

    .line 213
    .line 214
    invoke-interface {p4, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    if-ne p0, v6, :cond_e

    .line 219
    .line 220
    :goto_5
    return-object v6

    .line 221
    :cond_e
    return-object p0

    .line 222
    :cond_f
    return-object v5
.end method
