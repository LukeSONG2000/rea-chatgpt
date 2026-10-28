.class public final Lcwv0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ltqp;Lnqd0;Lbun;I)V
    .locals 9

    .line 1
    move v7, p6

    .line 2
    move-object v4, p5

    .line 3
    check-cast v4, Lmv10;

    .line 4
    .line 5
    const v0, 0x7ad6ce0c

    .line 6
    .line 7
    .line 8
    invoke-virtual {v4, v0}, Lmv10;->p0(I)Lmv10;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, v7, 0x6

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v4, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x2

    .line 24
    :goto_0
    or-int/2addr v1, v7

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v1, v7

    .line 27
    :goto_1
    and-int/lit8 v3, v7, 0x30

    .line 28
    .line 29
    if-nez v3, :cond_3

    .line 30
    .line 31
    invoke-virtual {v4, p2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    const/16 v3, 0x20

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v3, 0x10

    .line 41
    .line 42
    :goto_2
    or-int/2addr v1, v3

    .line 43
    :cond_3
    and-int/lit16 v3, v7, 0x180

    .line 44
    .line 45
    if-nez v3, :cond_6

    .line 46
    .line 47
    and-int/lit16 v3, v7, 0x200

    .line 48
    .line 49
    if-nez v3, :cond_4

    .line 50
    .line 51
    invoke-virtual {v4, p3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    goto :goto_3

    .line 56
    :cond_4
    invoke-virtual {v4, p3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    :goto_3
    if-eqz v3, :cond_5

    .line 61
    .line 62
    const/16 v3, 0x100

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_5
    const/16 v3, 0x80

    .line 66
    .line 67
    :goto_4
    or-int/2addr v1, v3

    .line 68
    :cond_6
    and-int/lit16 v3, v7, 0xc00

    .line 69
    .line 70
    if-nez v3, :cond_8

    .line 71
    .line 72
    invoke-virtual {v4, p4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_7

    .line 77
    .line 78
    const/16 v3, 0x800

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_7
    const/16 v3, 0x400

    .line 82
    .line 83
    :goto_5
    or-int/2addr v1, v3

    .line 84
    :cond_8
    and-int/lit16 v3, v1, 0x493

    .line 85
    .line 86
    const/16 v8, 0x492

    .line 87
    .line 88
    if-eq v3, v8, :cond_9

    .line 89
    .line 90
    const/4 v3, 0x1

    .line 91
    goto :goto_6

    .line 92
    :cond_9
    const/4 v3, 0x0

    .line 93
    :goto_6
    and-int/lit8 v8, v1, 0x1

    .line 94
    .line 95
    invoke-virtual {v4, v8, v3}, Lmv10;->c0(IZ)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_a

    .line 100
    .line 101
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 102
    .line 103
    const-string v8, "Content"

    .line 104
    .line 105
    invoke-static {v3, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-interface {v3, p4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    sget-object v8, Ltqp;->Companion:Lpqp;

    .line 114
    .line 115
    and-int/lit16 v1, v1, 0x1ffe

    .line 116
    .line 117
    move-object v0, p1

    .line 118
    move-object v2, p3

    .line 119
    move v5, v1

    .line 120
    move-object v1, p2

    .line 121
    invoke-static/range {v0 .. v5}, Lbwv0;->b(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ltqp;Lnqd0;Lbun;I)V

    .line 122
    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_a
    invoke-virtual {v4}, Lmv10;->f0()V

    .line 126
    .line 127
    .line 128
    :goto_7
    invoke-virtual {v4}, Lmv10;->y()Lxro0;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    if-eqz v8, :cond_b

    .line 133
    .line 134
    new-instance v0, Lrba;

    .line 135
    .line 136
    const/4 v1, 0x6

    .line 137
    move-object v4, p0

    .line 138
    move-object v5, p2

    .line 139
    move-object v6, p3

    .line 140
    move-object v3, p4

    .line 141
    move v2, v7

    .line 142
    move-object v7, p1

    .line 143
    invoke-direct/range {v0 .. v7}, Lrba;-><init>(BILnqd0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 144
    .line 145
    .line 146
    iput-object v0, v8, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 147
    .line 148
    :cond_b
    return-void
.end method
