.class public abstract Lche;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Llsm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lm8e;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lm8e;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Llsm;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v0, v2}, Llsm;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lche;->a:Llsm;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Lbhe;J)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbhe;->f()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lbhe;->i:Le010;

    .line 6
    .line 7
    sget v3, Lmee;->m:I

    .line 8
    .line 9
    invoke-static {p1, p2, v0, v1}, Li8d0;->a(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lbhe;->d()J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    return-wide p0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lbhe;->g()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {p1, p2, v0, v1}, Li8d0;->a(JJ)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lbhe;->d()J

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    return-wide p0

    .line 35
    :cond_1
    invoke-virtual {p0}, Lbhe;->h()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-static {p1, p2, v0, v1}, Li8d0;->a(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v2}, Le010;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lmee;

    .line 50
    .line 51
    iget-wide p0, p0, Lmee;->a:J

    .line 52
    .line 53
    return-wide p0

    .line 54
    :cond_2
    invoke-virtual {p0}, Lbhe;->i()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-static {p1, p2, v0, v1}, Li8d0;->a(JJ)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {v2}, Le010;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lmee;

    .line 69
    .line 70
    iget-wide p0, p0, Lmee;->a:J

    .line 71
    .line 72
    return-wide p0

    .line 73
    :cond_3
    invoke-virtual {p0}, Lbhe;->b()J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    invoke-static {p1, p2, v0, v1}, Li8d0;->a(JJ)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    iget-object p0, p0, Lbhe;->j:Le010;

    .line 84
    .line 85
    invoke-virtual {p0}, Le010;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Lmee;

    .line 90
    .line 91
    iget-wide p0, p0, Lmee;->a:J

    .line 92
    .line 93
    return-wide p0

    .line 94
    :cond_4
    invoke-virtual {p0}, Lbhe;->j()J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    invoke-static {p1, p2, v0, v1}, Li8d0;->a(JJ)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    invoke-virtual {p0}, Lbhe;->e()J

    .line 105
    .line 106
    .line 107
    move-result-wide p0

    .line 108
    return-wide p0

    .line 109
    :cond_5
    invoke-virtual {p0}, Lbhe;->c()J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    invoke-static {p1, p2, v0, v1}, Li8d0;->a(JJ)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_6

    .line 118
    .line 119
    iget-object p0, p0, Lbhe;->l:Le010;

    .line 120
    .line 121
    invoke-virtual {p0}, Le010;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    check-cast p0, Lmee;

    .line 126
    .line 127
    iget-wide p0, p0, Lmee;->a:J

    .line 128
    .line 129
    return-wide p0

    .line 130
    :cond_6
    sget-wide p0, Lmee;->l:J

    .line 131
    .line 132
    return-wide p0
.end method

.method public static final b(JLf1q;)J
    .locals 2

    .line 1
    const v0, -0x22cde011

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lf1q;->k0(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lche;->a:Llsm;

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lbhe;

    .line 14
    .line 15
    invoke-static {v0, p0, p1}, Lche;->a(Lbhe;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    const-wide/16 v0, 0x10

    .line 20
    .line 21
    cmp-long v0, p0, v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p0, Lz4g;->a:Llsm;

    .line 27
    .line 28
    invoke-virtual {p2, p0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lmee;

    .line 33
    .line 34
    iget-wide p0, p0, Lmee;->a:J

    .line 35
    .line 36
    :goto_0
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p2, v0}, Lf1q;->s(Z)V

    .line 38
    .line 39
    .line 40
    return-wide p0
.end method

.method public static c(JJJJ)Lbhe;
    .locals 28

    .line 1
    const-wide v0, 0xff3700b3L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lusj;->f(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v5

    .line 10
    const-wide v0, 0xff03dac6L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lusj;->f(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v7

    .line 19
    const-wide v0, 0xff121212L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lusj;->f(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v11

    .line 28
    sget-wide v17, Lmee;->b:J

    .line 29
    .line 30
    sget-wide v21, Lmee;->f:J

    .line 31
    .line 32
    new-instance v2, Lbhe;

    .line 33
    .line 34
    const/16 v27, 0x0

    .line 35
    .line 36
    move-wide v9, v7

    .line 37
    move-wide/from16 v19, v17

    .line 38
    .line 39
    move-wide/from16 v25, v17

    .line 40
    .line 41
    move-wide/from16 v3, p0

    .line 42
    .line 43
    move-wide/from16 v13, p2

    .line 44
    .line 45
    move-wide/from16 v15, p4

    .line 46
    .line 47
    move-wide/from16 v23, p6

    .line 48
    .line 49
    invoke-direct/range {v2 .. v27}, Lbhe;-><init>(JJJJJJJJJJJJZ)V

    .line 50
    .line 51
    .line 52
    return-object v2
.end method

.method public static d(JJJJI)Lbhe;
    .locals 29

    .line 1
    move/from16 v0, p8

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-wide v1, 0xff6200eeL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2}, Lusj;->f(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    move-wide v4, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-wide/from16 v4, p0

    .line 19
    .line 20
    :goto_0
    const-wide v1, 0xff3700b3L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Lusj;->f(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    const-wide v1, 0xff03dac6L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2}, Lusj;->f(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v8

    .line 38
    const-wide v1, 0xff018786L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2}, Lusj;->f(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v10

    .line 47
    sget-wide v12, Lmee;->f:J

    .line 48
    .line 49
    and-int/lit8 v1, v0, 0x20

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    move-wide v14, v12

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move-wide/from16 v14, p2

    .line 56
    .line 57
    :goto_1
    and-int/lit8 v1, v0, 0x40

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    const-wide v1, 0xffb00020L

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-static {v1, v2}, Lusj;->f(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    move-wide/from16 v16, v1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    move-wide/from16 v16, p4

    .line 74
    .line 75
    :goto_2
    sget-wide v20, Lmee;->b:J

    .line 76
    .line 77
    and-int/lit16 v0, v0, 0x400

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    move-wide/from16 v24, v20

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    move-wide/from16 v24, p6

    .line 85
    .line 86
    :goto_3
    new-instance v3, Lbhe;

    .line 87
    .line 88
    const/16 v28, 0x1

    .line 89
    .line 90
    move-wide/from16 v18, v12

    .line 91
    .line 92
    move-wide/from16 v22, v20

    .line 93
    .line 94
    move-wide/from16 v26, v12

    .line 95
    .line 96
    invoke-direct/range {v3 .. v28}, Lbhe;-><init>(JJJJJJJJJJJJZ)V

    .line 97
    .line 98
    .line 99
    return-object v3
.end method
