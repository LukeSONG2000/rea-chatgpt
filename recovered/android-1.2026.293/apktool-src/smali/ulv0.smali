.class public final Lulv0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Loio;
.implements Ljava/lang/Iterable;
.implements Ly270;


# instance fields
.field public a:[I

.field public b:I

.field public c:[Ljava/lang/Object;

.field public d:I

.field public e:I

.field public final f:Ljava/lang/Object;

.field public g:Z

.field public h:I

.field public i:Ljava/util/ArrayList;

.field public j:Ljava/util/HashMap;

.field public k:Ll3e0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    iput-object v1, p0, Lulv0;->a:[I

    .line 8
    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v0, p0, Lulv0;->c:[Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lulv0;->f:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lulv0;->i:Ljava/util/ArrayList;

    .line 26
    .line 27
    return-void
.end method

.method public static final d(Lxlv0;I)V
    .locals 1

    .line 1
    :goto_0
    iget v0, p0, Lxlv0;->v:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lxlv0;->u:I

    .line 6
    .line 7
    if-gt v0, p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lxlv0;->N()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lxlv0;->i()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lhv10;)I
    .locals 0

    .line 1
    iget-boolean p0, p0, Lulv0;->g:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string p0, "Use active SlotWriter to determine anchor location instead"

    .line 6
    .line 7
    invoke-static {p0}, Lx7o;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Lhv10;->a()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    const-string p0, "Anchor refers to a group that was removed"

    .line 17
    .line 18
    invoke-static {p0}, Lyom0;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget p0, p1, Lhv10;->a:I

    .line 22
    .line 23
    return p0
.end method

.method public final b()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lulv0;->j:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public final c(Le36;Ld4e0;)Ls4e0;
    .locals 9

    .line 1
    iget-object v0, p2, Ld4e0;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p2, Ld4e0;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    if-ge v3, v1, :cond_3

    .line 8
    .line 9
    aget-object v4, v0, v3

    .line 10
    .line 11
    check-cast v4, Ltvd0;

    .line 12
    .line 13
    iget-object v4, v4, Ltvd0;->e:Lhv10;

    .line 14
    .line 15
    invoke-static {v4}, Lhhx0;->j(Lhv10;)Lhv10;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {p0, v4}, Lulv0;->h(Lhv10;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_2

    .line 24
    .line 25
    new-instance v0, Ld4e0;

    .line 26
    .line 27
    invoke-direct {v0}, Ld4e0;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p2, Ld4e0;->a:[Ljava/lang/Object;

    .line 31
    .line 32
    iget p2, p2, Ld4e0;->b:I

    .line 33
    .line 34
    move v3, v2

    .line 35
    :goto_1
    if-ge v3, p2, :cond_1

    .line 36
    .line 37
    aget-object v4, v1, v3

    .line 38
    .line 39
    move-object v5, v4

    .line 40
    check-cast v5, Ltvd0;

    .line 41
    .line 42
    iget-object v5, v5, Ltvd0;->e:Lhv10;

    .line 43
    .line 44
    invoke-static {v5}, Lhhx0;->j(Lhv10;)Lhv10;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {p0, v5}, Lulv0;->h(Lhv10;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0, v4}, Ld4e0;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move-object p2, v0

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    :goto_2
    new-instance v0, Lomr0;

    .line 66
    .line 67
    const/4 v1, 0x6

    .line 68
    invoke-direct {v0, p0, v1}, Lomr0;-><init>(Ljava/lang/Object;B)V

    .line 69
    .line 70
    .line 71
    invoke-static {p2, v0}, Lyna;->s(Ld4e0;Lomr0;)Ld4e0;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p2}, Ld4e0;->j()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    sget-object p0, Lfsr0;->b:Ls4e0;

    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_4
    sget-object v0, Lfsr0;->a:[J

    .line 85
    .line 86
    new-instance v0, Ls4e0;

    .line 87
    .line 88
    invoke-direct {v0}, Ls4e0;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lulv0;->g()Lxlv0;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    :try_start_0
    iget-object v1, p2, Ld4e0;->a:[Ljava/lang/Object;

    .line 96
    .line 97
    iget p2, p2, Ld4e0;->b:I

    .line 98
    .line 99
    move v3, v2

    .line 100
    :goto_3
    if-ge v3, p2, :cond_9

    .line 101
    .line 102
    aget-object v4, v1, v3

    .line 103
    .line 104
    check-cast v4, Ltvd0;

    .line 105
    .line 106
    iget-object v5, v4, Ltvd0;->e:Lhv10;

    .line 107
    .line 108
    invoke-static {v5}, Lhhx0;->j(Lhv10;)Lhv10;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {p0, v5}, Lxlv0;->c(Lhv10;)I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    iget-object v6, p0, Lxlv0;->b:[I

    .line 117
    .line 118
    invoke-virtual {p0, v6, v5}, Lxlv0;->F([II)I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    invoke-static {p0, v6}, Lulv0;->d(Lxlv0;I)V

    .line 123
    .line 124
    .line 125
    invoke-static {p0, v6}, Lulv0;->d(Lxlv0;I)V

    .line 126
    .line 127
    .line 128
    :goto_4
    iget v7, p0, Lxlv0;->t:I

    .line 129
    .line 130
    if-eq v7, v6, :cond_7

    .line 131
    .line 132
    iget v8, p0, Lxlv0;->u:I

    .line 133
    .line 134
    if-ne v7, v8, :cond_5

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_5
    invoke-virtual {p0, v7}, Lxlv0;->t(I)I

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    add-int/2addr v8, v7

    .line 142
    if-ge v6, v8, :cond_6

    .line 143
    .line 144
    invoke-virtual {p0}, Lxlv0;->Q()V

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_6
    invoke-virtual {p0}, Lxlv0;->M()I

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_7
    :goto_5
    if-ne v7, v6, :cond_8

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_8
    const-string v6, "Unexpected slot table structure"

    .line 156
    .line 157
    invoke-static {v6}, Lx7o;->a(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :goto_6
    invoke-virtual {p0}, Lxlv0;->Q()V

    .line 161
    .line 162
    .line 163
    iget v6, p0, Lxlv0;->t:I

    .line 164
    .line 165
    sub-int/2addr v5, v6

    .line 166
    invoke-virtual {p0, v5}, Lxlv0;->a(I)V

    .line 167
    .line 168
    .line 169
    iget-object v5, v4, Ltvd0;->c:Lrio;

    .line 170
    .line 171
    invoke-static {v5, v4, p0, p1}, Lx7o;->c(Lrio;Ltvd0;Lxlv0;Le36;)Lsvd0;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-virtual {v0, v4, v5}, Ls4e0;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    add-int/lit8 v3, v3, 0x1

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :catchall_0
    move-exception p1

    .line 182
    goto :goto_7

    .line 183
    :cond_9
    const p1, 0x7fffffff

    .line 184
    .line 185
    .line 186
    invoke-static {p0, p1}, Lulv0;->d(Lxlv0;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    .line 188
    .line 189
    const/4 p1, 0x1

    .line 190
    invoke-virtual {p0, p1}, Lxlv0;->e(Z)V

    .line 191
    .line 192
    .line 193
    return-object v0

    .line 194
    :goto_7
    invoke-virtual {p0, v2}, Lxlv0;->e(Z)V

    .line 195
    .line 196
    .line 197
    throw p1
.end method

.method public final f()Ltlv0;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lulv0;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lulv0;->e:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iput v0, p0, Lulv0;->e:I

    .line 10
    .line 11
    new-instance v0, Ltlv0;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Ltlv0;-><init>(Lulv0;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const-string p0, "Cannot read while a writer is pending"

    .line 18
    .line 19
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public final g()Lxlv0;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lulv0;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Cannot start a writer when another writer is pending"

    .line 6
    .line 7
    invoke-static {v0}, Lx7o;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget v0, p0, Lulv0;->e:I

    .line 11
    .line 12
    if-gtz v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string v0, "Cannot start a writer when a reader is pending"

    .line 16
    .line 17
    invoke-static {v0}, Lx7o;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lulv0;->g:Z

    .line 22
    .line 23
    iget v1, p0, Lulv0;->h:I

    .line 24
    .line 25
    add-int/2addr v1, v0

    .line 26
    iput v1, p0, Lulv0;->h:I

    .line 27
    .line 28
    new-instance v0, Lxlv0;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lxlv0;-><init>(Lulv0;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final h(Lhv10;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lhv10;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lulv0;->i:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget v1, p1, Lhv10;->a:I

    .line 10
    .line 11
    iget v2, p0, Lulv0;->b:I

    .line 12
    .line 13
    invoke-static {v1, v2, v0}, Lwlv0;->c(IILjava/util/ArrayList;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lulv0;->i:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    new-instance v0, Ly130;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lulv0;->b:I

    .line 5
    .line 6
    invoke-direct {v0, p0, v1, v2}, Ly130;-><init>(Lulv0;II)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final j(I)Lpv10;
    .locals 3

    .line 1
    iget-object v0, p0, Lulv0;->j:Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-boolean v2, p0, Lulv0;->g:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const-string v2, "use active SlotWriter to crate an anchor for location instead"

    .line 11
    .line 12
    invoke-static {v2}, Lx7o;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    if-ltz p1, :cond_1

    .line 16
    .line 17
    iget v2, p0, Lulv0;->b:I

    .line 18
    .line 19
    if-ge p1, v2, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lulv0;->i:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {p1, v2, p0}, Lwlv0;->c(IILjava/util/ArrayList;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-ltz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lhv10;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object p0, v1

    .line 37
    :goto_0
    if-eqz p0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lpv10;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2
    return-object v1
.end method
