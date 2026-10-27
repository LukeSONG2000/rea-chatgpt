.class public final Lsdp;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public final d:Ljava/util/List;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Lar3;

    invoke-direct {v0}, Lar3;-><init>()V

    iput-object v0, p0, Lsdp;->d:Ljava/util/List;

    .line 32
    new-instance v0, Lxry;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lxry;-><init>(B)V

    iput-object v0, p0, Lsdp;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Le930;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsdp;->f:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lsdp;->d:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    new-array p1, p1, [Ljava/util/List;

    .line 13
    .line 14
    iput-object p1, p0, Lsdp;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p2, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    const-string p0, "NestedPrefetchController shouldn\'t be created with no states"

    .line 25
    .line 26
    invoke-static {p0}, Lyqs;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lgs00;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lsdp;->d:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Lar3;

    .line 4
    .line 5
    iget-object v1, p0, Lsdp;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lxry;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iput-boolean v2, p0, Lsdp;->c:Z

    .line 11
    .line 12
    instance-of v3, p1, Lbs00;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v3, :cond_4

    .line 16
    .line 17
    check-cast p1, Lbs00;

    .line 18
    .line 19
    iget-object v3, p1, Lbs00;->e:Lhqv;

    .line 20
    .line 21
    iget v5, p1, Lbs00;->c:I

    .line 22
    .line 23
    iget v6, p1, Lbs00;->d:I

    .line 24
    .line 25
    iget-object v7, p1, Lbs00;->b:Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Lxry;->F(Lhqv;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p1, Lbs00;->f:Lhqv;

    .line 31
    .line 32
    iput-object v1, p0, Lsdp;->f:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object p1, p1, Lbs00;->a:Liqv;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    if-eq p1, v2, :cond_1

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    if-ne p1, v1, :cond_0

    .line 46
    .line 47
    iput v6, p0, Lsdp;->b:I

    .line 48
    .line 49
    check-cast v7, Ljava/util/Collection;

    .line 50
    .line 51
    invoke-virtual {v0, v7}, Lar3;->addAll(Ljava/util/Collection;)Z

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    invoke-static {}, Ln0z;->a()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    iput v5, p0, Lsdp;->a:I

    .line 60
    .line 61
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    sub-int/2addr p0, v2

    .line 66
    invoke-static {p0, v4}, Lltt;->k0(II)Ld5t;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Ld5t;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    :goto_0
    move-object p1, p0

    .line 75
    check-cast p1, Le5t;

    .line 76
    .line 77
    iget-boolean p1, p1, Le5t;->c:Z

    .line 78
    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    move-object p1, p0

    .line 82
    check-cast p1, Lw4t;

    .line 83
    .line 84
    invoke-virtual {p1}, Lw4t;->nextInt()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-interface {v7, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v0, p1}, Lar3;->addFirst(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    return-void

    .line 97
    :cond_3
    invoke-virtual {v0}, Lar3;->clear()V

    .line 98
    .line 99
    .line 100
    iput v6, p0, Lsdp;->b:I

    .line 101
    .line 102
    iput v5, p0, Lsdp;->a:I

    .line 103
    .line 104
    check-cast v7, Ljava/util/Collection;

    .line 105
    .line 106
    invoke-virtual {v0, v7}, Lar3;->addAll(Ljava/util/Collection;)Z

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_4
    instance-of v2, p1, Lyr00;

    .line 111
    .line 112
    if-nez v2, :cond_8

    .line 113
    .line 114
    instance-of v2, p1, Lcs00;

    .line 115
    .line 116
    if-eqz v2, :cond_5

    .line 117
    .line 118
    check-cast p1, Lcs00;

    .line 119
    .line 120
    iget-object v0, p1, Lcs00;->a:Lhqv;

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Lxry;->F(Lhqv;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p1, Lcs00;->b:Lhqv;

    .line 126
    .line 127
    iput-object p1, p0, Lsdp;->f:Ljava/lang/Object;

    .line 128
    .line 129
    return-void

    .line 130
    :cond_5
    instance-of v2, p1, Lfs00;

    .line 131
    .line 132
    if-eqz v2, :cond_7

    .line 133
    .line 134
    check-cast p1, Lfs00;

    .line 135
    .line 136
    iget-object v2, p1, Lfs00;->b:Lhqv;

    .line 137
    .line 138
    if-eqz v2, :cond_6

    .line 139
    .line 140
    invoke-virtual {v1, v2}, Lxry;->F(Lhqv;)V

    .line 141
    .line 142
    .line 143
    :cond_6
    invoke-virtual {v0}, Lar3;->clear()V

    .line 144
    .line 145
    .line 146
    iput v4, p0, Lsdp;->b:I

    .line 147
    .line 148
    iput v4, p0, Lsdp;->a:I

    .line 149
    .line 150
    new-instance p0, Lboc0;

    .line 151
    .line 152
    iget-object p1, p1, Lfs00;->a:Ljava/util/List;

    .line 153
    .line 154
    invoke-direct {p0, v4, p1}, Lboc0;-><init>(ILjava/util/List;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, p0}, Lar3;->addLast(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_7
    invoke-static {}, Ln0z;->a()V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_8
    sget-object p0, Lfqv;->c:Lfqv;

    .line 166
    .line 167
    const/4 p1, 0x0

    .line 168
    invoke-virtual {v1, p1, p0}, Lxry;->H(Liqv;Lgqv;)V

    .line 169
    .line 170
    .line 171
    throw p1
.end method

.method public b()Ljava/util/List;
    .locals 10

    .line 1
    iget-object v0, p0, Lsdp;->d:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Lar3;

    .line 4
    .line 5
    iget-boolean v1, p0, Lsdp;->c:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object p0, Lnin;->a:Lnin;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lsdp;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lxry;

    .line 20
    .line 21
    invoke-virtual {v2}, Lxry;->L()Lhqv;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    invoke-virtual {v0}, Lar3;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    invoke-static {v0}, Lfee;->A1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget v6, p0, Lsdp;->a:I

    .line 36
    .line 37
    iget v7, p0, Lsdp;->b:I

    .line 38
    .line 39
    iget-object p0, p0, Lsdp;->f:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v9, p0

    .line 42
    check-cast v9, Lhqv;

    .line 43
    .line 44
    new-instance v3, Lbs00;

    .line 45
    .line 46
    sget-object v4, Liqv;->a:Liqv;

    .line 47
    .line 48
    invoke-direct/range {v3 .. v9}, Lbs00;-><init>(Liqv;Ljava/util/List;IILhqv;Lhqv;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_1
    new-instance v0, Lcs00;

    .line 56
    .line 57
    iget-object p0, p0, Lsdp;->f:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Lhqv;

    .line 60
    .line 61
    invoke-direct {v0, v8, p0}, Lcs00;-><init>(Lhqv;Lhqv;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    return-object v1
.end method
