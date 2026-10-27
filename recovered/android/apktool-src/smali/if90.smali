.class public final Lif90;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lvbf;
.implements Ljava/lang/Iterable;
.implements Lxtt;


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

.field public k:Lzsy;


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
    iput-object v1, p0, Lif90;->a:[I

    .line 8
    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v0, p0, Lif90;->c:[Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lif90;->f:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lif90;->i:Ljava/util/ArrayList;

    .line 26
    .line 27
    return-void
.end method

.method public static final e(Llf90;I)V
    .locals 1

    .line 1
    :goto_0
    iget v0, p0, Llf90;->v:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Llf90;->u:I

    .line 6
    .line 7
    if-gt v0, p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Llf90;->N()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Llf90;->i()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lz0q;)I
    .locals 0

    .line 1
    iget-boolean p0, p0, Lif90;->g:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string p0, "Use active SlotWriter to determine anchor location instead"

    .line 6
    .line 7
    invoke-static {p0}, Lg5f;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Lz0q;->a()Z

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
    invoke-static {p0}, Ln730;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget p0, p1, Lz0q;->a:I

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
    iput-object v0, p0, Lif90;->j:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public final d(Lxn3;Ltty;)Liuy;
    .locals 9

    .line 1
    iget-object v0, p2, Ltty;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p2, Ltty;->b:I

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
    check-cast v4, Leny;

    .line 12
    .line 13
    iget-object v4, v4, Leny;->e:Lz0q;

    .line 14
    .line 15
    invoke-static {v4}, Lku0;->u(Lz0q;)Lz0q;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {p0, v4}, Lif90;->h(Lz0q;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_2

    .line 24
    .line 25
    new-instance v0, Ltty;

    .line 26
    .line 27
    invoke-direct {v0}, Ltty;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p2, Ltty;->a:[Ljava/lang/Object;

    .line 31
    .line 32
    iget p2, p2, Ltty;->b:I

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
    check-cast v5, Leny;

    .line 41
    .line 42
    iget-object v5, v5, Leny;->e:Lz0q;

    .line 43
    .line 44
    invoke-static {v5}, Lku0;->u(Lz0q;)Lz0q;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {p0, v5}, Lif90;->h(Lz0q;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0, v4}, Ltty;->a(Ljava/lang/Object;)V

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
    new-instance v0, Lcs80;

    .line 66
    .line 67
    const/16 v1, 0xf

    .line 68
    .line 69
    invoke-direct {v0, p0, v1}, Lcs80;-><init>(Ljava/lang/Object;B)V

    .line 70
    .line 71
    .line 72
    invoke-static {p2, v0}, Lvm7;->i0(Ltty;Lcs80;)Ltty;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p2}, Ltty;->h()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    sget-object p0, Lml60;->b:Liuy;

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_4
    sget-object v0, Lml60;->a:[J

    .line 86
    .line 87
    new-instance v0, Liuy;

    .line 88
    .line 89
    invoke-direct {v0}, Liuy;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lif90;->g()Llf90;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    :try_start_0
    iget-object v1, p2, Ltty;->a:[Ljava/lang/Object;

    .line 97
    .line 98
    iget p2, p2, Ltty;->b:I

    .line 99
    .line 100
    move v3, v2

    .line 101
    :goto_3
    if-ge v3, p2, :cond_9

    .line 102
    .line 103
    aget-object v4, v1, v3

    .line 104
    .line 105
    check-cast v4, Leny;

    .line 106
    .line 107
    iget-object v5, v4, Leny;->e:Lz0q;

    .line 108
    .line 109
    invoke-static {v5}, Lku0;->u(Lz0q;)Lz0q;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {p0, v5}, Llf90;->c(Lz0q;)I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    iget-object v6, p0, Llf90;->b:[I

    .line 118
    .line 119
    invoke-virtual {p0, v5, v6}, Llf90;->F(I[I)I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    invoke-static {p0, v6}, Lif90;->e(Llf90;I)V

    .line 124
    .line 125
    .line 126
    invoke-static {p0, v6}, Lif90;->e(Llf90;I)V

    .line 127
    .line 128
    .line 129
    :goto_4
    iget v7, p0, Llf90;->t:I

    .line 130
    .line 131
    if-eq v7, v6, :cond_7

    .line 132
    .line 133
    iget v8, p0, Llf90;->u:I

    .line 134
    .line 135
    if-ne v7, v8, :cond_5

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_5
    invoke-virtual {p0, v7}, Llf90;->t(I)I

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    add-int/2addr v8, v7

    .line 143
    if-ge v6, v8, :cond_6

    .line 144
    .line 145
    invoke-virtual {p0}, Llf90;->Q()V

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_6
    invoke-virtual {p0}, Llf90;->M()I

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_7
    :goto_5
    if-ne v7, v6, :cond_8

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_8
    const-string v6, "Unexpected slot table structure"

    .line 157
    .line 158
    invoke-static {v6}, Lg5f;->a(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :goto_6
    invoke-virtual {p0}, Llf90;->Q()V

    .line 162
    .line 163
    .line 164
    iget v6, p0, Llf90;->t:I

    .line 165
    .line 166
    sub-int/2addr v5, v6

    .line 167
    invoke-virtual {p0, v5}, Llf90;->a(I)V

    .line 168
    .line 169
    .line 170
    iget-object v5, v4, Leny;->c:Lzbf;

    .line 171
    .line 172
    invoke-static {v5, v4, p0, p1}, Lg5f;->c(Lzbf;Leny;Llf90;Lxn3;)Ldny;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-virtual {v0, v4, v5}, Liuy;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    add-int/lit8 v3, v3, 0x1

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :catchall_0
    move-exception p1

    .line 183
    goto :goto_7

    .line 184
    :cond_9
    const p1, 0x7fffffff

    .line 185
    .line 186
    .line 187
    invoke-static {p0, p1}, Lif90;->e(Llf90;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    .line 189
    .line 190
    const/4 p1, 0x1

    .line 191
    invoke-virtual {p0, p1}, Llf90;->e(Z)V

    .line 192
    .line 193
    .line 194
    return-object v0

    .line 195
    :goto_7
    invoke-virtual {p0, v2}, Llf90;->e(Z)V

    .line 196
    .line 197
    .line 198
    throw p1
.end method

.method public final f()Lhf90;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lif90;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lif90;->e:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iput v0, p0, Lif90;->e:I

    .line 10
    .line 11
    new-instance v0, Lhf90;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lhf90;-><init>(Lif90;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const-string p0, "Cannot read while a writer is pending"

    .line 18
    .line 19
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public final g()Llf90;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lif90;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Cannot start a writer when another writer is pending"

    .line 6
    .line 7
    invoke-static {v0}, Lg5f;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget v0, p0, Lif90;->e:I

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
    invoke-static {v0}, Lg5f;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lif90;->g:Z

    .line 22
    .line 23
    iget v1, p0, Lif90;->h:I

    .line 24
    .line 25
    add-int/2addr v1, v0

    .line 26
    iput v1, p0, Lif90;->h:I

    .line 27
    .line 28
    new-instance v0, Llf90;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Llf90;-><init>(Lif90;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final h(Lz0q;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lz0q;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lif90;->i:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget v1, p1, Lz0q;->a:I

    .line 10
    .line 11
    iget v2, p0, Lif90;->b:I

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lkf90;->c(Ljava/util/ArrayList;II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lif90;->i:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    new-instance v0, Ls2r;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lif90;->b:I

    .line 5
    .line 6
    invoke-direct {v0, p0, v1, v2}, Ls2r;-><init>(Lif90;II)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final k(I)Li1q;
    .locals 3

    .line 1
    iget-object v0, p0, Lif90;->j:Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-boolean v2, p0, Lif90;->g:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const-string v2, "use active SlotWriter to crate an anchor for location instead"

    .line 11
    .line 12
    invoke-static {v2}, Lg5f;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    if-ltz p1, :cond_1

    .line 16
    .line 17
    iget v2, p0, Lif90;->b:I

    .line 18
    .line 19
    if-ge p1, v2, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lif90;->i:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {p0, p1, v2}, Lkf90;->c(Ljava/util/ArrayList;II)I

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
    check-cast p0, Lz0q;

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
    check-cast p0, Li1q;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2
    return-object v1
.end method
