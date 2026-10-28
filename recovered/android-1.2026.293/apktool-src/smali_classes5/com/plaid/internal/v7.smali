.class public final Lcom/plaid/internal/v7;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lcom/plaid/internal/wd;

.field public final b:Lcom/plaid/internal/q8;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:J

.field public final f:J


# direct methods
.method public constructor <init>(Lcom/plaid/internal/wd;Lcom/plaid/internal/q8;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/plaid/internal/v7;->a:Lcom/plaid/internal/wd;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/plaid/internal/v7;->b:Lcom/plaid/internal/q8;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/plaid/internal/v7;->c:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/plaid/internal/v7;->d:Ljava/lang/String;

    .line 23
    .line 24
    iput-wide p5, p0, Lcom/plaid/internal/v7;->e:J

    .line 25
    .line 26
    iput-wide p7, p0, Lcom/plaid/internal/v7;->f:J

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lvwp;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, Lcom/plaid/internal/u7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/plaid/internal/u7;

    .line 7
    .line 8
    iget v1, v0, Lcom/plaid/internal/u7;->d:I

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
    iput v1, v0, Lcom/plaid/internal/u7;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/plaid/internal/u7;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/plaid/internal/u7;-><init>(Lcom/plaid/internal/v7;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/plaid/internal/u7;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/plaid/internal/u7;->d:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lyfs;->a:Lyfs;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v4, :cond_2

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    iget-wide v6, v0, Lcom/plaid/internal/u7;->a:J

    .line 41
    .line 42
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_2
    iget-wide v6, v0, Lcom/plaid/internal/u7;->a:J

    .line 53
    .line 54
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    :cond_4
    sget-object p1, Ldnx;->b:Lev00;

    .line 66
    .line 67
    iget-wide v8, p0, Lcom/plaid/internal/v7;->e:J

    .line 68
    .line 69
    sget-object p1, Llnx;->c:Llnx;

    .line 70
    .line 71
    invoke-static {v8, v9, p1}, Lab2;->h0(JLlnx;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v8

    .line 75
    iput-wide v6, v0, Lcom/plaid/internal/u7;->a:J

    .line 76
    .line 77
    iput v4, v0, Lcom/plaid/internal/u7;->d:I

    .line 78
    .line 79
    invoke-static {v8, v9, v0}, Lmwq;->A(JLtwp;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v5, :cond_5

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/plaid/internal/v7;->a:Lcom/plaid/internal/wd;

    .line 87
    .line 88
    iget-object v1, p0, Lcom/plaid/internal/v7;->b:Lcom/plaid/internal/q8;

    .line 89
    .line 90
    new-instance v8, Lcom/plaid/internal/ge;

    .line 91
    .line 92
    iget-object v9, p0, Lcom/plaid/internal/v7;->c:Ljava/lang/String;

    .line 93
    .line 94
    new-instance v10, Lcom/plaid/internal/z7;

    .line 95
    .line 96
    iget-object v11, p0, Lcom/plaid/internal/v7;->d:Ljava/lang/String;

    .line 97
    .line 98
    invoke-direct {v10, v11}, Lcom/plaid/internal/z7;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {v8, v9, v10}, Lcom/plaid/internal/ge;-><init>(Ljava/lang/String;Lcom/plaid/internal/z7;)V

    .line 102
    .line 103
    .line 104
    iput-wide v6, v0, Lcom/plaid/internal/u7;->a:J

    .line 105
    .line 106
    iput v3, v0, Lcom/plaid/internal/u7;->d:I

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {p1, v1, v8, v0}, Lcom/plaid/internal/wd;->a(Lcom/plaid/internal/wd;Lcom/plaid/internal/q8;Lcom/plaid/internal/ge;Lcom/plaid/internal/u7;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-ne p1, v5, :cond_6

    .line 116
    .line 117
    :goto_2
    return-object v5

    .line 118
    :cond_6
    :goto_3
    check-cast p1, Lcom/plaid/internal/m7;

    .line 119
    .line 120
    instance-of v1, p1, Lcom/plaid/internal/k7;

    .line 121
    .line 122
    sget-object v8, La011;->a:La011;

    .line 123
    .line 124
    if-eqz v1, :cond_7

    .line 125
    .line 126
    check-cast p1, Lcom/plaid/internal/k7;

    .line 127
    .line 128
    iget-object p1, p1, Lcom/plaid/internal/k7;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p1, Lcom/plaid/internal/ie;

    .line 131
    .line 132
    iget-object p1, p1, Lcom/plaid/internal/ie;->a:Lcom/plaid/internal/b8;

    .line 133
    .line 134
    if-eqz p1, :cond_7

    .line 135
    .line 136
    iget-boolean p1, p1, Lcom/plaid/internal/b8;->a:Z

    .line 137
    .line 138
    if-ne p1, v4, :cond_7

    .line 139
    .line 140
    return-object v8

    .line 141
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 142
    .line 143
    .line 144
    move-result-wide v9

    .line 145
    sub-long/2addr v9, v6

    .line 146
    iget-wide v11, p0, Lcom/plaid/internal/v7;->f:J

    .line 147
    .line 148
    cmp-long p1, v9, v11

    .line 149
    .line 150
    if-lez p1, :cond_4

    .line 151
    .line 152
    sget-object p0, Lcom/plaid/internal/z8;->d:Lcom/plaid/internal/y8;

    .line 153
    .line 154
    new-instance p1, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string v0, "Headless OAuth timed out after "

    .line 157
    .line 158
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v0, " ms"

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    sget-object v0, Lcom/plaid/internal/y6;->DEBUG:Lcom/plaid/internal/y6;

    .line 177
    .line 178
    invoke-virtual {p0, v0, v2, p1}, Lcom/plaid/internal/z;->a(Lcom/plaid/internal/y6;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    return-object v8
.end method
