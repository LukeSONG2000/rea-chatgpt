.class public final Lqox;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final i:Ljava/util/List;


# instance fields
.field public final a:Lxu;

.field public final b:Ldw00;

.field public final c:Lqu51;

.field public final d:Lrxt0;

.field public e:Luhw0;

.field public f:I

.field public g:Lgg00;

.field public final h:Ldio0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Ldnx;->b:Lev00;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    sget-object v1, Llnx;->d:Llnx;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lab2;->g0(ILlnx;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    new-instance v0, Ldnx;

    .line 11
    .line 12
    invoke-direct {v0, v2, v3}, Ldnx;-><init>(J)V

    .line 13
    .line 14
    .line 15
    const/16 v2, 0xf

    .line 16
    .line 17
    invoke-static {v2, v1}, Lab2;->g0(ILlnx;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    new-instance v4, Ldnx;

    .line 22
    .line 23
    invoke-direct {v4, v2, v3}, Ldnx;-><init>(J)V

    .line 24
    .line 25
    .line 26
    const/16 v2, 0x1e

    .line 27
    .line 28
    invoke-static {v2, v1}, Lab2;->g0(ILlnx;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    new-instance v3, Ldnx;

    .line 33
    .line 34
    invoke-direct {v3, v1, v2}, Ldnx;-><init>(J)V

    .line 35
    .line 36
    .line 37
    filled-new-array {v0, v4, v3}, [Ldnx;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lqox;->i:Ljava/util/List;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Lxu;Ldw00;Lkqo;Lqu51;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqox;->a:Lxu;

    .line 5
    .line 6
    iput-object p2, p0, Lqox;->b:Ldw00;

    .line 7
    .line 8
    iput-object p4, p0, Lqox;->c:Lqu51;

    .line 9
    .line 10
    const/4 p1, 0x5

    .line 11
    const/4 p2, 0x0

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {p2, v0, p2, p1}, Ljm01;->d(IIII)Lrxt0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lqox;->d:Lrxt0;

    .line 18
    .line 19
    check-cast p3, Lrqo;

    .line 20
    .line 21
    iget-object p2, p3, Lrqo;->c:Lsmw0;

    .line 22
    .line 23
    new-instance p3, Lu06;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {p3, v0, v1}, Lu06;-><init>(ILtwp;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Li610;

    .line 31
    .line 32
    invoke-direct {v0, p3, p1}, Li610;-><init>(Lkotlin/jvm/functions/Function2;Le510;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lnox;

    .line 36
    .line 37
    invoke-direct {p1, p0, v1}, Lnox;-><init>(Lqox;Ltwp;)V

    .line 38
    .line 39
    .line 40
    new-instance p3, Ld910;

    .line 41
    .line 42
    invoke-direct {p3, p2, v0, p1}, Ld910;-><init>(Le510;Le510;Lkotlin/jvm/functions/Function3;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lpup;->k:Lev00;

    .line 46
    .line 47
    sget-object p2, Lgg00;->a:Lgg00;

    .line 48
    .line 49
    invoke-static {p3, p4, p1, p2}, List;->e0(Le510;Lsfs;Lr5u0;Ljava/lang/Object;)Ldio0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lqox;->h:Ldio0;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a(ZLvwp;)Ljava/lang/Enum;
    .locals 7

    .line 1
    instance-of v0, p2, Lpox;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpox;

    .line 7
    .line 8
    iget v1, v0, Lpox;->p:I

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
    iput v1, v0, Lpox;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpox;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lpox;-><init>(Lqox;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lpox;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lpox;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    sget-object v4, Lgg00;->c:Lgg00;

    .line 32
    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eq v1, v6, :cond_2

    .line 38
    .line 39
    if-ne v1, v5, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lqox;->a:Lxu;

    .line 59
    .line 60
    iget-object p2, p2, Lxu;->a:Llk7;

    .line 61
    .line 62
    instance-of p2, p2, Ljk7;

    .line 63
    .line 64
    if-eqz p2, :cond_4

    .line 65
    .line 66
    return-object v4

    .line 67
    :cond_4
    if-nez p1, :cond_7

    .line 68
    .line 69
    iget-object p1, p0, Lqox;->e:Luhw0;

    .line 70
    .line 71
    if-eqz p1, :cond_5

    .line 72
    .line 73
    invoke-virtual {p1, v3}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 74
    .line 75
    .line 76
    :cond_5
    iput-object v3, p0, Lqox;->e:Luhw0;

    .line 77
    .line 78
    iput v2, p0, Lqox;->f:I

    .line 79
    .line 80
    iget-object p0, p0, Lqox;->g:Lgg00;

    .line 81
    .line 82
    if-nez p0, :cond_6

    .line 83
    .line 84
    goto/16 :goto_6

    .line 85
    .line 86
    :cond_6
    return-object p0

    .line 87
    :cond_7
    iget-object p1, p0, Lqox;->g:Lgg00;

    .line 88
    .line 89
    sget-object p2, Lyfs;->a:Lyfs;

    .line 90
    .line 91
    iget-object v1, p0, Lqox;->b:Ldw00;

    .line 92
    .line 93
    if-nez p1, :cond_9

    .line 94
    .line 95
    iput v6, v0, Lpox;->p:I

    .line 96
    .line 97
    invoke-virtual {v1, v6, v0}, Ldw00;->c(ZLvwp;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, p2, :cond_8

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_8
    move-object p2, p1

    .line 105
    :goto_1
    check-cast p2, Lioe0;

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_9
    iput v5, v0, Lpox;->p:I

    .line 109
    .line 110
    invoke-virtual {v1, v2, v0}, Ldw00;->c(ZLvwp;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-ne p1, p2, :cond_a

    .line 115
    .line 116
    :goto_2
    return-object p2

    .line 117
    :cond_a
    move-object p2, p1

    .line 118
    :goto_3
    check-cast p2, Lioe0;

    .line 119
    .line 120
    :goto_4
    instance-of p1, p2, Lhoe0;

    .line 121
    .line 122
    if-eqz p1, :cond_d

    .line 123
    .line 124
    check-cast p2, Lhoe0;

    .line 125
    .line 126
    iget-object p1, p2, Lhoe0;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p1, Liw00;

    .line 129
    .line 130
    iget-object p2, p0, Lqox;->e:Luhw0;

    .line 131
    .line 132
    if-eqz p2, :cond_b

    .line 133
    .line 134
    invoke-virtual {p2, v3}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 135
    .line 136
    .line 137
    :cond_b
    iput-object v3, p0, Lqox;->e:Luhw0;

    .line 138
    .line 139
    iput v2, p0, Lqox;->f:I

    .line 140
    .line 141
    iget-boolean p1, p1, Liw00;->a:Z

    .line 142
    .line 143
    if-eqz p1, :cond_c

    .line 144
    .line 145
    sget-object v4, Lgg00;->b:Lgg00;

    .line 146
    .line 147
    :cond_c
    iput-object v4, p0, Lqox;->g:Lgg00;

    .line 148
    .line 149
    return-object v4

    .line 150
    :cond_d
    instance-of p1, p2, Lcoe0;

    .line 151
    .line 152
    if-eqz p1, :cond_11

    .line 153
    .line 154
    iget-object p1, p0, Lqox;->g:Lgg00;

    .line 155
    .line 156
    if-nez p1, :cond_f

    .line 157
    .line 158
    iget-object p1, p0, Lqox;->e:Luhw0;

    .line 159
    .line 160
    if-eqz p1, :cond_e

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_e
    sget-object p1, Lqox;->i:Ljava/util/List;

    .line 164
    .line 165
    iget p2, p0, Lqox;->f:I

    .line 166
    .line 167
    invoke-static {p2, p1}, La0n;->S0(ILjava/util/List;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Ldnx;

    .line 172
    .line 173
    if-eqz p1, :cond_f

    .line 174
    .line 175
    iget-wide p1, p1, Ldnx;->a:J

    .line 176
    .line 177
    iget v0, p0, Lqox;->f:I

    .line 178
    .line 179
    add-int/2addr v0, v6

    .line 180
    iput v0, p0, Lqox;->f:I

    .line 181
    .line 182
    new-instance v0, Loox;

    .line 183
    .line 184
    invoke-direct {v0, p1, p2, p0, v3}, Loox;-><init>(JLqox;Ltwp;)V

    .line 185
    .line 186
    .line 187
    const/4 p1, 0x3

    .line 188
    iget-object p2, p0, Lqox;->c:Lqu51;

    .line 189
    .line 190
    invoke-static {p2, v3, v2, v0, p1}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iput-object p1, p0, Lqox;->e:Luhw0;

    .line 195
    .line 196
    :cond_f
    :goto_5
    iget-object p0, p0, Lqox;->g:Lgg00;

    .line 197
    .line 198
    if-nez p0, :cond_10

    .line 199
    .line 200
    :goto_6
    sget-object p0, Lgg00;->a:Lgg00;

    .line 201
    .line 202
    :cond_10
    return-object p0

    .line 203
    :cond_11
    invoke-static {}, Lil;->f()V

    .line 204
    .line 205
    .line 206
    return-object v3
.end method
