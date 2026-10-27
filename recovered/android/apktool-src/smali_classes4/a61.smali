.class public abstract La61;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Llrm;->b:Lg0h;

    .line 2
    .line 3
    const/16 v0, 0x1e

    .line 4
    .line 5
    sget-object v1, Ltrm;->c:Ltrm;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lgee;->f0(ILtrm;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, La61;->a:J

    .line 12
    .line 13
    return-void
.end method

.method public static final a(Ljava/lang/String;JLf1q;)Lpuy;
    .locals 11

    .line 1
    const v0, 0x6bc72f6b

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lf1q;->k0(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p3, v0}, Lf1q;->s(Z)V

    .line 9
    .line 10
    .line 11
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p3}, Lf1q;->V()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lqwe;->a:Lqnz;

    .line 20
    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    new-instance v1, Lvc0;

    .line 24
    .line 25
    const/16 v3, 0x9

    .line 26
    .line 27
    invoke-direct {v1, v3}, Lvc0;-><init>(B)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 34
    .line 35
    const/16 v3, 0x30

    .line 36
    .line 37
    invoke-static {v0, v1, p3, v3}, Lh750;->r([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lf1q;I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v4, v0

    .line 42
    check-cast v4, Lpuy;

    .line 43
    .line 44
    invoke-virtual {p3, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p3}, Lf1q;->V()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    if-ne v1, v2, :cond_3

    .line 55
    .line 56
    :cond_1
    invoke-interface {v4}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    move-object v0, p0

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const-string v0, ""

    .line 71
    .line 72
    :goto_0
    invoke-static {v0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p3, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    move-object v5, v1

    .line 80
    check-cast v5, Lpuy;

    .line 81
    .line 82
    invoke-virtual {p3, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {p3, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    or-int/2addr v0, v1

    .line 91
    invoke-virtual {p3, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    or-int/2addr v0, v1

    .line 96
    invoke-virtual {p3, p1, p2}, Lf1q;->g(J)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    or-int/2addr v0, v1

    .line 101
    const/4 v9, 0x0

    .line 102
    invoke-virtual {p3, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    or-int/2addr v0, v1

    .line 107
    invoke-virtual {p3}, Lf1q;->V()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-nez v0, :cond_5

    .line 112
    .line 113
    if-ne v1, v2, :cond_4

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    move-object v6, p0

    .line 117
    goto :goto_2

    .line 118
    :cond_5
    :goto_1
    new-instance v3, Ly51;

    .line 119
    .line 120
    const/4 v10, 0x0

    .line 121
    move-object v6, p0

    .line 122
    move-wide v7, p1

    .line 123
    invoke-direct/range {v3 .. v10}, Ly51;-><init>(Lpuy;Lpuy;Ljava/lang/String;JLd7r;Lcng;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p3, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    move-object v1, v3

    .line 130
    :goto_2
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 131
    .line 132
    invoke-static {p3, v6, v1}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    return-object v5
.end method

.method public static final b(Ljava/lang/String;ZLf1q;I)Lpuy;
    .locals 9

    .line 1
    const v0, 0x3b6358bb

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lf1q;->k0(I)V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {p2}, Logt;->x(Lf1q;)Ld7r;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    move-object v5, p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :goto_1
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p2, p1}, Lf1q;->s(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lf1q;->V()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lqwe;->a:Lqnz;

    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    invoke-static {p0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p2, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    move-object v2, v0

    .line 37
    check-cast v2, Lpuy;

    .line 38
    .line 39
    invoke-interface {v2}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_a

    .line 48
    .line 49
    const v0, 0x310a2d8f

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v0}, Lf1q;->k0(I)V

    .line 53
    .line 54
    .line 55
    and-int/lit8 v0, p3, 0xe

    .line 56
    .line 57
    xor-int/lit8 v0, v0, 0x6

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    const/4 v4, 0x4

    .line 61
    if-le v0, v4, :cond_2

    .line 62
    .line 63
    invoke-virtual {p2, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    :cond_2
    and-int/lit8 v0, p3, 0x6

    .line 70
    .line 71
    if-ne v0, v4, :cond_4

    .line 72
    .line 73
    :cond_3
    move v0, v3

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    move v0, p1

    .line 76
    :goto_2
    and-int/lit16 v4, p3, 0x380

    .line 77
    .line 78
    xor-int/lit16 v4, v4, 0x180

    .line 79
    .line 80
    const/16 v6, 0x100

    .line 81
    .line 82
    move v8, v3

    .line 83
    move v7, v4

    .line 84
    sget-wide v3, La61;->a:J

    .line 85
    .line 86
    if-le v7, v6, :cond_5

    .line 87
    .line 88
    invoke-virtual {p2, v3, v4}, Lf1q;->g(J)Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-nez v7, :cond_7

    .line 93
    .line 94
    :cond_5
    and-int/lit16 p3, p3, 0x180

    .line 95
    .line 96
    if-ne p3, v6, :cond_6

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_6
    move v8, p1

    .line 100
    :cond_7
    :goto_3
    or-int p3, v0, v8

    .line 101
    .line 102
    invoke-virtual {p2, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    or-int/2addr p3, v0

    .line 107
    invoke-virtual {p2}, Lf1q;->V()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-nez p3, :cond_9

    .line 112
    .line 113
    if-ne v0, v1, :cond_8

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_8
    move-object v1, p0

    .line 117
    goto :goto_5

    .line 118
    :cond_9
    :goto_4
    new-instance v0, Lz51;

    .line 119
    .line 120
    const/4 v6, 0x0

    .line 121
    const/4 v7, 0x0

    .line 122
    move-object v1, p0

    .line 123
    invoke-direct/range {v0 .. v7}, Lz51;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;Lcng;B)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :goto_5
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 130
    .line 131
    invoke-static {p2, v1, v0}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, p1}, Lf1q;->s(Z)V

    .line 135
    .line 136
    .line 137
    return-object v2

    .line 138
    :cond_a
    const p0, 0x31158715

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, p0}, Lf1q;->k0(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, p1}, Lf1q;->s(Z)V

    .line 145
    .line 146
    .line 147
    return-object v2
.end method
