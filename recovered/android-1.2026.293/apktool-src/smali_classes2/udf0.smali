.class public final Ludf0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lkdf0;


# direct methods
.method public constructor <init>(Lkdf0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ludf0;->a:Lkdf0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lsit0;Lkotlin/jvm/functions/Function1;Lbun;I)V
    .locals 10

    .line 1
    move-object v8, p3

    .line 2
    check-cast v8, Lmv10;

    .line 3
    .line 4
    const v0, 0xb27bc17

    .line 5
    .line 6
    .line 7
    invoke-virtual {v8, v0}, Lmv10;->p0(I)Lmv10;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x2

    .line 19
    :goto_0
    or-int/2addr v0, p4

    .line 20
    invoke-virtual {v8, p2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/16 v5, 0x20

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    move v4, v5

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/16 v4, 0x10

    .line 31
    .line 32
    :goto_1
    or-int/2addr v0, v4

    .line 33
    invoke-virtual {v8, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    const/16 v4, 0x100

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v4, 0x80

    .line 43
    .line 44
    :goto_2
    or-int/2addr v0, v4

    .line 45
    and-int/lit16 v4, v0, 0x93

    .line 46
    .line 47
    const/16 v6, 0x92

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v9, 0x1

    .line 51
    if-eq v4, v6, :cond_3

    .line 52
    .line 53
    move v4, v9

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    move v4, v7

    .line 56
    :goto_3
    and-int/lit8 v6, v0, 0x1

    .line 57
    .line 58
    invoke-virtual {v8, v6, v4}, Lmv10;->c0(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_7

    .line 63
    .line 64
    and-int/lit8 v4, v0, 0x70

    .line 65
    .line 66
    if-ne v4, v5, :cond_4

    .line 67
    .line 68
    move v7, v9

    .line 69
    :cond_4
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    if-nez v7, :cond_5

    .line 74
    .line 75
    sget-object v5, Lly5;->c:Lev00;

    .line 76
    .line 77
    if-ne v4, v5, :cond_6

    .line 78
    .line 79
    :cond_5
    new-instance v4, Lbte0;

    .line 80
    .line 81
    invoke-direct {v4, p2, v9}, Lbte0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_6
    move-object v6, v4

    .line 88
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 89
    .line 90
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 91
    .line 92
    const-string v5, "Content"

    .line 93
    .line 94
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    shl-int/lit8 v0, v0, 0x3

    .line 99
    .line 100
    and-int/lit8 v9, v0, 0x70

    .line 101
    .line 102
    iget-object v4, p0, Ludf0;->a:Lkdf0;

    .line 103
    .line 104
    move-object v5, p1

    .line 105
    invoke-static/range {v4 .. v9}, Liw81;->a(Lkdf0;Lsit0;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 106
    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_7
    invoke-virtual {v8}, Lmv10;->f0()V

    .line 110
    .line 111
    .line 112
    :goto_4
    invoke-virtual {v8}, Lmv10;->y()Lxro0;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    if-eqz v6, :cond_8

    .line 117
    .line 118
    new-instance v0, Lzs0;

    .line 119
    .line 120
    const/16 v5, 0x14

    .line 121
    .line 122
    move-object v1, p0

    .line 123
    move-object v2, p1

    .line 124
    move-object v3, p2

    .line 125
    move v4, p4

    .line 126
    invoke-direct/range {v0 .. v5}, Lzs0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 127
    .line 128
    .line 129
    iput-object v0, v6, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 130
    .line 131
    :cond_8
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Ludf0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Ludf0;

    .line 10
    .line 11
    iget-object p0, p0, Ludf0;->a:Lkdf0;

    .line 12
    .line 13
    iget-object p1, p1, Ludf0;->a:Lkdf0;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lkdf0;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_2

    .line 20
    .line 21
    :goto_0
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Ludf0;->a:Lkdf0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkdf0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Ludf0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
