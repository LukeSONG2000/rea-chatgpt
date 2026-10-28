.class public final Le210;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public a:I

.field public b:I

.field public final c:Lib6;

.field public final d:Ljwo;

.field public e:Lxy90;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lib6;

    .line 5
    .line 6
    invoke-direct {v0}, Lib6;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Le210;->c:Lib6;

    .line 10
    .line 11
    new-instance v0, Ljwo;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {v0, v1}, Ljwo;-><init>(B)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Le210;->d:Ljwo;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lnyi0;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Le210;->f:Z

    .line 3
    .line 4
    instance-of v1, p1, Liyi0;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iget-object v3, p0, Le210;->c:Lib6;

    .line 8
    .line 9
    iget-object v4, p0, Le210;->d:Ljwo;

    .line 10
    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    check-cast p1, Liyi0;

    .line 14
    .line 15
    iget-object v1, p1, Liyi0;->e:Lxy90;

    .line 16
    .line 17
    iget v5, p1, Liyi0;->c:I

    .line 18
    .line 19
    iget v6, p1, Liyi0;->d:I

    .line 20
    .line 21
    iget-object v7, p1, Liyi0;->b:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {v4, v1}, Ljwo;->p(Lxy90;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p1, Liyi0;->f:Lxy90;

    .line 27
    .line 28
    iput-object v1, p0, Le210;->e:Lxy90;

    .line 29
    .line 30
    iget-object p1, p1, Liyi0;->a:Lyy90;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    if-eq p1, v0, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    if-ne p1, v0, :cond_0

    .line 42
    .line 43
    iput v6, p0, Le210;->b:I

    .line 44
    .line 45
    check-cast v7, Ljava/util/Collection;

    .line 46
    .line 47
    invoke-virtual {v3, v7}, Lib6;->addAll(Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    invoke-static {}, Lil;->f()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iput v5, p0, Le210;->a:I

    .line 56
    .line 57
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    sub-int/2addr p0, v0

    .line 62
    invoke-static {p0, v2}, Lw0a0;->w(II)Lgc60;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Lgc60;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    :goto_0
    move-object p1, p0

    .line 71
    check-cast p1, Lhc60;

    .line 72
    .line 73
    iget-boolean p1, p1, Lhc60;->c:Z

    .line 74
    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    move-object p1, p0

    .line 78
    check-cast p1, Lxb60;

    .line 79
    .line 80
    invoke-virtual {p1}, Lxb60;->nextInt()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-interface {v7, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v3, p1}, Lib6;->addFirst(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    return-void

    .line 93
    :cond_3
    invoke-virtual {v3}, Lib6;->clear()V

    .line 94
    .line 95
    .line 96
    iput v6, p0, Le210;->b:I

    .line 97
    .line 98
    iput v5, p0, Le210;->a:I

    .line 99
    .line 100
    check-cast v7, Ljava/util/Collection;

    .line 101
    .line 102
    invoke-virtual {v3, v7}, Lib6;->addAll(Ljava/util/Collection;)Z

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_4
    instance-of v0, p1, Lfyi0;

    .line 107
    .line 108
    if-nez v0, :cond_8

    .line 109
    .line 110
    instance-of v0, p1, Ljyi0;

    .line 111
    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    check-cast p1, Ljyi0;

    .line 115
    .line 116
    iget-object v0, p1, Ljyi0;->a:Lxy90;

    .line 117
    .line 118
    invoke-virtual {v4, v0}, Ljwo;->p(Lxy90;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p1, Ljyi0;->b:Lxy90;

    .line 122
    .line 123
    iput-object p1, p0, Le210;->e:Lxy90;

    .line 124
    .line 125
    return-void

    .line 126
    :cond_5
    instance-of v0, p1, Lmyi0;

    .line 127
    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    check-cast p1, Lmyi0;

    .line 131
    .line 132
    iget-object v0, p1, Lmyi0;->b:Lxy90;

    .line 133
    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    invoke-virtual {v4, v0}, Ljwo;->p(Lxy90;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    invoke-virtual {v3}, Lib6;->clear()V

    .line 140
    .line 141
    .line 142
    iput v2, p0, Le210;->b:I

    .line 143
    .line 144
    iput v2, p0, Le210;->a:I

    .line 145
    .line 146
    new-instance p0, Ls201;

    .line 147
    .line 148
    iget-object p1, p1, Lmyi0;->a:Ljava/util/List;

    .line 149
    .line 150
    invoke-direct {p0, v2, p1}, Ls201;-><init>(ILjava/util/List;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, p0}, Lib6;->addLast(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_7
    invoke-static {}, Lil;->f()V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_8
    sget-object p0, Lvy90;->c:Lvy90;

    .line 162
    .line 163
    const/4 p1, 0x0

    .line 164
    invoke-virtual {v4, p1, p0}, Ljwo;->q(Lyy90;Lwy90;)V

    .line 165
    .line 166
    .line 167
    throw p1
.end method

.method public final b()Ljava/util/List;
    .locals 9

    .line 1
    iget-boolean v0, p0, Le210;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lsgy;->a:Lsgy;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Le210;->d:Ljwo;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljwo;->r()Lxy90;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    iget-object v1, p0, Le210;->c:Lib6;

    .line 20
    .line 21
    invoke-virtual {v1}, Lib6;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-static {v1}, La0n;->L1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget v5, p0, Le210;->a:I

    .line 32
    .line 33
    iget v6, p0, Le210;->b:I

    .line 34
    .line 35
    iget-object v8, p0, Le210;->e:Lxy90;

    .line 36
    .line 37
    new-instance v2, Liyi0;

    .line 38
    .line 39
    sget-object v3, Lyy90;->a:Lyy90;

    .line 40
    .line 41
    invoke-direct/range {v2 .. v8}, Liyi0;-><init>(Lyy90;Ljava/util/List;IILxy90;Lxy90;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_1
    new-instance v1, Ljyi0;

    .line 49
    .line 50
    iget-object p0, p0, Le210;->e:Lxy90;

    .line 51
    .line 52
    invoke-direct {v1, v7, p0}, Ljyi0;-><init>(Lxy90;Lxy90;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    return-object v0
.end method
