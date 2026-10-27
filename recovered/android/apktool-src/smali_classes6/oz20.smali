.class public final Loz20;
.super Lmwe0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final O0:Lg1a0;

.field public final P0:Lg1a0;

.field public final Q0:Lwx90;

.field public final X:Llz20;

.field public final Y:Ld860;

.field public final Z:Lj9k;


# direct methods
.method public constructor <init>(Llz20;Ld860;Lg3c;Lpi60;Lj9k;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lmwe0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loz20;->X:Llz20;

    .line 5
    .line 6
    iput-object p2, p0, Loz20;->Y:Ld860;

    .line 7
    .line 8
    iput-object p5, p0, Loz20;->Z:Lj9k;

    .line 9
    .line 10
    new-instance v0, Ljz20;

    .line 11
    .line 12
    iget-wide v1, p1, Llz20;->b:J

    .line 13
    .line 14
    iget v3, p1, Llz20;->d:I

    .line 15
    .line 16
    iget-object p2, p1, Llz20;->f:Ljava/lang/String;

    .line 17
    .line 18
    const/4 p3, 0x0

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    move v5, p2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v5, p3

    .line 25
    :goto_0
    sget-object v4, Liz20;->a:Liz20;

    .line 26
    .line 27
    invoke-direct/range {v0 .. v5}, Ljz20;-><init>(JILiz20;Z)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Loz20;->O0:Lg1a0;

    .line 35
    .line 36
    iput-object p2, p0, Loz20;->P0:Lg1a0;

    .line 37
    .line 38
    const-string p2, "KEY_CURRENT_POLLING_START_TIME"

    .line 39
    .line 40
    invoke-virtual {p4, p2}, Lpi60;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p5

    .line 44
    check-cast p5, Ljava/lang/Long;

    .line 45
    .line 46
    if-nez p5, :cond_1

    .line 47
    .line 48
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p4, v0, p2}, Lpi60;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-wide p1, p1, Llz20;->b:J

    .line 60
    .line 61
    if-eqz p5, :cond_2

    .line 62
    .line 63
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide p4

    .line 67
    invoke-static {p1, p2}, Llrm;->g(J)J

    .line 68
    .line 69
    .line 70
    move-result-wide p1

    .line 71
    add-long/2addr p1, p4

    .line 72
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 73
    .line 74
    .line 75
    move-result-wide p4

    .line 76
    sub-long/2addr p1, p4

    .line 77
    sget-object p4, Ltrm;->c:Ltrm;

    .line 78
    .line 79
    invoke-static {p1, p2, p4}, Lgee;->g0(JLtrm;)J

    .line 80
    .line 81
    .line 82
    move-result-wide p1

    .line 83
    new-instance p4, Llrm;

    .line 84
    .line 85
    invoke-direct {p4, p1, p2}, Llrm;-><init>(J)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Llrm;

    .line 89
    .line 90
    const-wide/16 v0, 0x0

    .line 91
    .line 92
    invoke-direct {p1, v0, v1}, Llrm;-><init>(J)V

    .line 93
    .line 94
    .line 95
    invoke-static {p4, p1}, Lgke;->u0(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Llrm;

    .line 100
    .line 101
    iget-wide p1, p1, Llrm;->a:J

    .line 102
    .line 103
    :cond_2
    move-wide v1, p1

    .line 104
    invoke-static {p0}, Lge5;->I(Lmwe0;)Ls0b;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance v0, Ljr0;

    .line 109
    .line 110
    const/16 v5, 0xb

    .line 111
    .line 112
    const/4 v4, 0x0

    .line 113
    move-wide v2, v1

    .line 114
    move-object v1, p0

    .line 115
    invoke-direct/range {v0 .. v5}, Ljr0;-><init>(Ljava/lang/Object;JLcng;B)V

    .line 116
    .line 117
    .line 118
    const/4 p0, 0x3

    .line 119
    invoke-static {p1, v4, p3, v0, p0}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 120
    .line 121
    .line 122
    invoke-static {v1}, Lge5;->I(Lmwe0;)Ls0b;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    new-instance p2, Lkz20;

    .line 127
    .line 128
    invoke-direct {p2, v1, v4, p3}, Lkz20;-><init>(Loz20;Lcng;B)V

    .line 129
    .line 130
    .line 131
    invoke-static {p1, v4, p3, p2, p0}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 132
    .line 133
    .line 134
    invoke-static {v1}, Lge5;->I(Lmwe0;)Ls0b;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    new-instance v0, Ltgd;

    .line 139
    .line 140
    const/4 v5, 0x3

    .line 141
    move-wide v6, v2

    .line 142
    move-object v3, v1

    .line 143
    move-wide v1, v6

    .line 144
    invoke-direct/range {v0 .. v5}, Ltgd;-><init>(JLjava/lang/Object;Lcng;B)V

    .line 145
    .line 146
    .line 147
    move-object v1, v3

    .line 148
    invoke-static {p1, v4, p3, v0, p0}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iput-object p1, v1, Loz20;->Q0:Lwx90;

    .line 153
    .line 154
    invoke-static {v1}, Lge5;->I(Lmwe0;)Ls0b;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    new-instance p2, Lk220;

    .line 159
    .line 160
    const/16 p4, 0x8

    .line 161
    .line 162
    invoke-direct {p2, v1, v4, p4}, Lk220;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 163
    .line 164
    .line 165
    invoke-static {p1, v4, p3, p2, p0}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 166
    .line 167
    .line 168
    return-void
.end method


# virtual methods
.method public final m()V
    .locals 8

    .line 1
    :cond_0
    iget-object v0, p0, Loz20;->O0:Lg1a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Ljz20;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x3

    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    sget-object v5, Liz20;->d:Liz20;

    .line 15
    .line 16
    invoke-static/range {v2 .. v7}, Ljz20;->a(Ljz20;JLiz20;ZI)Ljz20;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v1, v2}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Loz20;->Y:Ld860;

    .line 27
    .line 28
    iget-object v1, v0, Ld860;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lwx90;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lymt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iput-object v2, v0, Ld860;->e:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object p0, p0, Loz20;->Q0:Lwx90;

    .line 41
    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0, v2}, Lymt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public final n(Leng;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p1, Lmz20;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lmz20;

    .line 7
    .line 8
    iget v1, v0, Lmz20;->p:I

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
    iput v1, v0, Lmz20;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmz20;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lmz20;-><init>(Loz20;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lmz20;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lmz20;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    sget-object v3, Ltrm;->d:Ltrm;

    .line 31
    .line 32
    iget-object v4, p0, Loz20;->Y:Ld860;

    .line 33
    .line 34
    sget-object v5, Liz20;->a:Liz20;

    .line 35
    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    iget-object v8, p0, Loz20;->O0:Lg1a0;

    .line 39
    .line 40
    sget-object v9, Lboi;->a:Lboi;

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    if-eq v1, v7, :cond_2

    .line 45
    .line 46
    if-ne v1, v6, :cond_1

    .line 47
    .line 48
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v8}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ljz20;

    .line 70
    .line 71
    iget-object p1, p1, Ljz20;->c:Liz20;

    .line 72
    .line 73
    if-eq p1, v5, :cond_4

    .line 74
    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    :cond_4
    iget-object p1, v4, Ld860;->e:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Lwx90;

    .line 80
    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    invoke-virtual {p1, v2}, Lymt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    iput-object v2, v4, Ld860;->e:Ljava/lang/Object;

    .line 87
    .line 88
    sget-object p1, Llrm;->b:Lg0h;

    .line 89
    .line 90
    const/4 p1, 0x3

    .line 91
    invoke-static {p1, v3}, Lgee;->f0(ILtrm;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v10

    .line 95
    iput v7, v0, Lmz20;->p:I

    .line 96
    .line 97
    invoke-static {v10, v11, v0}, Lwnm;->w(JLcng;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v9, :cond_6

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_6
    :goto_1
    invoke-virtual {v8}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Ljz20;

    .line 109
    .line 110
    iget-object p1, p1, Ljz20;->c:Liz20;

    .line 111
    .line 112
    if-eq p1, v5, :cond_7

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_7
    iput v6, v0, Lmz20;->p:I

    .line 116
    .line 117
    invoke-virtual {v4, v0}, Ld860;->F(Leng;)Ljava/lang/Enum;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-ne p1, v9, :cond_8

    .line 122
    .line 123
    :goto_2
    return-object v9

    .line 124
    :cond_8
    :goto_3
    check-cast p1, Lcom/stripe/android/model/StripeIntent$Status;

    .line 125
    .line 126
    sget-object v0, Lcom/stripe/android/model/StripeIntent$Status;->f:Lcom/stripe/android/model/StripeIntent$Status;

    .line 127
    .line 128
    if-ne p1, v0, :cond_a

    .line 129
    .line 130
    :cond_9
    invoke-virtual {v8}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    move-object v0, p0

    .line 135
    check-cast v0, Ljz20;

    .line 136
    .line 137
    const/4 v4, 0x0

    .line 138
    const/16 v5, 0xb

    .line 139
    .line 140
    const-wide/16 v1, 0x0

    .line 141
    .line 142
    sget-object v3, Liz20;->b:Liz20;

    .line 143
    .line 144
    invoke-static/range {v0 .. v5}, Ljz20;->a(Ljz20;JLiz20;ZI)Ljz20;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {v8, p0, p1}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    if-eqz p0, :cond_9

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_a
    iget-object v0, p0, Loz20;->X:Llz20;

    .line 156
    .line 157
    iget-object v1, v0, Llz20;->g:Ljava/lang/String;

    .line 158
    .line 159
    if-eqz p1, :cond_b

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    :cond_b
    iget-wide v4, v0, Llz20;->b:J

    .line 166
    .line 167
    invoke-static {v4, v5, v3}, Llrm;->u(JLtrm;)J

    .line 168
    .line 169
    .line 170
    move-result-wide v3

    .line 171
    iget-object p0, p0, Loz20;->Z:Lj9k;

    .line 172
    .line 173
    invoke-virtual {p0, v3, v4, v1, v2}, Lj9k;->a(JLjava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_c
    invoke-virtual {v8}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    move-object v0, p0

    .line 181
    check-cast v0, Ljz20;

    .line 182
    .line 183
    const/4 v4, 0x0

    .line 184
    const/16 v5, 0xb

    .line 185
    .line 186
    const-wide/16 v1, 0x0

    .line 187
    .line 188
    sget-object v3, Liz20;->c:Liz20;

    .line 189
    .line 190
    invoke-static/range {v0 .. v5}, Ljz20;->a(Ljz20;JLiz20;ZI)Ljz20;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {v8, p0, p1}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    if-eqz p0, :cond_c

    .line 199
    .line 200
    :goto_4
    sget-object p0, Ltid0;->a:Ltid0;

    .line 201
    .line 202
    return-object p0
.end method
