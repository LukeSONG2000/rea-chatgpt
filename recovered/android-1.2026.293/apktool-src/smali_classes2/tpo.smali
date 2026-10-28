.class public final Ltpo;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final e:Ltpo;

.field public static final f:Ltpo;

.field public static final g:Ltpo;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:[Ljava/lang/String;

.field public final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    sget-object v0, Lb3i;->r:Lb3i;

    .line 2
    .line 3
    sget-object v1, Lb3i;->s:Lb3i;

    .line 4
    .line 5
    sget-object v2, Lb3i;->t:Lb3i;

    .line 6
    .line 7
    sget-object v3, Lb3i;->l:Lb3i;

    .line 8
    .line 9
    sget-object v4, Lb3i;->n:Lb3i;

    .line 10
    .line 11
    sget-object v5, Lb3i;->m:Lb3i;

    .line 12
    .line 13
    sget-object v6, Lb3i;->o:Lb3i;

    .line 14
    .line 15
    sget-object v7, Lb3i;->q:Lb3i;

    .line 16
    .line 17
    sget-object v8, Lb3i;->p:Lb3i;

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Lb3i;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    invoke-static {v9}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v17

    .line 27
    sget-object v10, Lb3i;->j:Lb3i;

    .line 28
    .line 29
    sget-object v11, Lb3i;->k:Lb3i;

    .line 30
    .line 31
    sget-object v12, Lb3i;->h:Lb3i;

    .line 32
    .line 33
    sget-object v13, Lb3i;->i:Lb3i;

    .line 34
    .line 35
    sget-object v14, Lb3i;->f:Lb3i;

    .line 36
    .line 37
    sget-object v15, Lb3i;->g:Lb3i;

    .line 38
    .line 39
    sget-object v16, Lb3i;->e:Lb3i;

    .line 40
    .line 41
    move-object v9, v8

    .line 42
    move-object v8, v7

    .line 43
    move-object v7, v6

    .line 44
    move-object v6, v5

    .line 45
    move-object v5, v4

    .line 46
    move-object v4, v3

    .line 47
    move-object v3, v2

    .line 48
    move-object v2, v1

    .line 49
    move-object v1, v0

    .line 50
    filled-new-array/range {v1 .. v16}, [Lb3i;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Lspo;

    .line 59
    .line 60
    invoke-direct {v1}, Lspo;-><init>()V

    .line 61
    .line 62
    .line 63
    move-object/from16 v2, v17

    .line 64
    .line 65
    check-cast v2, Ljava/util/Collection;

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    new-array v4, v3, [Lb3i;

    .line 69
    .line 70
    invoke-interface {v2, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, [Lb3i;

    .line 75
    .line 76
    array-length v4, v2

    .line 77
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, [Lb3i;

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Lspo;->b([Lb3i;)V

    .line 84
    .line 85
    .line 86
    sget-object v2, Ljdz0;->b:Ljdz0;

    .line 87
    .line 88
    sget-object v4, Ljdz0;->c:Ljdz0;

    .line 89
    .line 90
    filled-new-array {v2, v4}, [Ljdz0;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v1, v5}, Lspo;->c([Ljdz0;)V

    .line 95
    .line 96
    .line 97
    const/4 v5, 0x1

    .line 98
    iput-boolean v5, v1, Lspo;->d:Z

    .line 99
    .line 100
    invoke-virtual {v1}, Lspo;->a()Ltpo;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sput-object v1, Ltpo;->e:Ltpo;

    .line 105
    .line 106
    new-instance v1, Lspo;

    .line 107
    .line 108
    invoke-direct {v1}, Lspo;-><init>()V

    .line 109
    .line 110
    .line 111
    check-cast v0, Ljava/util/Collection;

    .line 112
    .line 113
    new-array v6, v3, [Lb3i;

    .line 114
    .line 115
    invoke-interface {v0, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    check-cast v6, [Lb3i;

    .line 120
    .line 121
    array-length v7, v6

    .line 122
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    check-cast v6, [Lb3i;

    .line 127
    .line 128
    invoke-virtual {v1, v6}, Lspo;->b([Lb3i;)V

    .line 129
    .line 130
    .line 131
    filled-new-array {v2, v4}, [Ljdz0;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-virtual {v1, v6}, Lspo;->c([Ljdz0;)V

    .line 136
    .line 137
    .line 138
    iput-boolean v5, v1, Lspo;->d:Z

    .line 139
    .line 140
    invoke-virtual {v1}, Lspo;->a()Ltpo;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    sput-object v1, Ltpo;->f:Ltpo;

    .line 145
    .line 146
    new-instance v1, Lspo;

    .line 147
    .line 148
    invoke-direct {v1}, Lspo;-><init>()V

    .line 149
    .line 150
    .line 151
    new-array v6, v3, [Lb3i;

    .line 152
    .line 153
    invoke-interface {v0, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, [Lb3i;

    .line 158
    .line 159
    array-length v6, v0

    .line 160
    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, [Lb3i;

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Lspo;->b([Lb3i;)V

    .line 167
    .line 168
    .line 169
    sget-object v0, Ljdz0;->d:Ljdz0;

    .line 170
    .line 171
    sget-object v6, Ljdz0;->e:Ljdz0;

    .line 172
    .line 173
    filled-new-array {v2, v4, v0, v6}, [Ljdz0;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v1, v0}, Lspo;->c([Ljdz0;)V

    .line 178
    .line 179
    .line 180
    iput-boolean v5, v1, Lspo;->d:Z

    .line 181
    .line 182
    invoke-virtual {v1}, Lspo;->a()Ltpo;

    .line 183
    .line 184
    .line 185
    new-instance v0, Ltpo;

    .line 186
    .line 187
    const/4 v1, 0x0

    .line 188
    invoke-direct {v0, v3, v3, v1, v1}, Ltpo;-><init>(ZZ[Ljava/lang/String;[Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    sput-object v0, Ltpo;->g:Ltpo;

    .line 192
    .line 193
    return-void
.end method

.method public constructor <init>(ZZ[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ltpo;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Ltpo;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Ltpo;->c:[Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Ltpo;->d:[Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;Z)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ltpo;->c:[Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v2, Lb3i;->c:La3i;

    .line 10
    .line 11
    invoke-static {v1, v0, v2}, Loh61;->j([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    iget-object v1, p0, Ltpo;->d:[Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Lide0;->a:Lide0;

    .line 24
    .line 25
    invoke-static {v2, v1, v3}, Loh61;->j([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget-object v3, Lb3i;->c:La3i;

    .line 39
    .line 40
    sget-object v4, Loh61;->a:[B

    .line 41
    .line 42
    array-length v4, v2

    .line 43
    const/4 v5, 0x0

    .line 44
    :goto_1
    const/4 v6, -0x1

    .line 45
    if-ge v5, v4, :cond_3

    .line 46
    .line 47
    aget-object v7, v2, v5

    .line 48
    .line 49
    const-string v8, "TLS_FALLBACK_SCSV"

    .line 50
    .line 51
    invoke-virtual {v3, v7, v8}, La3i;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-nez v7, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    move v5, v6

    .line 62
    :goto_2
    if-eqz p2, :cond_4

    .line 63
    .line 64
    if-eq v5, v6, :cond_4

    .line 65
    .line 66
    aget-object p2, v2, v5

    .line 67
    .line 68
    array-length v2, v0

    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, [Ljava/lang/String;

    .line 76
    .line 77
    array-length v2, v0

    .line 78
    add-int/lit8 v2, v2, -0x1

    .line 79
    .line 80
    aput-object p2, v0, v2

    .line 81
    .line 82
    :cond_4
    array-length p2, v0

    .line 83
    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, [Ljava/lang/String;

    .line 88
    .line 89
    iget-boolean v0, p0, Ltpo;->a:Z

    .line 90
    .line 91
    if-eqz v0, :cond_a

    .line 92
    .line 93
    array-length v2, p2

    .line 94
    if-eqz v2, :cond_9

    .line 95
    .line 96
    array-length v2, p2

    .line 97
    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    check-cast p2, [Ljava/lang/String;

    .line 102
    .line 103
    array-length v2, v1

    .line 104
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, [Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v0, :cond_8

    .line 111
    .line 112
    array-length v2, v1

    .line 113
    if-eqz v2, :cond_7

    .line 114
    .line 115
    array-length v2, v1

    .line 116
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, [Ljava/lang/String;

    .line 121
    .line 122
    new-instance v2, Ltpo;

    .line 123
    .line 124
    iget-boolean p0, p0, Ltpo;->b:Z

    .line 125
    .line 126
    invoke-direct {v2, v0, p0, p2, v1}, Ltpo;-><init>(ZZ[Ljava/lang/String;[Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Ltpo;->c()Ljava/util/ArrayList;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    if-eqz p0, :cond_5

    .line 134
    .line 135
    iget-object p0, v2, Ltpo;->d:[Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {p1, p0}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_5
    invoke-virtual {v2}, Ltpo;->b()Ljava/util/ArrayList;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    if-eqz p0, :cond_6

    .line 145
    .line 146
    iget-object p0, v2, Ltpo;->c:[Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {p1, p0}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_6
    return-void

    .line 152
    :cond_7
    const-string p0, "At least one TLS version is required"

    .line 153
    .line 154
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_8
    const-string p0, "no TLS versions for cleartext connections"

    .line 159
    .line 160
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_9
    const-string p0, "At least one cipher suite is required"

    .line 165
    .line 166
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_a
    const-string p0, "no cipher suites for cleartext connections"

    .line 171
    .line 172
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 5

    .line 1
    iget-object p0, p0, Ltpo;->c:[Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    array-length v1, p0

    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    array-length v1, p0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_0

    .line 14
    .line 15
    aget-object v3, p0, v2

    .line 16
    .line 17
    sget-object v4, Lb3i;->b:Lv21;

    .line 18
    .line 19
    invoke-virtual {v4, v3}, Lv21;->a(Ljava/lang/String;)Lb3i;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-object v0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 4

    .line 1
    iget-object p0, p0, Ltpo;->d:[Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    array-length v1, p0

    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    array-length v1, p0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_0

    .line 14
    .line 15
    aget-object v3, p0, v2

    .line 16
    .line 17
    invoke-static {v3}, Ljnq0;->e(Ljava/lang/String;)Ljdz0;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-object v0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ltpo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-ne p1, p0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Ltpo;

    .line 10
    .line 11
    iget-boolean v0, p1, Ltpo;->a:Z

    .line 12
    .line 13
    iget-boolean v1, p0, Ltpo;->a:Z

    .line 14
    .line 15
    if-eq v1, v0, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    if-eqz v1, :cond_5

    .line 19
    .line 20
    iget-object v0, p0, Ltpo;->c:[Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p1, Ltpo;->c:[Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    iget-object v0, p0, Ltpo;->d:[Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, p1, Ltpo;->d:[Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    iget-boolean p0, p0, Ltpo;->b:Z

    .line 43
    .line 44
    iget-boolean p1, p1, Ltpo;->b:Z

    .line 45
    .line 46
    if-eq p0, p1, :cond_5

    .line 47
    .line 48
    :goto_0
    const/4 p0, 0x0

    .line 49
    return p0

    .line 50
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 51
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Ltpo;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, Ltpo;->c:[Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v0

    .line 16
    :goto_0
    const/16 v2, 0x20f

    .line 17
    .line 18
    add-int/2addr v2, v1

    .line 19
    mul-int/lit8 v2, v2, 0x1f

    .line 20
    .line 21
    iget-object v1, p0, Ltpo;->d:[Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :cond_1
    add-int/2addr v2, v0

    .line 30
    mul-int/lit8 v2, v2, 0x1f

    .line 31
    .line 32
    iget-boolean p0, p0, Ltpo;->b:Z

    .line 33
    .line 34
    xor-int/lit8 p0, p0, 0x1

    .line 35
    .line 36
    add-int/2addr v2, p0

    .line 37
    return v2

    .line 38
    :cond_2
    const/16 p0, 0x11

    .line 39
    .line 40
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Ltpo;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p0, "ConnectionSpec()"

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "ConnectionSpec(cipherSuites="

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ltpo;->b()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "[all enabled]"

    .line 20
    .line 21
    invoke-static {v1, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", tlsVersions="

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ltpo;->c()Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", supportsTlsExtensions="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-boolean p0, p0, Ltpo;->b:Z

    .line 50
    .line 51
    const/16 v1, 0x29

    .line 52
    .line 53
    invoke-static {v0, p0, v1}, Luuw0;->l(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method
