.class public final Ltlb;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lslb;


# instance fields
.field public final a:Llq6;

.field public final b:La5e0;

.field public final c:Lvbj0;

.field public final d:Lvbj0;

.field public final e:Lvbj0;

.field public final f:Lwwu;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;La5e0;Llq6;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Ltlb;->a:Llq6;

    .line 5
    .line 6
    iput-object p3, p0, Ltlb;->b:La5e0;

    .line 7
    .line 8
    const/4 p3, 0x0

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    const/4 p4, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p4, p3

    .line 14
    :goto_0
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    invoke-static {p4}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    iput-object p4, p0, Ltlb;->c:Lvbj0;

    .line 23
    .line 24
    new-instance p4, Loyy0;

    .line 25
    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    const-string v0, ""

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object v0, p2

    .line 32
    :goto_1
    if-eqz p2, :cond_2

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    :cond_2
    invoke-static {p3, p3}, Lh8p0;->a(II)J

    .line 39
    .line 40
    .line 41
    move-result-wide p2

    .line 42
    const/4 v1, 0x4

    .line 43
    invoke-direct {p4, p2, p3, v1, v0}, Loyy0;-><init>(JILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p4}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iput-object p2, p0, Ltlb;->d:Lvbj0;

    .line 51
    .line 52
    check-cast p1, Ljava/lang/Iterable;

    .line 53
    .line 54
    invoke-static {p1}, La0n;->L1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Ltlb;->e:Lvbj0;

    .line 63
    .line 64
    sget-object p1, Ljid0;->k:Ljid0;

    .line 65
    .line 66
    new-instance p2, Lkw;

    .line 67
    .line 68
    const/16 p3, 0x9

    .line 69
    .line 70
    invoke-direct {p2, p0, p3}, Lkw;-><init>(Ljava/lang/Object;B)V

    .line 71
    .line 72
    .line 73
    sget-object p3, Lsrv0;->a:Lbbi;

    .line 74
    .line 75
    new-instance p3, Lwwu;

    .line 76
    .line 77
    invoke-direct {p3, p2, p1}, Lwwu;-><init>(Lkotlin/jvm/functions/Function0;Lqrv0;)V

    .line 78
    .line 79
    .line 80
    iput-object p3, p0, Ltlb;->f:Lwwu;

    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ltlb;->e:Lvbj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b(Loyy0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltlb;->c:Lvbj0;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ltlb;->g()Loyy0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Loyy0;->a:Loz2;

    .line 13
    .line 14
    iget-object v0, v0, Loz2;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p1, Loyy0;->a:Loz2;

    .line 17
    .line 18
    iget-object v2, v1, Loz2;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Ltlb;->d:Lvbj0;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object p0, p0, Ltlb;->a:Llq6;

    .line 32
    .line 33
    iget-object p1, v1, Loz2;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Llq6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltlb;->b:La5e0;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ltlb;->b:La5e0;

    .line 2
    .line 3
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final e(Lczb;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ltlb;->g()Loyy0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lit71;->f(Loyy0;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object p1, p1, Lczb;->b:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v2, Loyy0;

    .line 12
    .line 13
    invoke-virtual {p0}, Ltlb;->g()Loyy0;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v3, v3, Loyy0;->a:Loz2;

    .line 18
    .line 19
    iget-object v3, v3, Loz2;->b:Ljava/lang/String;

    .line 20
    .line 21
    sget v4, Ls1z0;->c:I

    .line 22
    .line 23
    const/16 v4, 0x20

    .line 24
    .line 25
    shr-long v5, v0, v4

    .line 26
    .line 27
    long-to-int v5, v5

    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-virtual {v3, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {p0}, Ltlb;->g()Loyy0;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    iget-object v7, v7, Loyy0;->a:Loz2;

    .line 38
    .line 39
    iget-object v7, v7, Loz2;->b:Ljava/lang/String;

    .line 40
    .line 41
    const-wide v8, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr v0, v8

    .line 47
    long-to-int v0, v0

    .line 48
    invoke-virtual {v7, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, " "

    .line 53
    .line 54
    invoke-static {v3, p1, v1, v0}, Lsh7;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    add-int/2addr p1, v5

    .line 63
    add-int/lit8 p1, p1, 0x1

    .line 64
    .line 65
    invoke-static {p1, p1}, Lh8p0;->a(II)J

    .line 66
    .line 67
    .line 68
    move-result-wide v7

    .line 69
    const/4 p1, 0x4

    .line 70
    invoke-direct {v2, v7, v8, p1, v0}, Loyy0;-><init>(JILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v2}, Ltlb;->b(Loyy0;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Ltlb;->g()Loyy0;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v0, v0, Loyy0;->a:Loz2;

    .line 81
    .line 82
    iget-object v0, v0, Loz2;->b:Ljava/lang/String;

    .line 83
    .line 84
    add-int/lit8 v1, v5, -0x1

    .line 85
    .line 86
    invoke-static {v1, v0}, Ls4x0;->d0(ILjava/lang/CharSequence;)Ljava/lang/Character;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-nez v0, :cond_0

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const/16 v1, 0x40

    .line 98
    .line 99
    if-eq v0, v1, :cond_1

    .line 100
    .line 101
    :goto_0
    new-instance v0, Loyy0;

    .line 102
    .line 103
    invoke-virtual {p0}, Ltlb;->g()Loyy0;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v1, v1, Loyy0;->a:Loz2;

    .line 108
    .line 109
    iget-object v1, v1, Loz2;->b:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v1, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {p0}, Ltlb;->g()Loyy0;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iget-object v2, v2, Loyy0;->a:Loz2;

    .line 120
    .line 121
    iget-object v2, v2, Loz2;->b:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const-string v3, "@"

    .line 128
    .line 129
    invoke-static {v1, v3, v2}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {p0}, Ltlb;->g()Loyy0;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iget-wide v2, v2, Loyy0;->b:J

    .line 138
    .line 139
    shr-long/2addr v2, v4

    .line 140
    long-to-int v2, v2

    .line 141
    add-int/lit8 v2, v2, 0x1

    .line 142
    .line 143
    invoke-static {v2, v2}, Lh8p0;->a(II)J

    .line 144
    .line 145
    .line 146
    move-result-wide v2

    .line 147
    invoke-direct {v0, v2, v3, p1, v1}, Loyy0;-><init>(JILjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v0}, Ltlb;->b(Loyy0;)V

    .line 151
    .line 152
    .line 153
    :cond_1
    return-void
.end method

.method public final f()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ltlb;->f:Lwwu;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwwu;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    return-object p0
.end method

.method public final g()Loyy0;
    .locals 0

    .line 1
    iget-object p0, p0, Ltlb;->d:Lvbj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Loyy0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getValue()Loyy0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltlb;->g()Loyy0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
