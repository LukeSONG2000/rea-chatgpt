.class public final Lnqw;
.super Ln19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final o1:J

.field public static final p1:J

.field public static final synthetic q1:I


# instance fields
.field public final i1:Lapr;

.field public final j1:Lega0;

.field public k1:Llqw;

.field public l1:Lsv60;

.field public m1:I

.field public n1:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

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
    sput-wide v2, Lnqw;->o1:J

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v0, v1}, Lab2;->g0(ILlnx;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lnqw;->p1:J

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lapr;Lvu21;)V
    .locals 1

    .line 1
    new-instance v0, Lkqw;

    .line 2
    .line 3
    invoke-direct {v0}, Lkqw;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2, v0}, Ln19;-><init>(Lvu21;Lbmw0;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lnqw;->i1:Lapr;

    .line 10
    .line 11
    const-string p1, "dil-refresh"

    .line 12
    .line 13
    const/4 p2, 0x6

    .line 14
    invoke-static {p2, p1}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lnqw;->j1:Lega0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final F(Lyi60;)V
    .locals 8

    .line 1
    check-cast p1, Lcqw;

    .line 2
    .line 3
    instance-of v0, p1, Lbqw;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    check-cast p1, Lbqw;

    .line 11
    .line 12
    invoke-virtual {p1}, Lbqw;->e()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lbqw;->g()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1}, Lbqw;->i()Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {p1}, Lbqw;->h()Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    invoke-virtual {p1}, Lbqw;->f()Lzv10;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Lzv10;->b()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    if-eqz v7, :cond_0

    .line 39
    .line 40
    invoke-static {v7}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v7, v1

    .line 46
    :goto_0
    if-nez v6, :cond_5

    .line 47
    .line 48
    if-eqz p1, :cond_5

    .line 49
    .line 50
    invoke-virtual {p1}, Lzv10;->a()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-ne p1, v3, :cond_5

    .line 55
    .line 56
    if-eqz v7, :cond_5

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    if-eqz v4, :cond_5

    .line 61
    .line 62
    if-eqz v5, :cond_5

    .line 63
    .line 64
    new-instance p1, Llqw;

    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-direct {p1, v5, v0, v4, v7}, Llqw;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lnqw;->k1:Llqw;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Llqw;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_1
    iget-object v0, p0, Lnqw;->k1:Llqw;

    .line 83
    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    move v3, v2

    .line 88
    :goto_1
    iput-object p1, p0, Lnqw;->k1:Llqw;

    .line 89
    .line 90
    iget-object p1, p0, Lnqw;->l1:Lsv60;

    .line 91
    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    invoke-interface {p1, v1}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    iput-object v1, p0, Lnqw;->l1:Lsv60;

    .line 98
    .line 99
    iget p1, p0, Lnqw;->m1:I

    .line 100
    .line 101
    if-lez p1, :cond_4

    .line 102
    .line 103
    invoke-virtual {p0, v3}, Lnqw;->J(Z)V

    .line 104
    .line 105
    .line 106
    iput-boolean v2, p0, Lnqw;->n1:Z

    .line 107
    .line 108
    return-void

    .line 109
    :cond_4
    iput-boolean v3, p0, Lnqw;->n1:Z

    .line 110
    .line 111
    return-void

    .line 112
    :cond_5
    iput-boolean v2, p0, Lnqw;->n1:Z

    .line 113
    .line 114
    iput-object v1, p0, Lnqw;->k1:Llqw;

    .line 115
    .line 116
    iget-object p1, p0, Lnqw;->l1:Lsv60;

    .line 117
    .line 118
    if-eqz p1, :cond_6

    .line 119
    .line 120
    invoke-interface {p1, v1}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 121
    .line 122
    .line 123
    :cond_6
    iput-object v1, p0, Lnqw;->l1:Lsv60;

    .line 124
    .line 125
    return-void

    .line 126
    :cond_7
    sget-object v0, Lzpw;->a:Lzpw;

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_9

    .line 133
    .line 134
    iget p1, p0, Lnqw;->m1:I

    .line 135
    .line 136
    add-int/2addr p1, v3

    .line 137
    iput p1, p0, Lnqw;->m1:I

    .line 138
    .line 139
    if-le p1, v3, :cond_8

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_8
    iget-boolean p1, p0, Lnqw;->n1:Z

    .line 143
    .line 144
    invoke-virtual {p0, p1}, Lnqw;->J(Z)V

    .line 145
    .line 146
    .line 147
    iput-boolean v2, p0, Lnqw;->n1:Z

    .line 148
    .line 149
    return-void

    .line 150
    :cond_9
    sget-object v0, Laqw;->a:Laqw;

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_d

    .line 157
    .line 158
    iget p1, p0, Lnqw;->m1:I

    .line 159
    .line 160
    if-lez p1, :cond_c

    .line 161
    .line 162
    sub-int/2addr p1, v3

    .line 163
    iput p1, p0, Lnqw;->m1:I

    .line 164
    .line 165
    if-nez p1, :cond_b

    .line 166
    .line 167
    iget-object p1, p0, Lnqw;->l1:Lsv60;

    .line 168
    .line 169
    if-eqz p1, :cond_a

    .line 170
    .line 171
    invoke-interface {p1, v1}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 172
    .line 173
    .line 174
    :cond_a
    iput-object v1, p0, Lnqw;->l1:Lsv60;

    .line 175
    .line 176
    :cond_b
    :goto_2
    return-void

    .line 177
    :cond_c
    const-string p0, "Cannot remove a DIL widget visibility owner before adding one"

    .line 178
    .line 179
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_d
    invoke-static {}, Lil;->f()V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method public final J(Z)V
    .locals 3

    .line 1
    iget v0, p0, Lnqw;->m1:I

    .line 2
    .line 3
    iget-object v1, p0, Lnqw;->l1:Lsv60;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lez v0, :cond_2

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lnqw;->k1:Llqw;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :goto_0
    return-void

    .line 16
    :cond_1
    new-instance v0, Lmqw;

    .line 17
    .line 18
    invoke-direct {v0, p1, p0, v2}, Lmqw;-><init>(ZLnqw;Ltwp;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lnqw;->l1:Lsv60;

    .line 26
    .line 27
    new-instance v0, Lbpw;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {v0, p0, p1, v1}, Lbpw;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 31
    .line 32
    .line 33
    check-cast p1, Liw60;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Liw60;->O(Lkotlin/jvm/functions/Function1;)Lm0x;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    if-eqz v1, :cond_3

    .line 40
    .line 41
    invoke-interface {v1, v2}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    iput-object v2, p0, Lnqw;->l1:Lsv60;

    .line 45
    .line 46
    return-void
.end method
