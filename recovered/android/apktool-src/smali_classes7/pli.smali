.class public final Lpli;
.super Ljih0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lerz;


# instance fields
.field public final Z:Lfs3;

.field public final a0:Lfs3;

.field public final b0:Lfs3;

.field public final c0:Lfs3;

.field public final d0:Lfs3;

.field public final e0:Ljava/util/regex/Pattern;

.field public final f0:Ljtl;

.field public final g0:Lksw;

.field public h0:Lfwe;


# direct methods
.method public constructor <init>(Ljtl;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lfs3;->a()Ldmh0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/16 v1, 0x20

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ldmh0;->j(C)V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x28

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ldmh0;->j(C)V

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x29

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ldmh0;->j(C)V

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x3c

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ldmh0;->j(C)V

    .line 26
    .line 27
    .line 28
    const/16 v2, 0x3e

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ldmh0;->j(C)V

    .line 31
    .line 32
    .line 33
    const/16 v3, 0xa

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ldmh0;->j(C)V

    .line 36
    .line 37
    .line 38
    const/16 v4, 0x5c

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Ldmh0;->j(C)V

    .line 41
    .line 42
    .line 43
    new-instance v5, Lfs3;

    .line 44
    .line 45
    invoke-direct {v5, v0}, Lfs3;-><init>(Ldmh0;)V

    .line 46
    .line 47
    .line 48
    iput-object v5, p0, Lpli;->b0:Lfs3;

    .line 49
    .line 50
    invoke-static {}, Lfs3;->a()Ldmh0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v1}, Ldmh0;->j(C)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ldmh0;->j(C)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v3}, Ldmh0;->j(C)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v4}, Ldmh0;->j(C)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lfs3;

    .line 67
    .line 68
    invoke-direct {v1, v0}, Lfs3;-><init>(Ldmh0;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Lpli;->c0:Lfs3;

    .line 72
    .line 73
    invoke-static {}, Lfs3;->a()Ldmh0;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/16 v1, 0x22

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ldmh0;->j(C)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v3}, Ldmh0;->j(C)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v4}, Ldmh0;->j(C)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Lfs3;

    .line 89
    .line 90
    invoke-direct {v1, v0}, Lfs3;-><init>(Ldmh0;)V

    .line 91
    .line 92
    .line 93
    iput-object v1, p0, Lpli;->d0:Lfs3;

    .line 94
    .line 95
    const-string v0, "^([0-9]{1,9})([.)])"

    .line 96
    .line 97
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lpli;->e0:Ljava/util/regex/Pattern;

    .line 102
    .line 103
    iput-object p1, p0, Lpli;->f0:Ljtl;

    .line 104
    .line 105
    iget-object v0, p1, Ljtl;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lksw;

    .line 108
    .line 109
    iput-object v0, p0, Lpli;->g0:Lksw;

    .line 110
    .line 111
    invoke-static {}, Lfs3;->a()Ldmh0;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const/4 v1, 0x0

    .line 116
    move v2, v1

    .line 117
    :goto_0
    if-ge v2, v3, :cond_0

    .line 118
    .line 119
    const-string v4, "[]<>`*_&\n\\"

    .line 120
    .line 121
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    invoke-virtual {v0, v4}, Ldmh0;->j(C)V

    .line 126
    .line 127
    .line 128
    add-int/lit8 v2, v2, 0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_0
    iget-object p1, p1, Ljtl;->d:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p1, Ljava/util/Set;

    .line 134
    .line 135
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_1

    .line 144
    .line 145
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Ljava/lang/Character;

    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    invoke-virtual {v0, v2}, Ldmh0;->j(C)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_1
    new-instance p1, Lfs3;

    .line 160
    .line 161
    invoke-direct {p1, v0}, Lfs3;-><init>(Ldmh0;)V

    .line 162
    .line 163
    .line 164
    iput-object p1, p0, Lpli;->Z:Lfs3;

    .line 165
    .line 166
    new-instance v0, Ldmh0;

    .line 167
    .line 168
    iget-object p1, p1, Lfs3;->a:Ljava/util/BitSet;

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/util/BitSet;->clone()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Ljava/util/BitSet;

    .line 175
    .line 176
    invoke-direct {v0, p1}, Ldmh0;-><init>(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    const-string p1, "#"

    .line 180
    .line 181
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    invoke-virtual {v0, p1}, Ldmh0;->j(C)V

    .line 186
    .line 187
    .line 188
    new-instance p1, Lfs3;

    .line 189
    .line 190
    invoke-direct {p1, v0}, Lfs3;-><init>(Ldmh0;)V

    .line 191
    .line 192
    .line 193
    iput-object p1, p0, Lpli;->a0:Lfs3;

    .line 194
    .line 195
    return-void
.end method

.method public static P(Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    if-ge v1, v3, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1, p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v3, -0x1

    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    move v3, v0

    .line 19
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    add-int/2addr v1, v4

    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    invoke-virtual {p1, p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    :goto_1
    return v2
.end method

.method public static Q(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .line 1
    const-string v0, "\n"

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    array-length v0, p0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    aget-object v0, p0, v0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    array-length v2, p0

    .line 23
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    array-length v2, p0

    .line 27
    move v3, v1

    .line 28
    :goto_0
    if-ge v3, v2, :cond_0

    .line 29
    .line 30
    aget-object v4, p0, v3

    .line 31
    .line 32
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    array-length p0, p0

    .line 46
    add-int/lit8 p0, p0, -0x1

    .line 47
    .line 48
    invoke-interface {v0, v1, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 54
    .line 55
    array-length v2, p0

    .line 56
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    .line 58
    .line 59
    array-length v2, p0

    .line 60
    :goto_1
    if-ge v1, v2, :cond_2

    .line 61
    .line 62
    aget-object v3, p0, v1

    .line 63
    .line 64
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method public static R(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    mul-int/2addr v1, p0

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method


# virtual methods
.method public final A(Lyfr;)V
    .locals 3

    .line 1
    iget-object p1, p1, Lyfr;->g:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lpli;->Q(Ljava/lang/String;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, p0, Lpli;->g0:Lksw;

    .line 13
    .line 14
    if-ge v0, v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Lksw;->f(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/lit8 v1, v1, -0x1

    .line 30
    .line 31
    if-eq v0, v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2}, Lksw;->d()V

    .line 34
    .line 35
    .line 36
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v2}, Lksw;->b()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final B(Lcgr;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpli;->g0:Lksw;

    .line 2
    .line 3
    iget-object p1, p1, Lcgr;->g:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lksw;->f(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final C(Lbtr;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lbtr;->h:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Lbtr;->g:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "!["

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, p1, v2}, Lpli;->S(Ljava/lang/String;Ljava/lang/String;Liqz;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final D(Lsns;)V
    .locals 3

    .line 1
    iget-object p1, p1, Lsns;->g:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lpli;->g0:Lksw;

    .line 4
    .line 5
    iget-boolean v0, p0, Lksw;->d:Z

    .line 6
    .line 7
    const-string v1, "    "

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lksw;->f(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-boolean v0, p0, Lksw;->d:Z

    .line 13
    .line 14
    iget-object v0, p0, Lksw;->e:Ljava/util/LinkedList;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lpli;->Q(Ljava/lang/String;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ge v1, v2, :cond_1

    .line 29
    .line 30
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0, v2}, Lksw;->f(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    add-int/lit8 v2, v2, -0x1

    .line 44
    .line 45
    if-eq v1, v2, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0}, Lksw;->d()V

    .line 48
    .line 49
    .line 50
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lksw;->b()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final E(Lnbv;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lnbv;->h:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Lnbv;->g:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "["

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, p1, v2}, Lpli;->S(Ljava/lang/String;Ljava/lang/String;Liqz;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final G(Limv;)V
    .locals 6

    .line 1
    iget-object v0, p1, Limv;->g:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lpli;->h0:Lfwe;

    .line 12
    .line 13
    instance-of v2, v1, Lmli;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const-string v4, " "

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    check-cast v1, Lmli;

    .line 21
    .line 22
    invoke-static {v0, v4}, Lpli;->R(ILjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, v1, Lmli;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljc4;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    instance-of v2, v1, Loli;

    .line 34
    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    check-cast v1, Loli;

    .line 38
    .line 39
    invoke-static {v0, v4}, Lpli;->R(ILjava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget v2, v1, Loli;->c:I

    .line 44
    .line 45
    iget-object v5, v1, Loli;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v2, v0, v5}, Lpty;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget v2, v1, Loli;->c:I

    .line 52
    .line 53
    add-int/2addr v2, v3

    .line 54
    iput v2, v1, Loli;->c:I

    .line 55
    .line 56
    :goto_1
    iget-object v1, p1, Limv;->h:Ljava/lang/Integer;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    sub-int/2addr v1, v2

    .line 69
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-static {v1, v4}, Lpli;->R(ILjava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    move-object v1, v4

    .line 79
    :goto_2
    iget-object v2, p0, Lpli;->g0:Lksw;

    .line 80
    .line 81
    iget-boolean v3, v2, Lksw;->d:Z

    .line 82
    .line 83
    iget-object v5, v2, Lksw;->e:Ljava/util/LinkedList;

    .line 84
    .line 85
    invoke-virtual {v2, v0}, Lksw;->f(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iput-boolean v3, v2, Lksw;->d:Z

    .line 89
    .line 90
    invoke-virtual {v2, v1}, Lksw;->f(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iput-boolean v3, v2, Lksw;->d:Z

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    add-int/2addr v1, v0

    .line 104
    invoke-static {v1, v4}, Lpli;->R(ILjava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v5, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p1, Liqz;->b:Liqz;

    .line 112
    .line 113
    if-nez v0, :cond_3

    .line 114
    .line 115
    invoke-virtual {v2}, Lksw;->b()V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_3
    invoke-virtual {p0, p1}, Lpli;->N(Liqz;)V

    .line 120
    .line 121
    .line 122
    :goto_3
    invoke-virtual {v5}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    const-string p1, "Unknown list holder type: "

    .line 131
    .line 132
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public final H(Lbm00;)V
    .locals 3

    .line 1
    iget-boolean v0, p1, Lnlv;->g:Z

    .line 2
    .line 3
    iget-object v1, p0, Lpli;->g0:Lksw;

    .line 4
    .line 5
    iget-object v2, v1, Lksw;->f:Ljava/util/LinkedList;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Loli;

    .line 15
    .line 16
    iget-object v2, p0, Lpli;->h0:Lfwe;

    .line 17
    .line 18
    invoke-direct {v0, v2, p1}, Loli;-><init>(Lfwe;Lbm00;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lpli;->h0:Lfwe;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lpli;->N(Liqz;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lpli;->h0:Lfwe;

    .line 27
    .line 28
    iget-object p1, p1, Lfwe;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lfwe;

    .line 31
    .line 32
    iput-object p1, p0, Lpli;->h0:Lfwe;

    .line 33
    .line 34
    iget-object p0, v1, Lksw;->f:Ljava/util/LinkedList;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lksw;->b()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final I(Lpy00;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpli;->N(Liqz;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lpli;->g0:Lksw;

    .line 5
    .line 6
    invoke-virtual {p0}, Lksw;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final J(Lcm90;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpli;->g0:Lksw;

    .line 2
    .line 3
    invoke-virtual {p0}, Lksw;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final K(Laja0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpli;->g0:Lksw;

    .line 2
    .line 3
    const-string v1, "**"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lksw;->f(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lpli;->N(Liqz;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lksw;->f(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final L(Lskb0;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lskb0;->g:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lpli;->g0:Lksw;

    .line 4
    .line 5
    iget-boolean v2, v1, Lksw;->d:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_5

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_5

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v5, 0x9

    .line 22
    .line 23
    if-eq v2, v5, :cond_4

    .line 24
    .line 25
    const/16 v5, 0x20

    .line 26
    .line 27
    if-eq v2, v5, :cond_3

    .line 28
    .line 29
    const/16 v5, 0x23

    .line 30
    .line 31
    if-eq v2, v5, :cond_2

    .line 32
    .line 33
    const/16 v5, 0x2d

    .line 34
    .line 35
    if-eq v2, v5, :cond_1

    .line 36
    .line 37
    const/16 v5, 0x3d

    .line 38
    .line 39
    if-eq v2, v5, :cond_0

    .line 40
    .line 41
    packed-switch v2, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_0
    iget-object v2, p0, Lpli;->e0:Ljava/util/regex/Pattern;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_5

    .line 56
    .line 57
    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v1, v5}, Lksw;->f(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v5, 0x2

    .line 65
    invoke-virtual {v2, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    new-instance v6, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v7, "\\"

    .line 72
    .line 73
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v1, v5}, Lksw;->f(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    iget-object v2, p1, Liqz;->d:Liqz;

    .line 96
    .line 97
    if-eqz v2, :cond_5

    .line 98
    .line 99
    const-string v2, "\\="

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Lksw;->f(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    goto :goto_0

    .line 109
    :cond_1
    const-string v2, "\\-"

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Lksw;->f(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    goto :goto_0

    .line 119
    :cond_2
    const-string v2, "\\#"

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Lksw;->f(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    goto :goto_0

    .line 129
    :cond_3
    const-string v2, "&#32;"

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Lksw;->f(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    goto :goto_0

    .line 139
    :cond_4
    const-string v2, "&#9;"

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Lksw;->f(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    :cond_5
    :goto_0
    iget-object v2, p1, Liqz;->a:Liqz;

    .line 149
    .line 150
    instance-of v2, v2, Lv9r;

    .line 151
    .line 152
    if-eqz v2, :cond_6

    .line 153
    .line 154
    iget-object p0, p0, Lpli;->a0:Lfs3;

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_6
    iget-object p0, p0, Lpli;->Z:Lfs3;

    .line 158
    .line 159
    :goto_1
    const-string v2, "!"

    .line 160
    .line 161
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_7

    .line 166
    .line 167
    iget-object p1, p1, Liqz;->e:Liqz;

    .line 168
    .line 169
    instance-of p1, p1, Lnbv;

    .line 170
    .line 171
    if-eqz p1, :cond_7

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    sub-int/2addr p1, v4

    .line 178
    invoke-virtual {v0, v3, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {v1, p1, p0}, Lksw;->g(Ljava/lang/String;Lfs3;)V

    .line 183
    .line 184
    .line 185
    const-string p0, "\\!"

    .line 186
    .line 187
    invoke-virtual {v1, p0}, Lksw;->f(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_7
    invoke-virtual {v1, v0, p0}, Lksw;->g(Ljava/lang/String;Lfs3;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final M(Liwb0;)V
    .locals 0

    .line 1
    iget-object p1, p1, Liwb0;->g:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, "___"

    .line 6
    .line 7
    :cond_0
    iget-object p0, p0, Lpli;->g0:Lksw;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lksw;->f(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lksw;->b()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final N(Liqz;)V
    .locals 2

    .line 1
    iget-object p1, p1, Liqz;->b:Liqz;

    .line 2
    .line 3
    :goto_0
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Liqz;->e:Liqz;

    .line 6
    .line 7
    iget-object v1, p0, Lpli;->f0:Ljtl;

    .line 8
    .line 9
    iget-object v1, v1, Ljtl;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Luxf;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Luxf;->e(Liqz;)V

    .line 14
    .line 15
    .line 16
    move-object p1, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public final S(Ljava/lang/String;Ljava/lang/String;Liqz;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpli;->g0:Lksw;

    .line 2
    .line 3
    invoke-virtual {v0, p4}, Lksw;->f(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p3}, Lpli;->N(Liqz;)V

    .line 7
    .line 8
    .line 9
    const/16 p3, 0x5d

    .line 10
    .line 11
    invoke-virtual {v0, p3}, Lksw;->e(C)V

    .line 12
    .line 13
    .line 14
    const/16 p3, 0x28

    .line 15
    .line 16
    invoke-virtual {v0, p3}, Lksw;->e(C)V

    .line 17
    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    if-ge p3, p4, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2, p3}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result p4

    .line 30
    iget-object v1, p0, Lpli;->b0:Lfs3;

    .line 31
    .line 32
    iget-object v1, v1, Lfs3;->a:Ljava/util/BitSet;

    .line 33
    .line 34
    invoke-virtual {v1, p4}, Ljava/util/BitSet;->get(I)Z

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    if-eqz p4, :cond_0

    .line 39
    .line 40
    const/16 p3, 0x3c

    .line 41
    .line 42
    invoke-virtual {v0, p3}, Lksw;->e(C)V

    .line 43
    .line 44
    .line 45
    iget-object p3, p0, Lpli;->c0:Lfs3;

    .line 46
    .line 47
    invoke-virtual {v0, p2, p3}, Lksw;->g(Ljava/lang/String;Lfs3;)V

    .line 48
    .line 49
    .line 50
    const/16 p2, 0x3e

    .line 51
    .line 52
    invoke-virtual {v0, p2}, Lksw;->e(C)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v0, p2}, Lksw;->f(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    if-eqz p1, :cond_2

    .line 63
    .line 64
    const/16 p2, 0x20

    .line 65
    .line 66
    invoke-virtual {v0, p2}, Lksw;->e(C)V

    .line 67
    .line 68
    .line 69
    const/16 p2, 0x22

    .line 70
    .line 71
    invoke-virtual {v0, p2}, Lksw;->e(C)V

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Lpli;->d0:Lfs3;

    .line 75
    .line 76
    invoke-virtual {v0, p1, p0}, Lksw;->g(Ljava/lang/String;Lfs3;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p2}, Lksw;->e(C)V

    .line 80
    .line 81
    .line 82
    :cond_2
    const/16 p0, 0x29

    .line 83
    .line 84
    invoke-virtual {v0, p0}, Lksw;->e(C)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final a()Ljava/util/Set;
    .locals 21

    .line 1
    const-class v19, Lskb0;

    .line 2
    .line 3
    const-class v20, Liwb0;

    .line 4
    .line 5
    const-class v1, Lp46;

    .line 6
    .line 7
    const-class v2, Lpm6;

    .line 8
    .line 9
    const-class v3, Ln6b;

    .line 10
    .line 11
    const-class v4, Lpbm;

    .line 12
    .line 13
    const-class v5, Lygn;

    .line 14
    .line 15
    const-class v6, Loko;

    .line 16
    .line 17
    const-class v7, Lh7r;

    .line 18
    .line 19
    const-class v8, Lv9r;

    .line 20
    .line 21
    const-class v9, Lyfr;

    .line 22
    .line 23
    const-class v10, Lcgr;

    .line 24
    .line 25
    const-class v11, Lbtr;

    .line 26
    .line 27
    const-class v12, Lsns;

    .line 28
    .line 29
    const-class v13, Lnbv;

    .line 30
    .line 31
    const-class v14, Limv;

    .line 32
    .line 33
    const-class v15, Lbm00;

    .line 34
    .line 35
    const-class v16, Lpy00;

    .line 36
    .line 37
    const-class v17, Lcm90;

    .line 38
    .line 39
    const-class v18, Laja0;

    .line 40
    .line 41
    filled-new-array/range {v1 .. v20}, [Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Ljava/util/HashSet;

    .line 46
    .line 47
    const/16 v2, 0x14

    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 50
    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    :goto_0
    if-ge v3, v2, :cond_1

    .line 54
    .line 55
    aget-object v4, v0, v3

    .line 56
    .line 57
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_0

    .line 65
    .line 66
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const-string v0, "duplicate element: "

    .line 70
    .line 71
    invoke-static {v4, v0}, Lpty;->l(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Lhs0;->u(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    return-object v0

    .line 80
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method

.method public final b(Liqz;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Liqz;->a(Ljih0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final q(Lp46;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpli;->g0:Lksw;

    .line 2
    .line 3
    iget-boolean v1, v0, Lksw;->d:Z

    .line 4
    .line 5
    const-string v2, "> "

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Lksw;->f(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-boolean v1, v0, Lksw;->d:Z

    .line 11
    .line 12
    iget-object v1, v0, Lksw;->e:Ljava/util/LinkedList;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lpli;->N(Liqz;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lksw;->b()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final r(Lpm6;)V
    .locals 3

    .line 1
    iget-boolean v0, p1, Lnlv;->g:Z

    .line 2
    .line 3
    iget-object v1, p0, Lpli;->g0:Lksw;

    .line 4
    .line 5
    iget-object v2, v1, Lksw;->f:Ljava/util/LinkedList;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lmli;

    .line 15
    .line 16
    iget-object v2, p0, Lpli;->h0:Lfwe;

    .line 17
    .line 18
    invoke-direct {v0, v2, p1}, Lmli;-><init>(Lfwe;Lpm6;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lpli;->h0:Lfwe;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lpli;->N(Liqz;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lpli;->h0:Lfwe;

    .line 27
    .line 28
    iget-object p1, p1, Lfwe;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lfwe;

    .line 31
    .line 32
    iput-object p1, p0, Lpli;->h0:Lfwe;

    .line 33
    .line 34
    iget-object p0, v1, Lksw;->f:Ljava/util/LinkedList;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lksw;->b()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final s(Ln6b;)V
    .locals 8

    .line 1
    iget-object p1, p1, Ln6b;->g:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "`"

    .line 4
    .line 5
    invoke-static {v0, p1}, Lpli;->P(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    const/4 v4, 0x1

    .line 12
    add-int/lit8 v5, v1, 0x1

    .line 13
    .line 14
    const/16 v6, 0x60

    .line 15
    .line 16
    iget-object v7, p0, Lpli;->g0:Lksw;

    .line 17
    .line 18
    if-ge v3, v5, :cond_0

    .line 19
    .line 20
    invoke-virtual {v7, v6}, Lksw;->e(C)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    const/16 v1, 0x20

    .line 31
    .line 32
    if-nez p0, :cond_4

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_4

    .line 39
    .line 40
    const-string p0, " "

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    move v0, v2

    .line 59
    :goto_1
    if-ge v0, p0, :cond_2

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eq v3, v1, :cond_1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move v0, p0

    .line 72
    :goto_2
    if-eq v0, p0, :cond_3

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    move v4, v2

    .line 76
    :cond_4
    :goto_3
    if-eqz v4, :cond_5

    .line 77
    .line 78
    invoke-virtual {v7, v1}, Lksw;->e(C)V

    .line 79
    .line 80
    .line 81
    :cond_5
    invoke-virtual {v7, p1}, Lksw;->f(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    if-eqz v4, :cond_6

    .line 85
    .line 86
    invoke-virtual {v7, v1}, Lksw;->e(C)V

    .line 87
    .line 88
    .line 89
    :cond_6
    :goto_4
    if-ge v2, v5, :cond_7

    .line 90
    .line 91
    invoke-virtual {v7, v6}, Lksw;->e(C)V

    .line 92
    .line 93
    .line 94
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_7
    return-void
.end method

.method public final v(Lpbm;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpli;->N(Liqz;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lpli;->g0:Lksw;

    .line 5
    .line 6
    invoke-virtual {p0}, Lksw;->d()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final w(Lygn;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lygn;->g:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lpli;->g0:Lksw;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-char v0, v1, Lksw;->c:C

    .line 8
    .line 9
    const/16 v2, 0x2a

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    const-string v0, "_"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "*"

    .line 17
    .line 18
    :cond_1
    :goto_0
    invoke-virtual {v1, v0}, Lksw;->f(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lpli;->N(Liqz;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lksw;->f(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final x(Loko;)V
    .locals 6

    .line 1
    iget-object v0, p1, Loko;->l:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Loko;->g:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v1, "`"

    .line 9
    .line 10
    :goto_0
    iget-object v2, p1, Loko;->h:Ljava/lang/Integer;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-static {v1, v0}, Lpli;->P(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    :goto_1
    iget-object v3, p1, Loko;->i:Ljava/lang/Integer;

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v3, v2

    .line 40
    :goto_2
    invoke-static {v2, v1}, Lpli;->R(ILjava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v3, v1}, Lpli;->R(ILjava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget v3, p1, Loko;->j:I

    .line 49
    .line 50
    iget-object p0, p0, Lpli;->g0:Lksw;

    .line 51
    .line 52
    if-lez v3, :cond_3

    .line 53
    .line 54
    const-string v4, " "

    .line 55
    .line 56
    invoke-static {v3, v4}, Lpli;->R(ILjava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iget-boolean v5, p0, Lksw;->d:Z

    .line 61
    .line 62
    invoke-virtual {p0, v4}, Lksw;->f(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iput-boolean v5, p0, Lksw;->d:Z

    .line 66
    .line 67
    iget-object v5, p0, Lksw;->e:Ljava/util/LinkedList;

    .line 68
    .line 69
    invoke-virtual {v5, v4}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-virtual {p0, v2}, Lksw;->f(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p1, Loko;->k:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lksw;->f(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    invoke-virtual {p0}, Lksw;->d()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_5

    .line 90
    .line 91
    invoke-static {v0}, Lpli;->Q(Ljava/lang/String;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Lksw;->f(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lksw;->d()V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    invoke-virtual {p0, v1}, Lksw;->f(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    if-lez v3, :cond_6

    .line 122
    .line 123
    iget-object p1, p0, Lksw;->e:Ljava/util/LinkedList;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    :cond_6
    invoke-virtual {p0}, Lksw;->b()V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final y(Lh7r;)V
    .locals 0

    .line 1
    const-string p1, "  "

    .line 2
    .line 3
    iget-object p0, p0, Lpli;->g0:Lksw;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lksw;->f(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lksw;->d()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final z(Lv9r;)V
    .locals 4

    .line 1
    iget v0, p1, Lv9r;->g:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lpli;->g0:Lksw;

    .line 6
    .line 7
    if-gt v0, v1, :cond_1

    .line 8
    .line 9
    new-instance v0, Lnli;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-boolean v2, v0, Lnli;->Z:Z

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljih0;->z(Lv9r;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, v0, Lnli;->Z:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lpli;->N(Liqz;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Lksw;->d()V

    .line 27
    .line 28
    .line 29
    iget p0, p1, Lv9r;->g:I

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    if-ne p0, p1, :cond_0

    .line 33
    .line 34
    const-string p0, "==="

    .line 35
    .line 36
    invoke-virtual {v3, p0}, Lksw;->f(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string p0, "---"

    .line 41
    .line 42
    invoke-virtual {v3, p0}, Lksw;->f(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {v3}, Lksw;->b()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    :goto_1
    iget v0, p1, Lv9r;->g:I

    .line 50
    .line 51
    if-ge v2, v0, :cond_2

    .line 52
    .line 53
    const/16 v0, 0x23

    .line 54
    .line 55
    invoke-virtual {v3, v0}, Lksw;->e(C)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/16 v0, 0x20

    .line 62
    .line 63
    invoke-virtual {v3, v0}, Lksw;->e(C)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lpli;->N(Liqz;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Lksw;->b()V

    .line 70
    .line 71
    .line 72
    return-void
.end method
