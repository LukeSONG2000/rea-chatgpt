.class public abstract Lop30;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lj4p0;

.field public static final b:Lj4p0;

.field public static final c:Lj4p0;

.field public static final d:Ltfj0;

.field public static final e:Lys2;

.field public static final f:Lys2;

.field public static final g:Ljava/util/Set;

.field public static final h:Ltfj0;

.field public static final i:Lys2;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v0, Lj4p0;

    .line 2
    .line 3
    const-string v1, "(?m)^( {0,3})(#{1,6}(?=\\s|$)|>|[0-9]{1,9}[.)](?=\\s|$)|[+-](?=[ \\t]|$)|\\$\\$|-(?=(?:[ \\t]*-){2,}[ \\t]*$)|`(?=`{2,}[^`\n]*$))"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lj4p0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lop30;->a:Lj4p0;

    .line 9
    .line 10
    new-instance v0, Lj4p0;

    .line 11
    .line 12
    const-string v1, "~{2,}"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lj4p0;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lop30;->b:Lj4p0;

    .line 18
    .line 19
    new-instance v0, Lj4p0;

    .line 20
    .line 21
    const-string v1, "\\\\\\([\\s\\S]*?\\\\\\)|\\\\\\[[\\s\\S]*?\\\\\\]|[\\[\\]]"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lj4p0;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lop30;->c:Lj4p0;

    .line 27
    .line 28
    new-instance v0, Ljfj0;

    .line 29
    .line 30
    invoke-direct {v0}, Ljfj0;-><init>()V

    .line 31
    .line 32
    .line 33
    sget-object v1, Lghy;->a:Lghy;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljfj0;->a(Ljava/util/Set;)V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    iput v2, v0, Ljfj0;->i:I

    .line 40
    .line 41
    new-instance v2, Ltfj0;

    .line 42
    .line 43
    invoke-direct {v2, v0}, Ltfj0;-><init>(Ljfj0;)V

    .line 44
    .line 45
    .line 46
    sput-object v2, Lop30;->d:Ltfj0;

    .line 47
    .line 48
    new-instance v0, Lvot;

    .line 49
    .line 50
    const/16 v2, 0xe

    .line 51
    .line 52
    invoke-direct {v0, v2}, Lvot;-><init>(B)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Lys2;

    .line 56
    .line 57
    invoke-direct {v3, v0}, Lys2;-><init>(Lvot;)V

    .line 58
    .line 59
    .line 60
    sput-object v3, Lop30;->e:Lys2;

    .line 61
    .line 62
    new-instance v0, Lvot;

    .line 63
    .line 64
    invoke-direct {v0, v2}, Lvot;-><init>(B)V

    .line 65
    .line 66
    .line 67
    new-instance v3, Lys2;

    .line 68
    .line 69
    invoke-direct {v3, v0}, Lys2;-><init>(Lvot;)V

    .line 70
    .line 71
    .line 72
    sput-object v3, Lop30;->f:Lys2;

    .line 73
    .line 74
    const-string v18, "th"

    .line 75
    .line 76
    const-string v19, "blockquote"

    .line 77
    .line 78
    const-string v4, "p"

    .line 79
    .line 80
    const-string v5, "div"

    .line 81
    .line 82
    const-string v6, "h1"

    .line 83
    .line 84
    const-string v7, "h2"

    .line 85
    .line 86
    const-string v8, "h3"

    .line 87
    .line 88
    const-string v9, "h4"

    .line 89
    .line 90
    const-string v10, "h5"

    .line 91
    .line 92
    const-string v11, "h6"

    .line 93
    .line 94
    const-string v12, "ul"

    .line 95
    .line 96
    const-string v13, "ol"

    .line 97
    .line 98
    const-string v14, "li"

    .line 99
    .line 100
    const-string v15, "table"

    .line 101
    .line 102
    const-string v16, "tr"

    .line 103
    .line 104
    const-string v17, "td"

    .line 105
    .line 106
    filled-new-array/range {v4 .. v19}, [Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sput-object v0, Lop30;->g:Ljava/util/Set;

    .line 115
    .line 116
    new-instance v0, Ljfj0;

    .line 117
    .line 118
    invoke-direct {v0}, Ljfj0;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljfj0;->a(Ljava/util/Set;)V

    .line 122
    .line 123
    .line 124
    new-instance v1, Ltfj0;

    .line 125
    .line 126
    invoke-direct {v1, v0}, Ltfj0;-><init>(Ljfj0;)V

    .line 127
    .line 128
    .line 129
    sput-object v1, Lop30;->h:Ltfj0;

    .line 130
    .line 131
    new-instance v0, Lvot;

    .line 132
    .line 133
    invoke-direct {v0, v2}, Lvot;-><init>(B)V

    .line 134
    .line 135
    .line 136
    new-instance v1, Lb7y0;

    .line 137
    .line 138
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Ljava/lang/Iterable;

    .line 146
    .line 147
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_1

    .line 156
    .line 157
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Ludz;

    .line 162
    .line 163
    instance-of v3, v2, Lshb0;

    .line 164
    .line 165
    if-eqz v3, :cond_0

    .line 166
    .line 167
    check-cast v2, Lshb0;

    .line 168
    .line 169
    invoke-interface {v2, v0}, Lshb0;->a(Lvot;)V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_1
    new-instance v1, Lys2;

    .line 174
    .line 175
    invoke-direct {v1, v0}, Lys2;-><init>(Lvot;)V

    .line 176
    .line 177
    .line 178
    sput-object v1, Lop30;->i:Lys2;

    .line 179
    .line 180
    return-void
.end method

.method public static final a(Ljava/lang/StringBuilder;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Ls4x0;->l0(Ljava/lang/CharSequence;)C

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const-string v0, "\n"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static final b(Lapy0;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lapy0;->g:Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x5b

    .line 4
    .line 5
    invoke-static {v0, v1}, Ls4x0;->V(Ljava/lang/CharSequence;C)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v2, 0x5d

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lapy0;->g:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v2}, Ls4x0;->V(Ljava/lang/CharSequence;C)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lapy0;->g:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    move v4, v3

    .line 26
    move v5, v4

    .line 27
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-ge v3, v6, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    add-int/lit8 v7, v5, 0x1

    .line 38
    .line 39
    if-eq v6, v1, :cond_1

    .line 40
    .line 41
    if-eq v6, v2, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    if-ge v4, v5, :cond_2

    .line 45
    .line 46
    new-instance v8, Lapy0;

    .line 47
    .line 48
    iget-object v9, p0, Lapy0;->g:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v9, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-direct {v8, v4}, Lapy0;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v8}, Lkef0;->g(Lkef0;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    new-instance v4, Lwo30;

    .line 61
    .line 62
    invoke-direct {v4}, Lkef0;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v5, "&#"

    .line 66
    .line 67
    const-string v8, ";"

    .line 68
    .line 69
    invoke-static {v6, v5, v8}, Lvri0;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    iput-object v5, v4, Lwo30;->g:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p0, v4}, Lkef0;->g(Lkef0;)V

    .line 76
    .line 77
    .line 78
    move v4, v7

    .line 79
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    move v5, v7

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    iget-object v0, p0, Lapy0;->g:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-ge v4, v0, :cond_4

    .line 90
    .line 91
    new-instance v0, Lapy0;

    .line 92
    .line 93
    iget-object v1, p0, Lapy0;->g:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-direct {v0, v1}, Lapy0;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v0}, Lkef0;->g(Lkef0;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    invoke-virtual {p0}, Lkef0;->k()V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public static final c(Llef0;Ljava/lang/StringBuilder;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v0, Lo1z0;

    .line 6
    .line 7
    const-string v4, "del"

    .line 8
    .line 9
    const-string v5, "br"

    .line 10
    .line 11
    const-string v6, "\n"

    .line 12
    .line 13
    const/16 v7, 0xa

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x1

    .line 17
    if-eqz v2, :cond_30

    .line 18
    .line 19
    move-object v2, v0

    .line 20
    check-cast v2, Lo1z0;

    .line 21
    .line 22
    invoke-virtual {v2}, Lvs70;->P()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0}, Llef0;->H()Llef0;

    .line 27
    .line 28
    .line 29
    move-result-object v11

    .line 30
    if-eqz v11, :cond_0

    .line 31
    .line 32
    invoke-virtual {v11}, Llef0;->z()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v11

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v11, 0x0

    .line 38
    :goto_0
    invoke-static {v11, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    invoke-static {v6, v2}, Ls4x0;->w0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :cond_1
    const/16 v5, 0x20

    .line 49
    .line 50
    invoke-static {v2, v7, v5, v8}, Lz4x0;->J(Ljava/lang/String;CCZ)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v0, v0, Llef0;->a:Lf0y;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 v0, 0x0

    .line 60
    :goto_1
    if-eqz v0, :cond_3

    .line 61
    .line 62
    const-string v5, "div"

    .line 63
    .line 64
    invoke-virtual {v0, v5}, Lf0y;->W(Ljava/lang/String;)Lf0y;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    const/4 v5, 0x0

    .line 70
    :goto_2
    if-eqz v5, :cond_4

    .line 71
    .line 72
    invoke-virtual {v5}, Llef0;->s()Llef0;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    const/4 v6, 0x0

    .line 78
    :goto_3
    instance-of v7, v6, Lo1z0;

    .line 79
    .line 80
    if-eqz v7, :cond_5

    .line 81
    .line 82
    check-cast v6, Lo1z0;

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_5
    const/4 v6, 0x0

    .line 86
    :goto_4
    if-eqz v6, :cond_8

    .line 87
    .line 88
    invoke-virtual {v6}, Lvs70;->P()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    if-eqz v6, :cond_8

    .line 93
    .line 94
    invoke-static {v6}, Ls4x0;->d1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    if-eqz v6, :cond_8

    .line 103
    .line 104
    const-string v7, "\\["

    .line 105
    .line 106
    invoke-static {v6, v7, v8}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-ne v6, v9, :cond_8

    .line 111
    .line 112
    iget-object v6, v5, Lf0y;->e:Le0y;

    .line 113
    .line 114
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-nez v6, :cond_6

    .line 119
    .line 120
    const/4 v5, 0x0

    .line 121
    goto :goto_5

    .line 122
    :cond_6
    invoke-virtual {v5}, Lf0y;->r()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    sub-int/2addr v6, v9

    .line 127
    check-cast v5, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    check-cast v5, Llef0;

    .line 134
    .line 135
    :goto_5
    instance-of v6, v5, Lo1z0;

    .line 136
    .line 137
    if-eqz v6, :cond_7

    .line 138
    .line 139
    check-cast v5, Lo1z0;

    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_7
    const/4 v5, 0x0

    .line 143
    :goto_6
    if-eqz v5, :cond_8

    .line 144
    .line 145
    invoke-virtual {v5}, Lvs70;->P()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    if-eqz v5, :cond_8

    .line 150
    .line 151
    invoke-static {v5}, Ls4x0;->b1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    if-eqz v5, :cond_8

    .line 160
    .line 161
    const-string v6, "\\]"

    .line 162
    .line 163
    invoke-static {v5, v6, v8}, Lz4x0;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-ne v5, v9, :cond_8

    .line 168
    .line 169
    move v5, v9

    .line 170
    goto :goto_7

    .line 171
    :cond_8
    move v5, v8

    .line 172
    :goto_7
    const-string v6, "code, pre"

    .line 173
    .line 174
    if-eqz v0, :cond_9

    .line 175
    .line 176
    invoke-virtual {v0, v6}, Lf0y;->W(Ljava/lang/String;)Lf0y;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    goto :goto_8

    .line 181
    :cond_9
    const/4 v7, 0x0

    .line 182
    :goto_8
    const-string v11, "\\)"

    .line 183
    .line 184
    if-nez v7, :cond_a

    .line 185
    .line 186
    if-eqz v5, :cond_b

    .line 187
    .line 188
    :cond_a
    move/from16 v17, v9

    .line 189
    .line 190
    const/16 v16, 0x0

    .line 191
    .line 192
    goto/16 :goto_1d

    .line 193
    .line 194
    :cond_b
    new-instance v7, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    sget-object v12, Lc8o;->a:Lwv60;

    .line 200
    .line 201
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    new-instance v13, Lgn90;

    .line 205
    .line 206
    invoke-direct {v13, v12, v2}, Lgn90;-><init>(Lwv60;Ljava/lang/CharSequence;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v13}, Lgn90;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v12

    .line 213
    if-eqz v12, :cond_c

    .line 214
    .line 215
    invoke-virtual {v13}, Lgn90;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    check-cast v12, Lxr90;

    .line 220
    .line 221
    goto :goto_9

    .line 222
    :cond_c
    const/4 v12, 0x0

    .line 223
    :goto_9
    move v14, v8

    .line 224
    move v15, v9

    .line 225
    const/16 v16, 0x0

    .line 226
    .line 227
    :goto_a
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 228
    .line 229
    .line 230
    move-result v10

    .line 231
    if-ge v14, v10, :cond_24

    .line 232
    .line 233
    :goto_b
    if-eqz v12, :cond_e

    .line 234
    .line 235
    iget v10, v12, Lxr90;->b:I

    .line 236
    .line 237
    if-ge v10, v14, :cond_e

    .line 238
    .line 239
    invoke-virtual {v13}, Lgn90;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v10

    .line 243
    if-eqz v10, :cond_d

    .line 244
    .line 245
    invoke-virtual {v13}, Lgn90;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    check-cast v10, Lxr90;

    .line 250
    .line 251
    move-object v12, v10

    .line 252
    goto :goto_b

    .line 253
    :cond_d
    move-object/from16 v12, v16

    .line 254
    .line 255
    goto :goto_b

    .line 256
    :cond_e
    const-string v10, "https://"

    .line 257
    .line 258
    invoke-static {v2, v9, v10, v14}, Lz4x0;->N(Ljava/lang/String;ZLjava/lang/String;I)Z

    .line 259
    .line 260
    .line 261
    move-result v10

    .line 262
    if-nez v10, :cond_10

    .line 263
    .line 264
    const-string v10, "http://"

    .line 265
    .line 266
    invoke-static {v2, v9, v10, v14}, Lz4x0;->N(Ljava/lang/String;ZLjava/lang/String;I)Z

    .line 267
    .line 268
    .line 269
    move-result v10

    .line 270
    if-eqz v10, :cond_f

    .line 271
    .line 272
    goto :goto_c

    .line 273
    :cond_f
    move v10, v8

    .line 274
    goto :goto_d

    .line 275
    :cond_10
    :goto_c
    move v10, v9

    .line 276
    :goto_d
    move/from16 v17, v9

    .line 277
    .line 278
    if-eqz v12, :cond_11

    .line 279
    .line 280
    iget v9, v12, Lxr90;->c:I

    .line 281
    .line 282
    iget v3, v12, Lxr90;->b:I

    .line 283
    .line 284
    if-ne v3, v14, :cond_11

    .line 285
    .line 286
    if-eqz v10, :cond_11

    .line 287
    .line 288
    invoke-virtual {v7, v2, v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    :goto_e
    move v14, v9

    .line 292
    :goto_f
    move/from16 v9, v17

    .line 293
    .line 294
    goto :goto_a

    .line 295
    :cond_11
    invoke-virtual {v2, v14}, Ljava/lang/String;->charAt(I)C

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    const/16 v9, 0x26

    .line 300
    .line 301
    if-eq v3, v9, :cond_23

    .line 302
    .line 303
    const/16 v10, 0x2a

    .line 304
    .line 305
    const/16 v9, 0x5c

    .line 306
    .line 307
    if-eq v3, v10, :cond_12

    .line 308
    .line 309
    const/16 v10, 0x3c

    .line 310
    .line 311
    if-eq v3, v10, :cond_22

    .line 312
    .line 313
    const/16 v10, 0x5f

    .line 314
    .line 315
    if-eq v3, v9, :cond_13

    .line 316
    .line 317
    if-eq v3, v10, :cond_12

    .line 318
    .line 319
    add-int/lit8 v9, v14, 0x1

    .line 320
    .line 321
    invoke-virtual {v2, v14}, Ljava/lang/String;->charAt(I)C

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    goto :goto_e

    .line 329
    :cond_12
    move v3, v9

    .line 330
    goto/16 :goto_1c

    .line 331
    .line 332
    :cond_13
    add-int/lit8 v3, v14, 0x1

    .line 333
    .line 334
    :goto_10
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 335
    .line 336
    .line 337
    move-result v10

    .line 338
    if-ge v3, v10, :cond_14

    .line 339
    .line 340
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 341
    .line 342
    .line 343
    move-result v10

    .line 344
    if-ne v10, v9, :cond_14

    .line 345
    .line 346
    add-int/lit8 v3, v3, 0x1

    .line 347
    .line 348
    goto :goto_10

    .line 349
    :cond_14
    invoke-static {v3, v2}, Ls4x0;->d0(ILjava/lang/CharSequence;)Ljava/lang/Character;

    .line 350
    .line 351
    .line 352
    move-result-object v10

    .line 353
    if-nez v10, :cond_15

    .line 354
    .line 355
    goto :goto_11

    .line 356
    :cond_15
    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    .line 357
    .line 358
    .line 359
    move-result v10

    .line 360
    const/16 v9, 0x28

    .line 361
    .line 362
    if-ne v10, v9, :cond_17

    .line 363
    .line 364
    if-eqz v15, :cond_17

    .line 365
    .line 366
    add-int/lit8 v9, v3, 0x1

    .line 367
    .line 368
    const/4 v10, 0x4

    .line 369
    invoke-static {v2, v11, v9, v8, v10}, Ls4x0;->i0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 370
    .line 371
    .line 372
    move-result v9

    .line 373
    if-ltz v9, :cond_16

    .line 374
    .line 375
    add-int/lit8 v9, v9, 0x2

    .line 376
    .line 377
    invoke-virtual {v7, v2, v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    goto :goto_e

    .line 381
    :cond_16
    move v15, v8

    .line 382
    :cond_17
    :goto_11
    invoke-static {v3, v2}, Ls4x0;->d0(ILjava/lang/CharSequence;)Ljava/lang/Character;

    .line 383
    .line 384
    .line 385
    move-result-object v9

    .line 386
    if-nez v9, :cond_18

    .line 387
    .line 388
    goto :goto_12

    .line 389
    :cond_18
    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    .line 390
    .line 391
    .line 392
    move-result v9

    .line 393
    const/16 v10, 0x2a

    .line 394
    .line 395
    if-eq v9, v10, :cond_20

    .line 396
    .line 397
    :goto_12
    invoke-static {v3, v2}, Ls4x0;->d0(ILjava/lang/CharSequence;)Ljava/lang/Character;

    .line 398
    .line 399
    .line 400
    move-result-object v9

    .line 401
    if-nez v9, :cond_19

    .line 402
    .line 403
    goto :goto_13

    .line 404
    :cond_19
    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    .line 405
    .line 406
    .line 407
    move-result v9

    .line 408
    const/16 v10, 0x5f

    .line 409
    .line 410
    if-ne v9, v10, :cond_1a

    .line 411
    .line 412
    goto :goto_19

    .line 413
    :cond_1a
    :goto_13
    invoke-static {v3, v2}, Ls4x0;->d0(ILjava/lang/CharSequence;)Ljava/lang/Character;

    .line 414
    .line 415
    .line 416
    move-result-object v9

    .line 417
    if-nez v9, :cond_1b

    .line 418
    .line 419
    goto :goto_14

    .line 420
    :cond_1b
    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    .line 421
    .line 422
    .line 423
    move-result v9

    .line 424
    const/16 v10, 0x26

    .line 425
    .line 426
    if-eq v9, v10, :cond_1e

    .line 427
    .line 428
    :goto_14
    invoke-static {v3, v2}, Ls4x0;->d0(ILjava/lang/CharSequence;)Ljava/lang/Character;

    .line 429
    .line 430
    .line 431
    move-result-object v9

    .line 432
    if-nez v9, :cond_1c

    .line 433
    .line 434
    goto :goto_15

    .line 435
    :cond_1c
    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    .line 436
    .line 437
    .line 438
    move-result v9

    .line 439
    const/16 v10, 0x3c

    .line 440
    .line 441
    if-ne v9, v10, :cond_1d

    .line 442
    .line 443
    goto :goto_16

    .line 444
    :cond_1d
    :goto_15
    invoke-virtual {v7, v2, v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    goto :goto_18

    .line 448
    :cond_1e
    :goto_16
    sub-int v9, v3, v14

    .line 449
    .line 450
    mul-int/lit8 v9, v9, 0x2

    .line 451
    .line 452
    move v10, v8

    .line 453
    :goto_17
    if-ge v10, v9, :cond_1f

    .line 454
    .line 455
    const/16 v14, 0x5c

    .line 456
    .line 457
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    add-int/lit8 v10, v10, 0x1

    .line 461
    .line 462
    goto :goto_17

    .line 463
    :cond_1f
    :goto_18
    move v14, v3

    .line 464
    goto/16 :goto_f

    .line 465
    .line 466
    :cond_20
    :goto_19
    sub-int v9, v3, v14

    .line 467
    .line 468
    mul-int/lit8 v9, v9, 0x2

    .line 469
    .line 470
    add-int/lit8 v9, v9, 0x1

    .line 471
    .line 472
    move v10, v8

    .line 473
    :goto_1a
    if-ge v10, v9, :cond_21

    .line 474
    .line 475
    const/16 v14, 0x5c

    .line 476
    .line 477
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    add-int/lit8 v10, v10, 0x1

    .line 481
    .line 482
    goto :goto_1a

    .line 483
    :cond_21
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 484
    .line 485
    .line 486
    move-result v9

    .line 487
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    add-int/lit8 v14, v3, 0x1

    .line 491
    .line 492
    goto/16 :goto_f

    .line 493
    .line 494
    :cond_22
    const-string v3, "&lt;"

    .line 495
    .line 496
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    :goto_1b
    add-int/lit8 v14, v14, 0x1

    .line 500
    .line 501
    goto/16 :goto_f

    .line 502
    .line 503
    :goto_1c
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v2, v14}, Ljava/lang/String;->charAt(I)C

    .line 507
    .line 508
    .line 509
    move-result v3

    .line 510
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    goto :goto_1b

    .line 514
    :cond_23
    const-string v3, "&amp;"

    .line 515
    .line 516
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    goto :goto_1b

    .line 520
    :cond_24
    move/from16 v17, v9

    .line 521
    .line 522
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    :goto_1d
    if-eqz v0, :cond_25

    .line 527
    .line 528
    const-string v3, "del, code, pre"

    .line 529
    .line 530
    invoke-virtual {v0, v3}, Lf0y;->W(Ljava/lang/String;)Lf0y;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    if-eqz v3, :cond_25

    .line 535
    .line 536
    iget-object v3, v3, Lf0y;->d:Lr7y0;

    .line 537
    .line 538
    iget-object v3, v3, Lr7y0;->c:Ljava/lang/String;

    .line 539
    .line 540
    goto :goto_1e

    .line 541
    :cond_25
    move-object/from16 v3, v16

    .line 542
    .line 543
    :goto_1e
    invoke-static {v3, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v3

    .line 547
    if-eqz v0, :cond_26

    .line 548
    .line 549
    invoke-virtual {v0, v6}, Lf0y;->W(Ljava/lang/String;)Lf0y;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    goto :goto_1f

    .line 554
    :cond_26
    move-object/from16 v4, v16

    .line 555
    .line 556
    :goto_1f
    if-nez v4, :cond_28

    .line 557
    .line 558
    if-eqz v5, :cond_27

    .line 559
    .line 560
    goto :goto_20

    .line 561
    :cond_27
    new-instance v4, Lxit;

    .line 562
    .line 563
    const/16 v7, 0xc

    .line 564
    .line 565
    invoke-direct {v4, v7}, Lxit;-><init>(B)V

    .line 566
    .line 567
    .line 568
    sget-object v7, Lop30;->c:Lj4p0;

    .line 569
    .line 570
    invoke-virtual {v7, v2, v4}, Lj4p0;->h(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    :cond_28
    :goto_20
    if-eqz v3, :cond_29

    .line 575
    .line 576
    const-string v0, "~"

    .line 577
    .line 578
    const-string v3, "\\~"

    .line 579
    .line 580
    invoke-static {v2, v0, v3}, Lz4x0;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    goto :goto_25

    .line 585
    :cond_29
    if-eqz v0, :cond_2a

    .line 586
    .line 587
    invoke-virtual {v0, v6}, Lf0y;->W(Ljava/lang/String;)Lf0y;

    .line 588
    .line 589
    .line 590
    move-result-object v10

    .line 591
    goto :goto_21

    .line 592
    :cond_2a
    move-object/from16 v10, v16

    .line 593
    .line 594
    :goto_21
    if-nez v10, :cond_2f

    .line 595
    .line 596
    if-eqz v5, :cond_2b

    .line 597
    .line 598
    goto :goto_25

    .line 599
    :cond_2b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 600
    .line 601
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 602
    .line 603
    .line 604
    move v3, v8

    .line 605
    :goto_22
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 606
    .line 607
    .line 608
    move-result v4

    .line 609
    if-ge v3, v4, :cond_2e

    .line 610
    .line 611
    const-string v4, "\\("

    .line 612
    .line 613
    const/4 v10, 0x4

    .line 614
    invoke-static {v2, v4, v3, v8, v10}, Ls4x0;->i0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 615
    .line 616
    .line 617
    move-result v4

    .line 618
    if-ltz v4, :cond_2c

    .line 619
    .line 620
    add-int/lit8 v5, v4, 0x2

    .line 621
    .line 622
    invoke-static {v2, v11, v5, v8, v10}, Ls4x0;->i0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 623
    .line 624
    .line 625
    move-result v5

    .line 626
    goto :goto_23

    .line 627
    :cond_2c
    const/4 v5, -0x1

    .line 628
    :goto_23
    if-ltz v5, :cond_2d

    .line 629
    .line 630
    move v6, v4

    .line 631
    goto :goto_24

    .line 632
    :cond_2d
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 633
    .line 634
    .line 635
    move-result v6

    .line 636
    :goto_24
    invoke-virtual {v2, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    new-instance v6, Lr410;

    .line 641
    .line 642
    move/from16 v7, v17

    .line 643
    .line 644
    invoke-direct {v6, v7}, Lr410;-><init>(B)V

    .line 645
    .line 646
    .line 647
    sget-object v7, Lop30;->b:Lj4p0;

    .line 648
    .line 649
    invoke-virtual {v7, v3, v6}, Lj4p0;->h(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    if-ltz v5, :cond_2e

    .line 657
    .line 658
    add-int/lit8 v3, v5, 0x2

    .line 659
    .line 660
    invoke-virtual {v0, v2, v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    const/16 v17, 0x1

    .line 664
    .line 665
    goto :goto_22

    .line 666
    :cond_2e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    :cond_2f
    :goto_25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 671
    .line 672
    .line 673
    return-void

    .line 674
    :cond_30
    const/16 v16, 0x0

    .line 675
    .line 676
    instance-of v2, v0, Lf0y;

    .line 677
    .line 678
    if-eqz v2, :cond_b4

    .line 679
    .line 680
    move-object v2, v0

    .line 681
    check-cast v2, Lf0y;

    .line 682
    .line 683
    iget-object v3, v2, Lf0y;->d:Lr7y0;

    .line 684
    .line 685
    iget-object v3, v3, Lr7y0;->b:Ljava/lang/String;

    .line 686
    .line 687
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 688
    .line 689
    invoke-virtual {v3, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v3

    .line 693
    invoke-virtual {v0}, Llef0;->o()Ljava/util/List;

    .line 694
    .line 695
    .line 696
    move-result-object v10

    .line 697
    sget-object v11, Lop30;->g:Ljava/util/Set;

    .line 698
    .line 699
    invoke-interface {v11, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    move-result v11

    .line 703
    const-string v12, "table"

    .line 704
    .line 705
    invoke-virtual {v3, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    move-result v13

    .line 709
    const-string v14, "href"

    .line 710
    .line 711
    if-eqz v13, :cond_62

    .line 712
    .line 713
    const-string v13, "ul, ol"

    .line 714
    .line 715
    invoke-virtual {v2, v13}, Lf0y;->W(Ljava/lang/String;)Lf0y;

    .line 716
    .line 717
    .line 718
    move-result-object v13

    .line 719
    if-nez v13, :cond_62

    .line 720
    .line 721
    const-string v13, "caption"

    .line 722
    .line 723
    invoke-static {v13, v2}, Lwt71;->n(Ljava/lang/String;Lf0y;)Lz0y;

    .line 724
    .line 725
    .line 726
    move-result-object v13

    .line 727
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 728
    .line 729
    .line 730
    move-result v13

    .line 731
    if-nez v13, :cond_32

    .line 732
    .line 733
    :cond_31
    :goto_26
    move-object/from16 v28, v5

    .line 734
    .line 735
    move-object/from16 v29, v10

    .line 736
    .line 737
    move/from16 v21, v11

    .line 738
    .line 739
    goto/16 :goto_42

    .line 740
    .line 741
    :cond_32
    new-instance v13, Lz0y;

    .line 742
    .line 743
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 744
    .line 745
    .line 746
    iget-object v15, v2, Llef0;->a:Lf0y;

    .line 747
    .line 748
    :goto_27
    if-eqz v15, :cond_33

    .line 749
    .line 750
    const-string v8, "#root"

    .line 751
    .line 752
    invoke-virtual {v15, v8}, Llef0;->v(Ljava/lang/String;)Z

    .line 753
    .line 754
    .line 755
    move-result v8

    .line 756
    if-nez v8, :cond_33

    .line 757
    .line 758
    invoke-virtual {v13, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    iget-object v15, v15, Llef0;->a:Lf0y;

    .line 762
    .line 763
    const/4 v8, 0x0

    .line 764
    goto :goto_27

    .line 765
    :cond_33
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 766
    .line 767
    .line 768
    move-result v8

    .line 769
    if-eqz v8, :cond_34

    .line 770
    .line 771
    goto :goto_28

    .line 772
    :cond_34
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 773
    .line 774
    .line 775
    move-result-object v8

    .line 776
    :cond_35
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 777
    .line 778
    .line 779
    move-result v13

    .line 780
    if-eqz v13, :cond_36

    .line 781
    .line 782
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v13

    .line 786
    check-cast v13, Lf0y;

    .line 787
    .line 788
    iget-object v13, v13, Lf0y;->d:Lr7y0;

    .line 789
    .line 790
    iget-object v13, v13, Lr7y0;->b:Ljava/lang/String;

    .line 791
    .line 792
    invoke-static {v13, v12}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 793
    .line 794
    .line 795
    move-result v13

    .line 796
    if-eqz v13, :cond_35

    .line 797
    .line 798
    goto :goto_26

    .line 799
    :cond_36
    :goto_28
    const-string v8, "tr"

    .line 800
    .line 801
    invoke-static {v8, v2}, Lwt71;->n(Ljava/lang/String;Lf0y;)Lz0y;

    .line 802
    .line 803
    .line 804
    move-result-object v8

    .line 805
    new-instance v13, Ljava/util/ArrayList;

    .line 806
    .line 807
    invoke-static {v8, v7}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 808
    .line 809
    .line 810
    move-result v15

    .line 811
    invoke-direct {v13, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 815
    .line 816
    .line 817
    move-result-object v8

    .line 818
    :goto_29
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 819
    .line 820
    .line 821
    move-result v15

    .line 822
    if-eqz v15, :cond_37

    .line 823
    .line 824
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v15

    .line 828
    check-cast v15, Lf0y;

    .line 829
    .line 830
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 831
    .line 832
    .line 833
    new-instance v7, Lz0y;

    .line 834
    .line 835
    invoke-virtual {v15}, Lf0y;->U()Ljava/util/List;

    .line 836
    .line 837
    .line 838
    move-result-object v15

    .line 839
    invoke-direct {v7, v15}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 840
    .line 841
    .line 842
    invoke-static {v7}, La0n;->L1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 843
    .line 844
    .line 845
    move-result-object v7

    .line 846
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 847
    .line 848
    .line 849
    const/16 v7, 0xa

    .line 850
    .line 851
    goto :goto_29

    .line 852
    :cond_37
    invoke-static {v13}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v7

    .line 856
    check-cast v7, Ljava/util/List;

    .line 857
    .line 858
    if-nez v7, :cond_38

    .line 859
    .line 860
    goto :goto_26

    .line 861
    :cond_38
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 862
    .line 863
    .line 864
    move-result v8

    .line 865
    if-nez v8, :cond_31

    .line 866
    .line 867
    move-object v8, v7

    .line 868
    check-cast v8, Ljava/lang/Iterable;

    .line 869
    .line 870
    instance-of v15, v8, Ljava/util/Collection;

    .line 871
    .line 872
    if-eqz v15, :cond_39

    .line 873
    .line 874
    move-object v15, v8

    .line 875
    check-cast v15, Ljava/util/Collection;

    .line 876
    .line 877
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 878
    .line 879
    .line 880
    move-result v15

    .line 881
    if-eqz v15, :cond_39

    .line 882
    .line 883
    goto :goto_2b

    .line 884
    :cond_39
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 885
    .line 886
    .line 887
    move-result-object v8

    .line 888
    :goto_2a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 889
    .line 890
    .line 891
    move-result v15

    .line 892
    if-eqz v15, :cond_3b

    .line 893
    .line 894
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v15

    .line 898
    check-cast v15, Lf0y;

    .line 899
    .line 900
    iget-object v15, v15, Lf0y;->d:Lr7y0;

    .line 901
    .line 902
    iget-object v15, v15, Lr7y0;->b:Ljava/lang/String;

    .line 903
    .line 904
    move-object/from16 v18, v8

    .line 905
    .line 906
    const-string v8, "th"

    .line 907
    .line 908
    invoke-static {v15, v8}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 909
    .line 910
    .line 911
    move-result v8

    .line 912
    if-nez v8, :cond_3a

    .line 913
    .line 914
    goto/16 :goto_26

    .line 915
    .line 916
    :cond_3a
    move-object/from16 v8, v18

    .line 917
    .line 918
    goto :goto_2a

    .line 919
    :cond_3b
    :goto_2b
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 920
    .line 921
    .line 922
    move-result v8

    .line 923
    if-eqz v8, :cond_3d

    .line 924
    .line 925
    :cond_3c
    const/4 v8, 0x1

    .line 926
    goto :goto_2d

    .line 927
    :cond_3d
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 928
    .line 929
    .line 930
    move-result-object v8

    .line 931
    :goto_2c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 932
    .line 933
    .line 934
    move-result v15

    .line 935
    if-eqz v15, :cond_3c

    .line 936
    .line 937
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v15

    .line 941
    check-cast v15, Ljava/util/List;

    .line 942
    .line 943
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 944
    .line 945
    .line 946
    move-result v15

    .line 947
    move-object/from16 v18, v8

    .line 948
    .line 949
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 950
    .line 951
    .line 952
    move-result v8

    .line 953
    if-eq v15, v8, :cond_3e

    .line 954
    .line 955
    goto/16 :goto_26

    .line 956
    .line 957
    :cond_3e
    move-object/from16 v8, v18

    .line 958
    .line 959
    goto :goto_2c

    .line 960
    :goto_2d
    invoke-static {v13, v8}, La0n;->I0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 961
    .line 962
    .line 963
    move-result-object v15

    .line 964
    check-cast v15, Ljava/lang/Iterable;

    .line 965
    .line 966
    instance-of v8, v15, Ljava/util/Collection;

    .line 967
    .line 968
    if-eqz v8, :cond_3f

    .line 969
    .line 970
    move-object v8, v15

    .line 971
    check-cast v8, Ljava/util/Collection;

    .line 972
    .line 973
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 974
    .line 975
    .line 976
    move-result v8

    .line 977
    if-eqz v8, :cond_3f

    .line 978
    .line 979
    goto :goto_31

    .line 980
    :cond_3f
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 981
    .line 982
    .line 983
    move-result-object v8

    .line 984
    :goto_2e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 985
    .line 986
    .line 987
    move-result v15

    .line 988
    if-eqz v15, :cond_43

    .line 989
    .line 990
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v15

    .line 994
    check-cast v15, Ljava/util/List;

    .line 995
    .line 996
    check-cast v15, Ljava/lang/Iterable;

    .line 997
    .line 998
    move-object/from16 v18, v8

    .line 999
    .line 1000
    instance-of v8, v15, Ljava/util/Collection;

    .line 1001
    .line 1002
    if-eqz v8, :cond_40

    .line 1003
    .line 1004
    move-object v8, v15

    .line 1005
    check-cast v8, Ljava/util/Collection;

    .line 1006
    .line 1007
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 1008
    .line 1009
    .line 1010
    move-result v8

    .line 1011
    if-eqz v8, :cond_40

    .line 1012
    .line 1013
    goto :goto_30

    .line 1014
    :cond_40
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v8

    .line 1018
    :goto_2f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1019
    .line 1020
    .line 1021
    move-result v15

    .line 1022
    if-eqz v15, :cond_42

    .line 1023
    .line 1024
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v15

    .line 1028
    check-cast v15, Lf0y;

    .line 1029
    .line 1030
    iget-object v15, v15, Lf0y;->d:Lr7y0;

    .line 1031
    .line 1032
    iget-object v15, v15, Lr7y0;->b:Ljava/lang/String;

    .line 1033
    .line 1034
    move-object/from16 v19, v8

    .line 1035
    .line 1036
    const-string v8, "td"

    .line 1037
    .line 1038
    invoke-static {v15, v8}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1039
    .line 1040
    .line 1041
    move-result v8

    .line 1042
    if-nez v8, :cond_41

    .line 1043
    .line 1044
    goto/16 :goto_26

    .line 1045
    .line 1046
    :cond_41
    move-object/from16 v8, v19

    .line 1047
    .line 1048
    goto :goto_2f

    .line 1049
    :cond_42
    :goto_30
    move-object/from16 v8, v18

    .line 1050
    .line 1051
    goto :goto_2e

    .line 1052
    :cond_43
    :goto_31
    invoke-static {v13}, Lb0n;->p0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v8

    .line 1056
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1057
    .line 1058
    .line 1059
    move-result v15

    .line 1060
    if-eqz v15, :cond_45

    .line 1061
    .line 1062
    :cond_44
    move-object/from16 v19, v8

    .line 1063
    .line 1064
    goto :goto_33

    .line 1065
    :cond_45
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v15

    .line 1069
    :goto_32
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 1070
    .line 1071
    .line 1072
    move-result v18

    .line 1073
    if-eqz v18, :cond_44

    .line 1074
    .line 1075
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v18

    .line 1079
    move-object/from16 v19, v8

    .line 1080
    .line 1081
    move-object/from16 v8, v18

    .line 1082
    .line 1083
    check-cast v8, Lf0y;

    .line 1084
    .line 1085
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1086
    .line 1087
    .line 1088
    invoke-static {v12, v8}, Lwt71;->n(Ljava/lang/String;Lf0y;)Lz0y;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v8

    .line 1092
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1093
    .line 1094
    .line 1095
    move-result v8

    .line 1096
    if-nez v8, :cond_46

    .line 1097
    .line 1098
    goto/16 :goto_26

    .line 1099
    .line 1100
    :cond_46
    move-object/from16 v8, v19

    .line 1101
    .line 1102
    goto :goto_32

    .line 1103
    :goto_33
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1104
    .line 1105
    .line 1106
    move-result v8

    .line 1107
    const-string v12, "1"

    .line 1108
    .line 1109
    if-eqz v8, :cond_47

    .line 1110
    .line 1111
    goto :goto_35

    .line 1112
    :cond_47
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v8

    .line 1116
    :goto_34
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1117
    .line 1118
    .line 1119
    move-result v15

    .line 1120
    if-eqz v15, :cond_49

    .line 1121
    .line 1122
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v15

    .line 1126
    check-cast v15, Lf0y;

    .line 1127
    .line 1128
    move-object/from16 v18, v8

    .line 1129
    .line 1130
    const-string v8, "colspan"

    .line 1131
    .line 1132
    invoke-virtual {v15, v8}, Llef0;->t(Ljava/lang/String;)Z

    .line 1133
    .line 1134
    .line 1135
    move-result v20

    .line 1136
    if-eqz v20, :cond_48

    .line 1137
    .line 1138
    invoke-virtual {v15, v8}, Llef0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v8

    .line 1142
    invoke-static {v8, v12}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1143
    .line 1144
    .line 1145
    move-result v8

    .line 1146
    if-nez v8, :cond_48

    .line 1147
    .line 1148
    goto/16 :goto_26

    .line 1149
    .line 1150
    :cond_48
    move-object/from16 v8, v18

    .line 1151
    .line 1152
    goto :goto_34

    .line 1153
    :cond_49
    :goto_35
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1154
    .line 1155
    .line 1156
    move-result v8

    .line 1157
    if-eqz v8, :cond_4a

    .line 1158
    .line 1159
    goto :goto_37

    .line 1160
    :cond_4a
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v8

    .line 1164
    :goto_36
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1165
    .line 1166
    .line 1167
    move-result v15

    .line 1168
    if-eqz v15, :cond_4c

    .line 1169
    .line 1170
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v15

    .line 1174
    check-cast v15, Lf0y;

    .line 1175
    .line 1176
    move-object/from16 v18, v8

    .line 1177
    .line 1178
    const-string v8, "rowspan"

    .line 1179
    .line 1180
    invoke-virtual {v15, v8}, Llef0;->t(Ljava/lang/String;)Z

    .line 1181
    .line 1182
    .line 1183
    move-result v19

    .line 1184
    if-eqz v19, :cond_4b

    .line 1185
    .line 1186
    invoke-virtual {v15, v8}, Llef0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v8

    .line 1190
    invoke-static {v8, v12}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1191
    .line 1192
    .line 1193
    move-result v8

    .line 1194
    if-nez v8, :cond_4b

    .line 1195
    .line 1196
    goto/16 :goto_26

    .line 1197
    .line 1198
    :cond_4b
    move-object/from16 v8, v18

    .line 1199
    .line 1200
    goto :goto_36

    .line 1201
    :cond_4c
    :goto_37
    new-instance v8, Lr5y0;

    .line 1202
    .line 1203
    invoke-direct {v8}, Lkef0;-><init>()V

    .line 1204
    .line 1205
    .line 1206
    new-instance v12, Lc6y0;

    .line 1207
    .line 1208
    invoke-direct {v12}, Lkef0;-><init>()V

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v8, v12}, Lkef0;->c(Lkef0;)V

    .line 1212
    .line 1213
    .line 1214
    new-instance v15, Lv5y0;

    .line 1215
    .line 1216
    invoke-direct {v15}, Lkef0;-><init>()V

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v8, v15}, Lkef0;->c(Lkef0;)V

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v13

    .line 1226
    const/16 v18, 0x0

    .line 1227
    .line 1228
    :goto_38
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1229
    .line 1230
    .line 1231
    move-result v19

    .line 1232
    if-eqz v19, :cond_5f

    .line 1233
    .line 1234
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v19

    .line 1238
    add-int/lit8 v20, v18, 0x1

    .line 1239
    .line 1240
    if-ltz v18, :cond_5e

    .line 1241
    .line 1242
    check-cast v19, Ljava/util/List;

    .line 1243
    .line 1244
    move/from16 v21, v11

    .line 1245
    .line 1246
    new-instance v11, Lu6y0;

    .line 1247
    .line 1248
    invoke-direct {v11}, Lkef0;-><init>()V

    .line 1249
    .line 1250
    .line 1251
    move-object/from16 v22, v12

    .line 1252
    .line 1253
    if-nez v18, :cond_4d

    .line 1254
    .line 1255
    goto :goto_39

    .line 1256
    :cond_4d
    move-object v12, v15

    .line 1257
    :goto_39
    invoke-virtual {v12, v11}, Lkef0;->c(Lkef0;)V

    .line 1258
    .line 1259
    .line 1260
    check-cast v19, Ljava/lang/Iterable;

    .line 1261
    .line 1262
    invoke-interface/range {v19 .. v19}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v12

    .line 1266
    move-object/from16 v19, v12

    .line 1267
    .line 1268
    const/4 v12, 0x0

    .line 1269
    :goto_3a
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 1270
    .line 1271
    .line 1272
    move-result v23

    .line 1273
    if-eqz v23, :cond_5d

    .line 1274
    .line 1275
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v23

    .line 1279
    add-int/lit8 v24, v12, 0x1

    .line 1280
    .line 1281
    if-ltz v12, :cond_5c

    .line 1282
    .line 1283
    check-cast v23, Lf0y;

    .line 1284
    .line 1285
    move-object/from16 v25, v13

    .line 1286
    .line 1287
    invoke-virtual/range {v23 .. v23}, Lf0y;->V()Lf0y;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v13

    .line 1291
    move-object/from16 v23, v15

    .line 1292
    .line 1293
    const-string v15, "a[href]"

    .line 1294
    .line 1295
    invoke-static {v15, v13}, Lwt71;->n(Ljava/lang/String;Lf0y;)Lz0y;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v15

    .line 1299
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v15

    .line 1303
    :goto_3b
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 1304
    .line 1305
    .line 1306
    move-result v26

    .line 1307
    if-eqz v26, :cond_4e

    .line 1308
    .line 1309
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v26

    .line 1313
    move-object/from16 v27, v13

    .line 1314
    .line 1315
    move-object/from16 v13, v26

    .line 1316
    .line 1317
    check-cast v13, Lf0y;

    .line 1318
    .line 1319
    move-object/from16 v26, v15

    .line 1320
    .line 1321
    invoke-virtual {v13, v14}, Llef0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v15

    .line 1325
    move-object/from16 v28, v5

    .line 1326
    .line 1327
    const-string v5, "&"

    .line 1328
    .line 1329
    move-object/from16 v29, v10

    .line 1330
    .line 1331
    const-string v10, "&amp;amp;"

    .line 1332
    .line 1333
    invoke-static {v15, v5, v10}, Lz4x0;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v5

    .line 1337
    invoke-virtual {v13, v14, v5}, Llef0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 1338
    .line 1339
    .line 1340
    move-object/from16 v15, v26

    .line 1341
    .line 1342
    move-object/from16 v13, v27

    .line 1343
    .line 1344
    move-object/from16 v5, v28

    .line 1345
    .line 1346
    move-object/from16 v10, v29

    .line 1347
    .line 1348
    goto :goto_3b

    .line 1349
    :cond_4e
    move-object/from16 v28, v5

    .line 1350
    .line 1351
    move-object/from16 v29, v10

    .line 1352
    .line 1353
    move-object/from16 v27, v13

    .line 1354
    .line 1355
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1356
    .line 1357
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1358
    .line 1359
    .line 1360
    invoke-virtual/range {v27 .. v27}, Llef0;->o()Ljava/util/List;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v10

    .line 1364
    check-cast v10, Ljava/lang/Iterable;

    .line 1365
    .line 1366
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v10

    .line 1370
    :goto_3c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1371
    .line 1372
    .line 1373
    move-result v13

    .line 1374
    if-eqz v13, :cond_4f

    .line 1375
    .line 1376
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v13

    .line 1380
    check-cast v13, Llef0;

    .line 1381
    .line 1382
    invoke-static {v13, v5}, Lop30;->c(Llef0;Ljava/lang/StringBuilder;)V

    .line 1383
    .line 1384
    .line 1385
    goto :goto_3c

    .line 1386
    :cond_4f
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v5

    .line 1390
    invoke-static {v5}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v5

    .line 1394
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v5

    .line 1398
    const/16 v10, 0xa

    .line 1399
    .line 1400
    invoke-static {v5, v10}, Ls4x0;->V(Ljava/lang/CharSequence;C)Z

    .line 1401
    .line 1402
    .line 1403
    move-result v13

    .line 1404
    if-nez v13, :cond_60

    .line 1405
    .line 1406
    const/16 v10, 0xd

    .line 1407
    .line 1408
    invoke-static {v5, v10}, Ls4x0;->V(Ljava/lang/CharSequence;C)Z

    .line 1409
    .line 1410
    .line 1411
    move-result v10

    .line 1412
    if-eqz v10, :cond_50

    .line 1413
    .line 1414
    goto/16 :goto_42

    .line 1415
    .line 1416
    :cond_50
    sget-object v10, Lop30;->h:Ltfj0;

    .line 1417
    .line 1418
    invoke-virtual {v10, v5}, Ltfj0;->a(Ljava/lang/String;)Lkef0;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v5

    .line 1422
    iget-object v5, v5, Lkef0;->b:Lkef0;

    .line 1423
    .line 1424
    if-eqz v5, :cond_51

    .line 1425
    .line 1426
    instance-of v10, v5, Lw9j0;

    .line 1427
    .line 1428
    if-nez v10, :cond_51

    .line 1429
    .line 1430
    goto/16 :goto_42

    .line 1431
    .line 1432
    :cond_51
    check-cast v5, Lw9j0;

    .line 1433
    .line 1434
    if-eqz v5, :cond_52

    .line 1435
    .line 1436
    new-instance v10, Lnp30;

    .line 1437
    .line 1438
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 1439
    .line 1440
    .line 1441
    invoke-virtual {v10, v5}, Lbc81;->G(Lkef0;)V

    .line 1442
    .line 1443
    .line 1444
    :cond_52
    new-instance v10, Ly5y0;

    .line 1445
    .line 1446
    invoke-direct {v10}, Lkef0;-><init>()V

    .line 1447
    .line 1448
    .line 1449
    if-nez v18, :cond_53

    .line 1450
    .line 1451
    const/4 v13, 0x1

    .line 1452
    goto :goto_3d

    .line 1453
    :cond_53
    const/4 v13, 0x0

    .line 1454
    :goto_3d
    iput-boolean v13, v10, Ly5y0;->g:Z

    .line 1455
    .line 1456
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v12

    .line 1460
    check-cast v12, Lf0y;

    .line 1461
    .line 1462
    const-string v13, "align"

    .line 1463
    .line 1464
    invoke-virtual {v12, v13}, Llef0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v12

    .line 1468
    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1469
    .line 1470
    invoke-virtual {v12, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v12

    .line 1474
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 1475
    .line 1476
    .line 1477
    move-result v13

    .line 1478
    const v15, -0x514d33ab

    .line 1479
    .line 1480
    .line 1481
    if-eq v13, v15, :cond_58

    .line 1482
    .line 1483
    const v15, 0x32a007

    .line 1484
    .line 1485
    .line 1486
    if-eq v13, v15, :cond_56

    .line 1487
    .line 1488
    const v15, 0x677c21c

    .line 1489
    .line 1490
    .line 1491
    if-eq v13, v15, :cond_54

    .line 1492
    .line 1493
    goto :goto_3e

    .line 1494
    :cond_54
    const-string v13, "right"

    .line 1495
    .line 1496
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1497
    .line 1498
    .line 1499
    move-result v12

    .line 1500
    if-nez v12, :cond_55

    .line 1501
    .line 1502
    goto :goto_3e

    .line 1503
    :cond_55
    sget-object v12, Lx5y0;->c:Lx5y0;

    .line 1504
    .line 1505
    goto :goto_3f

    .line 1506
    :cond_56
    const-string v13, "left"

    .line 1507
    .line 1508
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1509
    .line 1510
    .line 1511
    move-result v12

    .line 1512
    if-nez v12, :cond_57

    .line 1513
    .line 1514
    goto :goto_3e

    .line 1515
    :cond_57
    sget-object v12, Lx5y0;->a:Lx5y0;

    .line 1516
    .line 1517
    goto :goto_3f

    .line 1518
    :cond_58
    const-string v13, "center"

    .line 1519
    .line 1520
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1521
    .line 1522
    .line 1523
    move-result v12

    .line 1524
    if-nez v12, :cond_59

    .line 1525
    .line 1526
    :goto_3e
    move-object/from16 v12, v16

    .line 1527
    .line 1528
    goto :goto_3f

    .line 1529
    :cond_59
    sget-object v12, Lx5y0;->b:Lx5y0;

    .line 1530
    .line 1531
    :goto_3f
    iput-object v12, v10, Ly5y0;->h:Lx5y0;

    .line 1532
    .line 1533
    :goto_40
    if-eqz v5, :cond_5a

    .line 1534
    .line 1535
    iget-object v12, v5, Lkef0;->b:Lkef0;

    .line 1536
    .line 1537
    goto :goto_41

    .line 1538
    :cond_5a
    move-object/from16 v12, v16

    .line 1539
    .line 1540
    :goto_41
    if-eqz v12, :cond_5b

    .line 1541
    .line 1542
    iget-object v12, v5, Lkef0;->b:Lkef0;

    .line 1543
    .line 1544
    invoke-virtual {v10, v12}, Lkef0;->c(Lkef0;)V

    .line 1545
    .line 1546
    .line 1547
    goto :goto_40

    .line 1548
    :cond_5b
    invoke-virtual {v11, v10}, Lkef0;->c(Lkef0;)V

    .line 1549
    .line 1550
    .line 1551
    move-object/from16 v15, v23

    .line 1552
    .line 1553
    move/from16 v12, v24

    .line 1554
    .line 1555
    move-object/from16 v13, v25

    .line 1556
    .line 1557
    move-object/from16 v5, v28

    .line 1558
    .line 1559
    move-object/from16 v10, v29

    .line 1560
    .line 1561
    goto/16 :goto_3a

    .line 1562
    .line 1563
    :cond_5c
    invoke-static {}, Lzx6;->k0()V

    .line 1564
    .line 1565
    .line 1566
    throw v16

    .line 1567
    :cond_5d
    move/from16 v18, v20

    .line 1568
    .line 1569
    move/from16 v11, v21

    .line 1570
    .line 1571
    move-object/from16 v12, v22

    .line 1572
    .line 1573
    goto/16 :goto_38

    .line 1574
    .line 1575
    :cond_5e
    invoke-static {}, Lzx6;->k0()V

    .line 1576
    .line 1577
    .line 1578
    throw v16

    .line 1579
    :cond_5f
    move-object/from16 v28, v5

    .line 1580
    .line 1581
    move-object/from16 v29, v10

    .line 1582
    .line 1583
    move/from16 v21, v11

    .line 1584
    .line 1585
    sget-object v5, Lop30;->i:Lys2;

    .line 1586
    .line 1587
    invoke-virtual {v5, v8}, Lys2;->a(Lkef0;)Ljava/lang/String;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v5

    .line 1591
    goto :goto_43

    .line 1592
    :cond_60
    :goto_42
    move-object/from16 v5, v16

    .line 1593
    .line 1594
    :goto_43
    if-eqz v5, :cond_63

    .line 1595
    .line 1596
    invoke-static {v1}, Lop30;->a(Ljava/lang/StringBuilder;)V

    .line 1597
    .line 1598
    .line 1599
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 1600
    .line 1601
    .line 1602
    move-result v0

    .line 1603
    if-lez v0, :cond_61

    .line 1604
    .line 1605
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1606
    .line 1607
    .line 1608
    :cond_61
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1609
    .line 1610
    .line 1611
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1612
    .line 1613
    .line 1614
    return-void

    .line 1615
    :cond_62
    move-object/from16 v28, v5

    .line 1616
    .line 1617
    move-object/from16 v29, v10

    .line 1618
    .line 1619
    move/from16 v21, v11

    .line 1620
    .line 1621
    :cond_63
    if-eqz v21, :cond_8c

    .line 1622
    .line 1623
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 1624
    .line 1625
    .line 1626
    move-result v4

    .line 1627
    const/16 v5, 0x70

    .line 1628
    .line 1629
    const-string v7, "p"

    .line 1630
    .line 1631
    if-eq v4, v5, :cond_88

    .line 1632
    .line 1633
    const/16 v5, 0xd7d

    .line 1634
    .line 1635
    const-string v8, " "

    .line 1636
    .line 1637
    const v10, 0x3b9aca00

    .line 1638
    .line 1639
    .line 1640
    const-string v11, "start"

    .line 1641
    .line 1642
    const-string v12, "ol"

    .line 1643
    .line 1644
    if-eq v4, v5, :cond_78

    .line 1645
    .line 1646
    const/16 v5, 0xddd

    .line 1647
    .line 1648
    if-eq v4, v5, :cond_6c

    .line 1649
    .line 1650
    const/16 v5, 0xe97

    .line 1651
    .line 1652
    if-eq v4, v5, :cond_6b

    .line 1653
    .line 1654
    const v0, 0x4dad4a0f    # 3.6341398E8f

    .line 1655
    .line 1656
    .line 1657
    if-eq v4, v0, :cond_67

    .line 1658
    .line 1659
    packed-switch v4, :pswitch_data_0

    .line 1660
    .line 1661
    .line 1662
    goto/16 :goto_54

    .line 1663
    .line 1664
    :pswitch_0
    const-string v0, "h6"

    .line 1665
    .line 1666
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1667
    .line 1668
    .line 1669
    move-result v0

    .line 1670
    if-nez v0, :cond_64

    .line 1671
    .line 1672
    goto/16 :goto_54

    .line 1673
    .line 1674
    :pswitch_1
    const-string v0, "h5"

    .line 1675
    .line 1676
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1677
    .line 1678
    .line 1679
    move-result v0

    .line 1680
    if-nez v0, :cond_64

    .line 1681
    .line 1682
    goto/16 :goto_54

    .line 1683
    .line 1684
    :pswitch_2
    const-string v0, "h4"

    .line 1685
    .line 1686
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1687
    .line 1688
    .line 1689
    move-result v0

    .line 1690
    if-nez v0, :cond_64

    .line 1691
    .line 1692
    goto/16 :goto_54

    .line 1693
    .line 1694
    :pswitch_3
    const-string v0, "h3"

    .line 1695
    .line 1696
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1697
    .line 1698
    .line 1699
    move-result v0

    .line 1700
    if-nez v0, :cond_64

    .line 1701
    .line 1702
    goto/16 :goto_54

    .line 1703
    .line 1704
    :pswitch_4
    const-string v0, "h2"

    .line 1705
    .line 1706
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1707
    .line 1708
    .line 1709
    move-result v0

    .line 1710
    if-nez v0, :cond_64

    .line 1711
    .line 1712
    goto/16 :goto_54

    .line 1713
    .line 1714
    :pswitch_5
    const-string v0, "h1"

    .line 1715
    .line 1716
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1717
    .line 1718
    .line 1719
    move-result v0

    .line 1720
    if-nez v0, :cond_64

    .line 1721
    .line 1722
    goto/16 :goto_54

    .line 1723
    .line 1724
    :cond_64
    invoke-static {v1}, Lop30;->a(Ljava/lang/StringBuilder;)V

    .line 1725
    .line 1726
    .line 1727
    const/4 v7, 0x1

    .line 1728
    invoke-virtual {v3, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v0

    .line 1732
    const/16 v10, 0xa

    .line 1733
    .line 1734
    invoke-static {v10, v0}, Lz4x0;->O(ILjava/lang/String;)Ljava/lang/Integer;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v0

    .line 1738
    if-eqz v0, :cond_65

    .line 1739
    .line 1740
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1741
    .line 1742
    .line 1743
    move-result v9

    .line 1744
    goto :goto_44

    .line 1745
    :cond_65
    const/4 v9, 0x1

    .line 1746
    :goto_44
    const-string v0, "#"

    .line 1747
    .line 1748
    invoke-static {v9, v0}, Lz4x0;->I(ILjava/lang/String;)Ljava/lang/String;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v0

    .line 1752
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1753
    .line 1754
    .line 1755
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1756
    .line 1757
    .line 1758
    move-object/from16 v10, v29

    .line 1759
    .line 1760
    check-cast v10, Ljava/lang/Iterable;

    .line 1761
    .line 1762
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v0

    .line 1766
    :goto_45
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1767
    .line 1768
    .line 1769
    move-result v2

    .line 1770
    if-eqz v2, :cond_66

    .line 1771
    .line 1772
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v2

    .line 1776
    check-cast v2, Llef0;

    .line 1777
    .line 1778
    invoke-static {v2, v1}, Lop30;->c(Llef0;Ljava/lang/StringBuilder;)V

    .line 1779
    .line 1780
    .line 1781
    goto :goto_45

    .line 1782
    :cond_66
    invoke-static {v1}, Lop30;->a(Ljava/lang/StringBuilder;)V

    .line 1783
    .line 1784
    .line 1785
    return-void

    .line 1786
    :cond_67
    const-string v0, "blockquote"

    .line 1787
    .line 1788
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1789
    .line 1790
    .line 1791
    move-result v0

    .line 1792
    if-nez v0, :cond_68

    .line 1793
    .line 1794
    goto/16 :goto_54

    .line 1795
    .line 1796
    :cond_68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1797
    .line 1798
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1799
    .line 1800
    .line 1801
    move-object/from16 v10, v29

    .line 1802
    .line 1803
    check-cast v10, Ljava/lang/Iterable;

    .line 1804
    .line 1805
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v2

    .line 1809
    :goto_46
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1810
    .line 1811
    .line 1812
    move-result v3

    .line 1813
    if-eqz v3, :cond_69

    .line 1814
    .line 1815
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v3

    .line 1819
    check-cast v3, Llef0;

    .line 1820
    .line 1821
    invoke-static {v3, v0}, Lop30;->c(Llef0;Ljava/lang/StringBuilder;)V

    .line 1822
    .line 1823
    .line 1824
    goto :goto_46

    .line 1825
    :cond_69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v0

    .line 1829
    invoke-static {v0}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v0

    .line 1833
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v0

    .line 1837
    invoke-static {v1}, Lop30;->a(Ljava/lang/StringBuilder;)V

    .line 1838
    .line 1839
    .line 1840
    new-instance v2, Lbh90;

    .line 1841
    .line 1842
    invoke-direct {v2, v0}, Lbh90;-><init>(Ljava/lang/CharSequence;)V

    .line 1843
    .line 1844
    .line 1845
    :goto_47
    invoke-virtual {v2}, Lbh90;->hasNext()Z

    .line 1846
    .line 1847
    .line 1848
    move-result v0

    .line 1849
    if-eqz v0, :cond_6a

    .line 1850
    .line 1851
    invoke-virtual {v2}, Lbh90;->next()Ljava/lang/Object;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v0

    .line 1855
    check-cast v0, Ljava/lang/String;

    .line 1856
    .line 1857
    const-string v3, "> "

    .line 1858
    .line 1859
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1860
    .line 1861
    .line 1862
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1863
    .line 1864
    .line 1865
    const/16 v10, 0xa

    .line 1866
    .line 1867
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1868
    .line 1869
    .line 1870
    goto :goto_47

    .line 1871
    :cond_6a
    const/16 v10, 0xa

    .line 1872
    .line 1873
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1874
    .line 1875
    .line 1876
    return-void

    .line 1877
    :cond_6b
    const-string v4, "ul"

    .line 1878
    .line 1879
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1880
    .line 1881
    .line 1882
    move-result v4

    .line 1883
    if-nez v4, :cond_6d

    .line 1884
    .line 1885
    goto/16 :goto_54

    .line 1886
    .line 1887
    :cond_6c
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1888
    .line 1889
    .line 1890
    move-result v4

    .line 1891
    if-nez v4, :cond_6d

    .line 1892
    .line 1893
    goto/16 :goto_54

    .line 1894
    .line 1895
    :cond_6d
    invoke-static {v1}, Lop30;->a(Ljava/lang/StringBuilder;)V

    .line 1896
    .line 1897
    .line 1898
    invoke-virtual {v0, v11}, Llef0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v0

    .line 1902
    const/16 v4, 0xa

    .line 1903
    .line 1904
    invoke-static {v4, v0}, Lz4x0;->O(ILjava/lang/String;)Ljava/lang/Integer;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v0

    .line 1908
    if-eqz v0, :cond_6e

    .line 1909
    .line 1910
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1911
    .line 1912
    .line 1913
    move-result v0

    .line 1914
    goto :goto_48

    .line 1915
    :cond_6e
    const/4 v0, 0x1

    .line 1916
    :goto_48
    invoke-virtual {v3, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1917
    .line 1918
    .line 1919
    move-result v3

    .line 1920
    if-eqz v3, :cond_6f

    .line 1921
    .line 1922
    const/4 v8, 0x1

    .line 1923
    if-eq v0, v8, :cond_6f

    .line 1924
    .line 1925
    if-ltz v0, :cond_6f

    .line 1926
    .line 1927
    if-ge v0, v10, :cond_6f

    .line 1928
    .line 1929
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 1930
    .line 1931
    .line 1932
    move-result v0

    .line 1933
    if-lez v0, :cond_6f

    .line 1934
    .line 1935
    const-string v0, "\n\n"

    .line 1936
    .line 1937
    invoke-static {v1, v0}, Ls4x0;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1938
    .line 1939
    .line 1940
    move-result v0

    .line 1941
    if-nez v0, :cond_6f

    .line 1942
    .line 1943
    const/16 v10, 0xa

    .line 1944
    .line 1945
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1946
    .line 1947
    .line 1948
    :cond_6f
    new-instance v0, Lz0y;

    .line 1949
    .line 1950
    invoke-virtual {v2}, Lf0y;->U()Ljava/util/List;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v2

    .line 1954
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1955
    .line 1956
    .line 1957
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1958
    .line 1959
    .line 1960
    move-result v2

    .line 1961
    if-eqz v2, :cond_71

    .line 1962
    .line 1963
    :cond_70
    const/4 v8, 0x0

    .line 1964
    goto :goto_4a

    .line 1965
    :cond_71
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v0

    .line 1969
    :cond_72
    :goto_49
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1970
    .line 1971
    .line 1972
    move-result v2

    .line 1973
    if-eqz v2, :cond_70

    .line 1974
    .line 1975
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v2

    .line 1979
    check-cast v2, Lf0y;

    .line 1980
    .line 1981
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1982
    .line 1983
    .line 1984
    new-instance v3, Lz0y;

    .line 1985
    .line 1986
    invoke-virtual {v2}, Lf0y;->U()Ljava/util/List;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v2

    .line 1990
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1991
    .line 1992
    .line 1993
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1994
    .line 1995
    .line 1996
    move-result v2

    .line 1997
    if-eqz v2, :cond_73

    .line 1998
    .line 1999
    goto :goto_49

    .line 2000
    :cond_73
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v2

    .line 2004
    :cond_74
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2005
    .line 2006
    .line 2007
    move-result v3

    .line 2008
    if-eqz v3, :cond_72

    .line 2009
    .line 2010
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v3

    .line 2014
    check-cast v3, Lf0y;

    .line 2015
    .line 2016
    iget-object v3, v3, Lf0y;->d:Lr7y0;

    .line 2017
    .line 2018
    iget-object v3, v3, Lr7y0;->c:Ljava/lang/String;

    .line 2019
    .line 2020
    invoke-static {v3, v7}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2021
    .line 2022
    .line 2023
    move-result v3

    .line 2024
    if-eqz v3, :cond_74

    .line 2025
    .line 2026
    const/4 v8, 0x1

    .line 2027
    :goto_4a
    move-object/from16 v10, v29

    .line 2028
    .line 2029
    check-cast v10, Ljava/lang/Iterable;

    .line 2030
    .line 2031
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v0

    .line 2035
    :cond_75
    :goto_4b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2036
    .line 2037
    .line 2038
    move-result v2

    .line 2039
    if-eqz v2, :cond_77

    .line 2040
    .line 2041
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v2

    .line 2045
    check-cast v2, Llef0;

    .line 2046
    .line 2047
    if-nez v8, :cond_76

    .line 2048
    .line 2049
    instance-of v3, v2, Lo1z0;

    .line 2050
    .line 2051
    if-eqz v3, :cond_76

    .line 2052
    .line 2053
    move-object v3, v2

    .line 2054
    check-cast v3, Lo1z0;

    .line 2055
    .line 2056
    invoke-virtual {v3}, Lvs70;->P()Ljava/lang/String;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v3

    .line 2060
    invoke-static {v3}, Ll4x0;->f(Ljava/lang/String;)Z

    .line 2061
    .line 2062
    .line 2063
    move-result v3

    .line 2064
    if-nez v3, :cond_75

    .line 2065
    .line 2066
    :cond_76
    invoke-static {v2, v1}, Lop30;->c(Llef0;Ljava/lang/StringBuilder;)V

    .line 2067
    .line 2068
    .line 2069
    goto :goto_4b

    .line 2070
    :cond_77
    invoke-static {v1}, Lop30;->a(Ljava/lang/StringBuilder;)V

    .line 2071
    .line 2072
    .line 2073
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2074
    .line 2075
    .line 2076
    return-void

    .line 2077
    :cond_78
    const-string v4, "li"

    .line 2078
    .line 2079
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2080
    .line 2081
    .line 2082
    move-result v3

    .line 2083
    if-nez v3, :cond_79

    .line 2084
    .line 2085
    goto/16 :goto_54

    .line 2086
    .line 2087
    :cond_79
    iget-object v3, v2, Llef0;->a:Lf0y;

    .line 2088
    .line 2089
    if-eqz v3, :cond_7a

    .line 2090
    .line 2091
    iget-object v3, v3, Lf0y;->d:Lr7y0;

    .line 2092
    .line 2093
    iget-object v3, v3, Lr7y0;->b:Ljava/lang/String;

    .line 2094
    .line 2095
    if-eqz v3, :cond_7a

    .line 2096
    .line 2097
    invoke-virtual {v3, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v3

    .line 2101
    goto :goto_4c

    .line 2102
    :cond_7a
    move-object/from16 v3, v16

    .line 2103
    .line 2104
    :goto_4c
    invoke-static {v3, v12}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2105
    .line 2106
    .line 2107
    move-result v3

    .line 2108
    if-eqz v3, :cond_84

    .line 2109
    .line 2110
    iget-object v2, v2, Llef0;->a:Lf0y;

    .line 2111
    .line 2112
    if-eqz v2, :cond_7e

    .line 2113
    .line 2114
    invoke-virtual {v2}, Llef0;->o()Ljava/util/List;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v3

    .line 2118
    if-eqz v3, :cond_7e

    .line 2119
    .line 2120
    check-cast v3, Ljava/lang/Iterable;

    .line 2121
    .line 2122
    new-instance v5, Ljava/util/ArrayList;

    .line 2123
    .line 2124
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2125
    .line 2126
    .line 2127
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v3

    .line 2131
    :cond_7b
    :goto_4d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2132
    .line 2133
    .line 2134
    move-result v6

    .line 2135
    if-eqz v6, :cond_7c

    .line 2136
    .line 2137
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v6

    .line 2141
    instance-of v7, v6, Lf0y;

    .line 2142
    .line 2143
    if-eqz v7, :cond_7b

    .line 2144
    .line 2145
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2146
    .line 2147
    .line 2148
    goto :goto_4d

    .line 2149
    :cond_7c
    new-instance v3, Ljava/util/ArrayList;

    .line 2150
    .line 2151
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2152
    .line 2153
    .line 2154
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2155
    .line 2156
    .line 2157
    move-result-object v5

    .line 2158
    :cond_7d
    :goto_4e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2159
    .line 2160
    .line 2161
    move-result v6

    .line 2162
    if-eqz v6, :cond_7f

    .line 2163
    .line 2164
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2165
    .line 2166
    .line 2167
    move-result-object v6

    .line 2168
    move-object v7, v6

    .line 2169
    check-cast v7, Lf0y;

    .line 2170
    .line 2171
    iget-object v7, v7, Lf0y;->d:Lr7y0;

    .line 2172
    .line 2173
    iget-object v7, v7, Lr7y0;->b:Ljava/lang/String;

    .line 2174
    .line 2175
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2176
    .line 2177
    invoke-virtual {v7, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 2178
    .line 2179
    .line 2180
    move-result-object v7

    .line 2181
    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2182
    .line 2183
    .line 2184
    move-result v7

    .line 2185
    if-eqz v7, :cond_7d

    .line 2186
    .line 2187
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2188
    .line 2189
    .line 2190
    goto :goto_4e

    .line 2191
    :cond_7e
    move-object/from16 v3, v16

    .line 2192
    .line 2193
    :cond_7f
    if-nez v3, :cond_80

    .line 2194
    .line 2195
    sget-object v3, Lsgy;->a:Lsgy;

    .line 2196
    .line 2197
    :cond_80
    invoke-interface {v3, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 2198
    .line 2199
    .line 2200
    move-result v0

    .line 2201
    if-eqz v2, :cond_82

    .line 2202
    .line 2203
    invoke-virtual {v2, v11}, Llef0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2204
    .line 2205
    .line 2206
    move-result-object v2

    .line 2207
    if-eqz v2, :cond_82

    .line 2208
    .line 2209
    const/16 v4, 0xa

    .line 2210
    .line 2211
    invoke-static {v4, v2}, Lz4x0;->O(ILjava/lang/String;)Ljava/lang/Integer;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v2

    .line 2215
    if-eqz v2, :cond_82

    .line 2216
    .line 2217
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 2218
    .line 2219
    .line 2220
    move-result v3

    .line 2221
    if-ltz v3, :cond_81

    .line 2222
    .line 2223
    if-ge v3, v10, :cond_81

    .line 2224
    .line 2225
    goto :goto_4f

    .line 2226
    :cond_81
    move-object/from16 v2, v16

    .line 2227
    .line 2228
    :goto_4f
    if-eqz v2, :cond_82

    .line 2229
    .line 2230
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2231
    .line 2232
    .line 2233
    move-result v9

    .line 2234
    goto :goto_50

    .line 2235
    :cond_82
    const/4 v9, 0x1

    .line 2236
    :goto_50
    int-to-long v2, v9

    .line 2237
    int-to-long v4, v0

    .line 2238
    add-long/2addr v2, v4

    .line 2239
    const-wide/32 v4, 0x3b9ac9ff

    .line 2240
    .line 2241
    .line 2242
    cmp-long v0, v2, v4

    .line 2243
    .line 2244
    if-lez v0, :cond_83

    .line 2245
    .line 2246
    move-wide v2, v4

    .line 2247
    :cond_83
    const-string v0, ". "

    .line 2248
    .line 2249
    invoke-static {v2, v3, v0}, Ll0e;->g(JLjava/lang/String;)Ljava/lang/String;

    .line 2250
    .line 2251
    .line 2252
    move-result-object v0

    .line 2253
    goto :goto_51

    .line 2254
    :cond_84
    const-string v0, "- "

    .line 2255
    .line 2256
    :goto_51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2257
    .line 2258
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2259
    .line 2260
    .line 2261
    move-object/from16 v10, v29

    .line 2262
    .line 2263
    check-cast v10, Ljava/lang/Iterable;

    .line 2264
    .line 2265
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2266
    .line 2267
    .line 2268
    move-result-object v3

    .line 2269
    :goto_52
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2270
    .line 2271
    .line 2272
    move-result v4

    .line 2273
    if-eqz v4, :cond_85

    .line 2274
    .line 2275
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2276
    .line 2277
    .line 2278
    move-result-object v4

    .line 2279
    check-cast v4, Llef0;

    .line 2280
    .line 2281
    invoke-static {v4, v2}, Lop30;->c(Llef0;Ljava/lang/StringBuilder;)V

    .line 2282
    .line 2283
    .line 2284
    goto :goto_52

    .line 2285
    :cond_85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2286
    .line 2287
    .line 2288
    move-result-object v2

    .line 2289
    invoke-static {v2}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2290
    .line 2291
    .line 2292
    move-result-object v2

    .line 2293
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2294
    .line 2295
    .line 2296
    move-result-object v2

    .line 2297
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 2298
    .line 2299
    .line 2300
    move-result v3

    .line 2301
    invoke-static {v3, v8}, Lz4x0;->I(ILjava/lang/String;)Ljava/lang/String;

    .line 2302
    .line 2303
    .line 2304
    move-result-object v3

    .line 2305
    invoke-static {v1}, Lop30;->a(Ljava/lang/StringBuilder;)V

    .line 2306
    .line 2307
    .line 2308
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2309
    .line 2310
    .line 2311
    new-instance v0, Lbh90;

    .line 2312
    .line 2313
    invoke-direct {v0, v2}, Lbh90;-><init>(Ljava/lang/CharSequence;)V

    .line 2314
    .line 2315
    .line 2316
    const/4 v8, 0x0

    .line 2317
    :goto_53
    invoke-virtual {v0}, Lbh90;->hasNext()Z

    .line 2318
    .line 2319
    .line 2320
    move-result v2

    .line 2321
    if-eqz v2, :cond_b4

    .line 2322
    .line 2323
    invoke-virtual {v0}, Lbh90;->next()Ljava/lang/Object;

    .line 2324
    .line 2325
    .line 2326
    move-result-object v2

    .line 2327
    add-int/lit8 v4, v8, 0x1

    .line 2328
    .line 2329
    if-ltz v8, :cond_87

    .line 2330
    .line 2331
    check-cast v2, Ljava/lang/String;

    .line 2332
    .line 2333
    if-lez v8, :cond_86

    .line 2334
    .line 2335
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2336
    .line 2337
    .line 2338
    :cond_86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2339
    .line 2340
    .line 2341
    const/16 v10, 0xa

    .line 2342
    .line 2343
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2344
    .line 2345
    .line 2346
    move v8, v4

    .line 2347
    goto :goto_53

    .line 2348
    :cond_87
    invoke-static {}, Lzx6;->k0()V

    .line 2349
    .line 2350
    .line 2351
    throw v16

    .line 2352
    :cond_88
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2353
    .line 2354
    .line 2355
    move-result v0

    .line 2356
    if-nez v0, :cond_8a

    .line 2357
    .line 2358
    :goto_54
    invoke-static {v1}, Lop30;->a(Ljava/lang/StringBuilder;)V

    .line 2359
    .line 2360
    .line 2361
    move-object/from16 v10, v29

    .line 2362
    .line 2363
    check-cast v10, Ljava/lang/Iterable;

    .line 2364
    .line 2365
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2366
    .line 2367
    .line 2368
    move-result-object v0

    .line 2369
    :goto_55
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2370
    .line 2371
    .line 2372
    move-result v2

    .line 2373
    if-eqz v2, :cond_89

    .line 2374
    .line 2375
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2376
    .line 2377
    .line 2378
    move-result-object v2

    .line 2379
    check-cast v2, Llef0;

    .line 2380
    .line 2381
    invoke-static {v2, v1}, Lop30;->c(Llef0;Ljava/lang/StringBuilder;)V

    .line 2382
    .line 2383
    .line 2384
    goto :goto_55

    .line 2385
    :cond_89
    invoke-static {v1}, Lop30;->a(Ljava/lang/StringBuilder;)V

    .line 2386
    .line 2387
    .line 2388
    return-void

    .line 2389
    :cond_8a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2390
    .line 2391
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2392
    .line 2393
    .line 2394
    move-object/from16 v10, v29

    .line 2395
    .line 2396
    check-cast v10, Ljava/lang/Iterable;

    .line 2397
    .line 2398
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2399
    .line 2400
    .line 2401
    move-result-object v2

    .line 2402
    :goto_56
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2403
    .line 2404
    .line 2405
    move-result v3

    .line 2406
    if-eqz v3, :cond_8b

    .line 2407
    .line 2408
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2409
    .line 2410
    .line 2411
    move-result-object v3

    .line 2412
    check-cast v3, Llef0;

    .line 2413
    .line 2414
    invoke-static {v3, v0}, Lop30;->c(Llef0;Ljava/lang/StringBuilder;)V

    .line 2415
    .line 2416
    .line 2417
    goto :goto_56

    .line 2418
    :cond_8b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2419
    .line 2420
    .line 2421
    move-result-object v0

    .line 2422
    new-instance v2, Lfiz;

    .line 2423
    .line 2424
    const/16 v3, 0x8

    .line 2425
    .line 2426
    invoke-direct {v2, v3}, Lfiz;-><init>(B)V

    .line 2427
    .line 2428
    .line 2429
    sget-object v3, Lop30;->a:Lj4p0;

    .line 2430
    .line 2431
    invoke-virtual {v3, v0, v2}, Lj4p0;->h(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 2432
    .line 2433
    .line 2434
    move-result-object v0

    .line 2435
    invoke-static {v1}, Lop30;->a(Ljava/lang/StringBuilder;)V

    .line 2436
    .line 2437
    .line 2438
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2439
    .line 2440
    .line 2441
    invoke-static {v1}, Lop30;->a(Ljava/lang/StringBuilder;)V

    .line 2442
    .line 2443
    .line 2444
    return-void

    .line 2445
    :cond_8c
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 2446
    .line 2447
    .line 2448
    move-result v5

    .line 2449
    const-string v7, "code"

    .line 2450
    .line 2451
    sparse-switch v5, :sswitch_data_0

    .line 2452
    .line 2453
    .line 2454
    :goto_57
    move-object/from16 v4, v29

    .line 2455
    .line 2456
    goto/16 :goto_6d

    .line 2457
    .line 2458
    :sswitch_0
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2459
    .line 2460
    .line 2461
    move-result v0

    .line 2462
    if-nez v0, :cond_8d

    .line 2463
    .line 2464
    goto :goto_57

    .line 2465
    :cond_8d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2466
    .line 2467
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2468
    .line 2469
    .line 2470
    move-object/from16 v10, v29

    .line 2471
    .line 2472
    check-cast v10, Ljava/lang/Iterable;

    .line 2473
    .line 2474
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2475
    .line 2476
    .line 2477
    move-result-object v2

    .line 2478
    :goto_58
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2479
    .line 2480
    .line 2481
    move-result v3

    .line 2482
    if-eqz v3, :cond_8e

    .line 2483
    .line 2484
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2485
    .line 2486
    .line 2487
    move-result-object v3

    .line 2488
    check-cast v3, Llef0;

    .line 2489
    .line 2490
    invoke-static {v3, v0}, Lop30;->c(Llef0;Ljava/lang/StringBuilder;)V

    .line 2491
    .line 2492
    .line 2493
    goto :goto_58

    .line 2494
    :cond_8e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2495
    .line 2496
    .line 2497
    move-result-object v0

    .line 2498
    new-instance v2, Lupi;

    .line 2499
    .line 2500
    invoke-direct {v2}, Lkef0;-><init>()V

    .line 2501
    .line 2502
    .line 2503
    iput-object v0, v2, Lupi;->g:Ljava/lang/String;

    .line 2504
    .line 2505
    sget-object v0, Lop30;->f:Lys2;

    .line 2506
    .line 2507
    invoke-virtual {v0, v2}, Lys2;->a(Lkef0;)Ljava/lang/String;

    .line 2508
    .line 2509
    .line 2510
    move-result-object v0

    .line 2511
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2512
    .line 2513
    .line 2514
    return-void

    .line 2515
    :sswitch_1
    const-string v0, "pre"

    .line 2516
    .line 2517
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2518
    .line 2519
    .line 2520
    move-result v0

    .line 2521
    if-nez v0, :cond_8f

    .line 2522
    .line 2523
    goto :goto_57

    .line 2524
    :cond_8f
    const-class v0, Llef0;

    .line 2525
    .line 2526
    invoke-static {v2, v0}, Low81;->g(Llef0;Ljava/lang/Class;)Ljava/util/stream/Stream;

    .line 2527
    .line 2528
    .line 2529
    move-result-object v0

    .line 2530
    new-instance v3, Lb0y;

    .line 2531
    .line 2532
    const/4 v4, 0x0

    .line 2533
    invoke-direct {v3, v4}, Lb0y;-><init>(B)V

    .line 2534
    .line 2535
    .line 2536
    invoke-interface {v0, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 2537
    .line 2538
    .line 2539
    move-result-object v0

    .line 2540
    sget-object v3, Ll4x0;->a:[Ljava/lang/String;

    .line 2541
    .line 2542
    new-instance v3, Lh4x0;

    .line 2543
    .line 2544
    const-string v4, ""

    .line 2545
    .line 2546
    invoke-direct {v3, v4}, Lh4x0;-><init>(Ljava/lang/String;)V

    .line 2547
    .line 2548
    .line 2549
    new-instance v5, Li4x0;

    .line 2550
    .line 2551
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 2552
    .line 2553
    .line 2554
    new-instance v8, Lj4x0;

    .line 2555
    .line 2556
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 2557
    .line 2558
    .line 2559
    new-instance v9, Llff0;

    .line 2560
    .line 2561
    const/4 v10, 0x1

    .line 2562
    invoke-direct {v9, v10}, Llff0;-><init>(B)V

    .line 2563
    .line 2564
    .line 2565
    const/4 v10, 0x0

    .line 2566
    new-array v11, v10, [Ljava/util/stream/Collector$Characteristics;

    .line 2567
    .line 2568
    invoke-static {v3, v5, v8, v9, v11}, Ljava/util/stream/Collector;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    .line 2569
    .line 2570
    .line 2571
    move-result-object v3

    .line 2572
    invoke-interface {v0, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 2573
    .line 2574
    .line 2575
    move-result-object v0

    .line 2576
    check-cast v0, Ljava/lang/String;

    .line 2577
    .line 2578
    new-instance v3, Lz0y;

    .line 2579
    .line 2580
    invoke-virtual {v2}, Lf0y;->U()Ljava/util/List;

    .line 2581
    .line 2582
    .line 2583
    move-result-object v2

    .line 2584
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2585
    .line 2586
    .line 2587
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2588
    .line 2589
    .line 2590
    move-result-object v2

    .line 2591
    :cond_90
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2592
    .line 2593
    .line 2594
    move-result v3

    .line 2595
    if-eqz v3, :cond_91

    .line 2596
    .line 2597
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2598
    .line 2599
    .line 2600
    move-result-object v3

    .line 2601
    move-object v5, v3

    .line 2602
    check-cast v5, Lf0y;

    .line 2603
    .line 2604
    iget-object v5, v5, Lf0y;->d:Lr7y0;

    .line 2605
    .line 2606
    iget-object v5, v5, Lr7y0;->b:Ljava/lang/String;

    .line 2607
    .line 2608
    invoke-static {v5, v7}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2609
    .line 2610
    .line 2611
    move-result v5

    .line 2612
    if-eqz v5, :cond_90

    .line 2613
    .line 2614
    goto :goto_59

    .line 2615
    :cond_91
    move-object/from16 v3, v16

    .line 2616
    .line 2617
    :goto_59
    check-cast v3, Lf0y;

    .line 2618
    .line 2619
    if-eqz v3, :cond_9a

    .line 2620
    .line 2621
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 2622
    .line 2623
    const/4 v10, 0x4

    .line 2624
    invoke-direct {v2, v10}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 2625
    .line 2626
    .line 2627
    iget-object v3, v3, Lf0y;->f:Ll17;

    .line 2628
    .line 2629
    if-nez v3, :cond_92

    .line 2630
    .line 2631
    goto :goto_5e

    .line 2632
    :cond_92
    const-string v5, "class"

    .line 2633
    .line 2634
    invoke-virtual {v3, v5}, Ll17;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 2635
    .line 2636
    .line 2637
    move-result-object v3

    .line 2638
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 2639
    .line 2640
    .line 2641
    move-result v5

    .line 2642
    const/4 v7, 0x0

    .line 2643
    :goto_5a
    if-ge v7, v5, :cond_97

    .line 2644
    .line 2645
    :goto_5b
    if-ge v7, v5, :cond_93

    .line 2646
    .line 2647
    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    .line 2648
    .line 2649
    .line 2650
    move-result v8

    .line 2651
    invoke-static {v8}, Ll4x0;->i(I)Z

    .line 2652
    .line 2653
    .line 2654
    move-result v8

    .line 2655
    if-eqz v8, :cond_93

    .line 2656
    .line 2657
    add-int/lit8 v7, v7, 0x1

    .line 2658
    .line 2659
    goto :goto_5b

    .line 2660
    :cond_93
    if-ne v7, v5, :cond_94

    .line 2661
    .line 2662
    goto :goto_5e

    .line 2663
    :cond_94
    move v8, v7

    .line 2664
    :goto_5c
    if-ge v8, v5, :cond_95

    .line 2665
    .line 2666
    invoke-virtual {v3, v8}, Ljava/lang/String;->charAt(I)C

    .line 2667
    .line 2668
    .line 2669
    move-result v9

    .line 2670
    invoke-static {v9}, Ll4x0;->i(I)Z

    .line 2671
    .line 2672
    .line 2673
    move-result v9

    .line 2674
    if-nez v9, :cond_95

    .line 2675
    .line 2676
    add-int/lit8 v8, v8, 0x1

    .line 2677
    .line 2678
    goto :goto_5c

    .line 2679
    :cond_95
    if-nez v7, :cond_96

    .line 2680
    .line 2681
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 2682
    .line 2683
    .line 2684
    move-result v9

    .line 2685
    if-ne v8, v9, :cond_96

    .line 2686
    .line 2687
    move-object v7, v3

    .line 2688
    goto :goto_5d

    .line 2689
    :cond_96
    invoke-virtual {v3, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 2690
    .line 2691
    .line 2692
    move-result-object v7

    .line 2693
    :goto_5d
    invoke-interface {v2, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2694
    .line 2695
    .line 2696
    move v7, v8

    .line 2697
    goto :goto_5a

    .line 2698
    :cond_97
    :goto_5e
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2699
    .line 2700
    .line 2701
    move-result-object v2

    .line 2702
    :cond_98
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2703
    .line 2704
    .line 2705
    move-result v3

    .line 2706
    const-string v5, "language-"

    .line 2707
    .line 2708
    if-eqz v3, :cond_99

    .line 2709
    .line 2710
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2711
    .line 2712
    .line 2713
    move-result-object v3

    .line 2714
    move-object v7, v3

    .line 2715
    check-cast v7, Ljava/lang/String;

    .line 2716
    .line 2717
    const/4 v10, 0x0

    .line 2718
    invoke-static {v7, v5, v10}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 2719
    .line 2720
    .line 2721
    move-result v8

    .line 2722
    if-eqz v8, :cond_98

    .line 2723
    .line 2724
    const/16 v8, 0x60

    .line 2725
    .line 2726
    invoke-static {v7, v8}, Ls4x0;->V(Ljava/lang/CharSequence;C)Z

    .line 2727
    .line 2728
    .line 2729
    move-result v7

    .line 2730
    if-nez v7, :cond_98

    .line 2731
    .line 2732
    goto :goto_5f

    .line 2733
    :cond_99
    const/4 v10, 0x0

    .line 2734
    move-object/from16 v3, v16

    .line 2735
    .line 2736
    :goto_5f
    check-cast v3, Ljava/lang/String;

    .line 2737
    .line 2738
    if-eqz v3, :cond_9b

    .line 2739
    .line 2740
    invoke-static {v5, v3}, Ls4x0;->w0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 2741
    .line 2742
    .line 2743
    move-result-object v2

    .line 2744
    goto :goto_60

    .line 2745
    :cond_9a
    const/4 v10, 0x0

    .line 2746
    :cond_9b
    move-object/from16 v2, v16

    .line 2747
    .line 2748
    :goto_60
    if-nez v2, :cond_9c

    .line 2749
    .line 2750
    goto :goto_61

    .line 2751
    :cond_9c
    move-object v4, v2

    .line 2752
    :goto_61
    new-instance v2, Lj4p0;

    .line 2753
    .line 2754
    const-string v3, "`+"

    .line 2755
    .line 2756
    invoke-direct {v2, v3}, Lj4p0;-><init>(Ljava/lang/String;)V

    .line 2757
    .line 2758
    .line 2759
    invoke-static {v2, v0}, Lj4p0;->c(Lj4p0;Ljava/lang/CharSequence;)Lpz10;

    .line 2760
    .line 2761
    .line 2762
    move-result-object v2

    .line 2763
    new-instance v3, Loz10;

    .line 2764
    .line 2765
    invoke-direct {v3, v2}, Loz10;-><init>(Lpz10;)V

    .line 2766
    .line 2767
    .line 2768
    invoke-virtual {v3}, Loz10;->hasNext()Z

    .line 2769
    .line 2770
    .line 2771
    move-result v2

    .line 2772
    if-nez v2, :cond_9d

    .line 2773
    .line 2774
    goto :goto_63

    .line 2775
    :cond_9d
    invoke-virtual {v3}, Loz10;->next()Ljava/lang/Object;

    .line 2776
    .line 2777
    .line 2778
    move-result-object v2

    .line 2779
    check-cast v2, Lskb0;

    .line 2780
    .line 2781
    iget-object v2, v2, Lskb0;->a:Ljava/util/regex/Matcher;

    .line 2782
    .line 2783
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 2784
    .line 2785
    .line 2786
    move-result-object v2

    .line 2787
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 2788
    .line 2789
    .line 2790
    move-result v2

    .line 2791
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2792
    .line 2793
    .line 2794
    move-result-object v2

    .line 2795
    :cond_9e
    :goto_62
    invoke-virtual {v3}, Loz10;->hasNext()Z

    .line 2796
    .line 2797
    .line 2798
    move-result v5

    .line 2799
    if-eqz v5, :cond_9f

    .line 2800
    .line 2801
    invoke-virtual {v3}, Loz10;->next()Ljava/lang/Object;

    .line 2802
    .line 2803
    .line 2804
    move-result-object v5

    .line 2805
    check-cast v5, Lskb0;

    .line 2806
    .line 2807
    iget-object v5, v5, Lskb0;->a:Ljava/util/regex/Matcher;

    .line 2808
    .line 2809
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 2810
    .line 2811
    .line 2812
    move-result-object v5

    .line 2813
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 2814
    .line 2815
    .line 2816
    move-result v5

    .line 2817
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2818
    .line 2819
    .line 2820
    move-result-object v5

    .line 2821
    invoke-virtual {v2, v5}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 2822
    .line 2823
    .line 2824
    move-result v7

    .line 2825
    if-gez v7, :cond_9e

    .line 2826
    .line 2827
    move-object v2, v5

    .line 2828
    goto :goto_62

    .line 2829
    :cond_9f
    move-object/from16 v16, v2

    .line 2830
    .line 2831
    :goto_63
    if-eqz v16, :cond_a0

    .line 2832
    .line 2833
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 2834
    .line 2835
    .line 2836
    move-result v8

    .line 2837
    goto :goto_64

    .line 2838
    :cond_a0
    move v8, v10

    .line 2839
    :goto_64
    const/4 v2, 0x3

    .line 2840
    const/16 v17, 0x1

    .line 2841
    .line 2842
    add-int/lit8 v8, v8, 0x1

    .line 2843
    .line 2844
    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    .line 2845
    .line 2846
    .line 2847
    move-result v2

    .line 2848
    const-string v3, "`"

    .line 2849
    .line 2850
    invoke-static {v2, v3}, Lz4x0;->I(ILjava/lang/String;)Ljava/lang/String;

    .line 2851
    .line 2852
    .line 2853
    move-result-object v2

    .line 2854
    invoke-static {v1}, Lop30;->a(Ljava/lang/StringBuilder;)V

    .line 2855
    .line 2856
    .line 2857
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2858
    .line 2859
    .line 2860
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2861
    .line 2862
    .line 2863
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2864
    .line 2865
    .line 2866
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2867
    .line 2868
    .line 2869
    invoke-static {v1}, Lop30;->a(Ljava/lang/StringBuilder;)V

    .line 2870
    .line 2871
    .line 2872
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2873
    .line 2874
    .line 2875
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2876
    .line 2877
    .line 2878
    return-void

    .line 2879
    :sswitch_2
    const-string v2, "img"

    .line 2880
    .line 2881
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2882
    .line 2883
    .line 2884
    move-result v2

    .line 2885
    if-nez v2, :cond_a1

    .line 2886
    .line 2887
    goto/16 :goto_57

    .line 2888
    .line 2889
    :cond_a1
    const-string v2, "alt"

    .line 2890
    .line 2891
    invoke-virtual {v0, v2}, Llef0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2892
    .line 2893
    .line 2894
    move-result-object v0

    .line 2895
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 2896
    .line 2897
    .line 2898
    move-result v2

    .line 2899
    if-lez v2, :cond_b4

    .line 2900
    .line 2901
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2902
    .line 2903
    .line 2904
    return-void

    .line 2905
    :sswitch_3
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2906
    .line 2907
    .line 2908
    move-result v0

    .line 2909
    if-nez v0, :cond_a2

    .line 2910
    .line 2911
    goto/16 :goto_57

    .line 2912
    .line 2913
    :cond_a2
    new-instance v0, Lzj20;

    .line 2914
    .line 2915
    const/4 v2, 0x7

    .line 2916
    move-object/from16 v4, v29

    .line 2917
    .line 2918
    invoke-direct {v0, v4, v1, v2}, Lzj20;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2919
    .line 2920
    .line 2921
    const-string v2, "~~"

    .line 2922
    .line 2923
    invoke-static {v1, v2, v0}, Lop30;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 2924
    .line 2925
    .line 2926
    return-void

    .line 2927
    :sswitch_4
    move-object/from16 v4, v29

    .line 2928
    .line 2929
    const-string v0, "hr"

    .line 2930
    .line 2931
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2932
    .line 2933
    .line 2934
    move-result v0

    .line 2935
    if-nez v0, :cond_a3

    .line 2936
    .line 2937
    goto/16 :goto_6d

    .line 2938
    .line 2939
    :cond_a3
    invoke-static {v1}, Lop30;->a(Ljava/lang/StringBuilder;)V

    .line 2940
    .line 2941
    .line 2942
    const-string v0, "***\n"

    .line 2943
    .line 2944
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2945
    .line 2946
    .line 2947
    return-void

    .line 2948
    :sswitch_5
    move-object/from16 v4, v29

    .line 2949
    .line 2950
    const-string v0, "em"

    .line 2951
    .line 2952
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2953
    .line 2954
    .line 2955
    move-result v0

    .line 2956
    if-nez v0, :cond_a5

    .line 2957
    .line 2958
    goto/16 :goto_6d

    .line 2959
    .line 2960
    :sswitch_6
    move-object/from16 v0, v28

    .line 2961
    .line 2962
    move-object/from16 v4, v29

    .line 2963
    .line 2964
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2965
    .line 2966
    .line 2967
    move-result v0

    .line 2968
    if-nez v0, :cond_a4

    .line 2969
    .line 2970
    goto/16 :goto_6d

    .line 2971
    .line 2972
    :cond_a4
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2973
    .line 2974
    .line 2975
    return-void

    .line 2976
    :sswitch_7
    move-object/from16 v4, v29

    .line 2977
    .line 2978
    const-string v0, "i"

    .line 2979
    .line 2980
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2981
    .line 2982
    .line 2983
    move-result v0

    .line 2984
    if-nez v0, :cond_a5

    .line 2985
    .line 2986
    goto/16 :goto_6d

    .line 2987
    .line 2988
    :cond_a5
    new-instance v0, Lwku;

    .line 2989
    .line 2990
    const/16 v10, 0xa

    .line 2991
    .line 2992
    invoke-direct {v0, v4, v1, v10}, Lwku;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2993
    .line 2994
    .line 2995
    const-string v2, "*"

    .line 2996
    .line 2997
    invoke-static {v1, v2, v0}, Lop30;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 2998
    .line 2999
    .line 3000
    return-void

    .line 3001
    :sswitch_8
    move-object/from16 v4, v29

    .line 3002
    .line 3003
    const-string v0, "b"

    .line 3004
    .line 3005
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3006
    .line 3007
    .line 3008
    move-result v0

    .line 3009
    if-nez v0, :cond_b3

    .line 3010
    .line 3011
    goto/16 :goto_6d

    .line 3012
    .line 3013
    :sswitch_9
    move-object/from16 v4, v29

    .line 3014
    .line 3015
    const/4 v10, 0x0

    .line 3016
    const-string v2, "a"

    .line 3017
    .line 3018
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3019
    .line 3020
    .line 3021
    move-result v2

    .line 3022
    if-nez v2, :cond_a6

    .line 3023
    .line 3024
    goto/16 :goto_6d

    .line 3025
    .line 3026
    :cond_a6
    invoke-virtual {v0, v14}, Llef0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 3027
    .line 3028
    .line 3029
    move-result-object v0

    .line 3030
    new-instance v2, Ljava/lang/StringBuilder;

    .line 3031
    .line 3032
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 3033
    .line 3034
    .line 3035
    move-object v3, v4

    .line 3036
    check-cast v3, Ljava/lang/Iterable;

    .line 3037
    .line 3038
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3039
    .line 3040
    .line 3041
    move-result-object v3

    .line 3042
    :goto_65
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 3043
    .line 3044
    .line 3045
    move-result v4

    .line 3046
    if-eqz v4, :cond_a7

    .line 3047
    .line 3048
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3049
    .line 3050
    .line 3051
    move-result-object v4

    .line 3052
    check-cast v4, Llef0;

    .line 3053
    .line 3054
    invoke-static {v4, v2}, Lop30;->c(Llef0;Ljava/lang/StringBuilder;)V

    .line 3055
    .line 3056
    .line 3057
    goto :goto_65

    .line 3058
    :cond_a7
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3059
    .line 3060
    .line 3061
    move-result-object v2

    .line 3062
    invoke-static {v2}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 3063
    .line 3064
    .line 3065
    move-result-object v2

    .line 3066
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3067
    .line 3068
    .line 3069
    move-result-object v2

    .line 3070
    const-string v3, "http"

    .line 3071
    .line 3072
    const/4 v7, 0x1

    .line 3073
    invoke-static {v0, v3, v7}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 3074
    .line 3075
    .line 3076
    move-result v3

    .line 3077
    const-string v4, "mailto:"

    .line 3078
    .line 3079
    invoke-static {v0, v4, v7}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 3080
    .line 3081
    .line 3082
    move-result v4

    .line 3083
    if-nez v4, :cond_a9

    .line 3084
    .line 3085
    const-string v4, "tel:"

    .line 3086
    .line 3087
    invoke-static {v0, v4, v7}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 3088
    .line 3089
    .line 3090
    move-result v4

    .line 3091
    if-eqz v4, :cond_a8

    .line 3092
    .line 3093
    goto :goto_66

    .line 3094
    :cond_a8
    move v8, v10

    .line 3095
    goto :goto_67

    .line 3096
    :cond_a9
    :goto_66
    move v8, v7

    .line 3097
    :goto_67
    sget-object v4, Lop30;->d:Ltfj0;

    .line 3098
    .line 3099
    invoke-virtual {v4, v2}, Ltfj0;->a(Ljava/lang/String;)Lkef0;

    .line 3100
    .line 3101
    .line 3102
    move-result-object v5

    .line 3103
    iget-object v5, v5, Lkef0;->b:Lkef0;

    .line 3104
    .line 3105
    instance-of v6, v5, Lw9j0;

    .line 3106
    .line 3107
    if-eqz v6, :cond_aa

    .line 3108
    .line 3109
    move-object v6, v5

    .line 3110
    check-cast v6, Lw9j0;

    .line 3111
    .line 3112
    goto :goto_68

    .line 3113
    :cond_aa
    move-object/from16 v6, v16

    .line 3114
    .line 3115
    :goto_68
    if-eqz v6, :cond_ab

    .line 3116
    .line 3117
    iget-object v6, v6, Lkef0;->b:Lkef0;

    .line 3118
    .line 3119
    goto :goto_69

    .line 3120
    :cond_ab
    move-object/from16 v6, v16

    .line 3121
    .line 3122
    :goto_69
    if-eqz v3, :cond_ac

    .line 3123
    .line 3124
    instance-of v7, v6, Lapy0;

    .line 3125
    .line 3126
    if-eqz v7, :cond_ac

    .line 3127
    .line 3128
    check-cast v6, Lapy0;

    .line 3129
    .line 3130
    iget-object v7, v6, Lapy0;->g:Ljava/lang/String;

    .line 3131
    .line 3132
    invoke-static {v7, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3133
    .line 3134
    .line 3135
    move-result v7

    .line 3136
    if-eqz v7, :cond_ac

    .line 3137
    .line 3138
    iget-object v6, v6, Lkef0;->e:Lkef0;

    .line 3139
    .line 3140
    if-nez v6, :cond_ac

    .line 3141
    .line 3142
    move-object v6, v5

    .line 3143
    check-cast v6, Lw9j0;

    .line 3144
    .line 3145
    iget-object v6, v6, Lkef0;->e:Lkef0;

    .line 3146
    .line 3147
    if-nez v6, :cond_ac

    .line 3148
    .line 3149
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3150
    .line 3151
    .line 3152
    move-result-object v6

    .line 3153
    const/16 v10, 0xa

    .line 3154
    .line 3155
    invoke-static {v10, v6, v6}, Ls4x0;->P0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3156
    .line 3157
    .line 3158
    move-result-object v6

    .line 3159
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 3160
    .line 3161
    .line 3162
    move-result-object v6

    .line 3163
    invoke-virtual {v4, v6}, Ltfj0;->a(Ljava/lang/String;)Lkef0;

    .line 3164
    .line 3165
    .line 3166
    move-result-object v6

    .line 3167
    iget-object v6, v6, Lkef0;->b:Lkef0;

    .line 3168
    .line 3169
    instance-of v6, v6, Ltq90;

    .line 3170
    .line 3171
    if-nez v6, :cond_ac

    .line 3172
    .line 3173
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3174
    .line 3175
    .line 3176
    return-void

    .line 3177
    :cond_ac
    if-nez v3, :cond_ad

    .line 3178
    .line 3179
    if-nez v8, :cond_ad

    .line 3180
    .line 3181
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3182
    .line 3183
    .line 3184
    return-void

    .line 3185
    :cond_ad
    invoke-static {v2}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 3186
    .line 3187
    .line 3188
    move-result v3

    .line 3189
    if-nez v3, :cond_b4

    .line 3190
    .line 3191
    new-instance v3, Lqxo0;

    .line 3192
    .line 3193
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 3194
    .line 3195
    .line 3196
    iput-object v2, v3, Lqxo0;->a:Ljava/lang/Object;

    .line 3197
    .line 3198
    if-eqz v5, :cond_ae

    .line 3199
    .line 3200
    iget-object v6, v5, Lkef0;->e:Lkef0;

    .line 3201
    .line 3202
    goto :goto_6a

    .line 3203
    :cond_ae
    move-object/from16 v6, v16

    .line 3204
    .line 3205
    :goto_6a
    if-eqz v6, :cond_af

    .line 3206
    .line 3207
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3208
    .line 3209
    .line 3210
    return-void

    .line 3211
    :cond_af
    new-instance v2, Leh90;

    .line 3212
    .line 3213
    move-object/from16 v6, v16

    .line 3214
    .line 3215
    invoke-direct {v2, v0, v6}, Leh90;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3216
    .line 3217
    .line 3218
    instance-of v0, v5, Ltq90;

    .line 3219
    .line 3220
    if-eqz v0, :cond_b0

    .line 3221
    .line 3222
    new-instance v0, Lwo30;

    .line 3223
    .line 3224
    invoke-direct {v0}, Lkef0;-><init>()V

    .line 3225
    .line 3226
    .line 3227
    const-string v5, "&#91;"

    .line 3228
    .line 3229
    iput-object v5, v0, Lwo30;->g:Ljava/lang/String;

    .line 3230
    .line 3231
    invoke-virtual {v2, v0}, Lkef0;->c(Lkef0;)V

    .line 3232
    .line 3233
    .line 3234
    iget-object v0, v3, Lqxo0;->a:Ljava/lang/Object;

    .line 3235
    .line 3236
    check-cast v0, Ljava/lang/String;

    .line 3237
    .line 3238
    const-string v5, "["

    .line 3239
    .line 3240
    invoke-static {v5, v0}, Ls4x0;->w0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 3241
    .line 3242
    .line 3243
    move-result-object v0

    .line 3244
    iput-object v0, v3, Lqxo0;->a:Ljava/lang/Object;

    .line 3245
    .line 3246
    invoke-virtual {v4, v0}, Ltfj0;->a(Ljava/lang/String;)Lkef0;

    .line 3247
    .line 3248
    .line 3249
    move-result-object v0

    .line 3250
    iget-object v5, v0, Lkef0;->b:Lkef0;

    .line 3251
    .line 3252
    :cond_b0
    :goto_6b
    if-eqz v5, :cond_b1

    .line 3253
    .line 3254
    iget-object v0, v5, Lkef0;->b:Lkef0;

    .line 3255
    .line 3256
    goto :goto_6c

    .line 3257
    :cond_b1
    move-object v0, v6

    .line 3258
    :goto_6c
    if-eqz v0, :cond_b2

    .line 3259
    .line 3260
    iget-object v0, v5, Lkef0;->b:Lkef0;

    .line 3261
    .line 3262
    invoke-virtual {v2, v0}, Lkef0;->c(Lkef0;)V

    .line 3263
    .line 3264
    .line 3265
    goto :goto_6b

    .line 3266
    :cond_b2
    new-instance v0, Lmp30;

    .line 3267
    .line 3268
    invoke-direct {v0, v2, v3}, Lmp30;-><init>(Leh90;Lqxo0;)V

    .line 3269
    .line 3270
    .line 3271
    invoke-virtual {v0, v2}, Lmp30;->x(Leh90;)V

    .line 3272
    .line 3273
    .line 3274
    sget-object v0, Lop30;->e:Lys2;

    .line 3275
    .line 3276
    invoke-virtual {v0, v2}, Lys2;->a(Lkef0;)Ljava/lang/String;

    .line 3277
    .line 3278
    .line 3279
    move-result-object v0

    .line 3280
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3281
    .line 3282
    .line 3283
    return-void

    .line 3284
    :sswitch_a
    move-object/from16 v4, v29

    .line 3285
    .line 3286
    const-string v0, "strong"

    .line 3287
    .line 3288
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3289
    .line 3290
    .line 3291
    move-result v0

    .line 3292
    if-nez v0, :cond_b3

    .line 3293
    .line 3294
    :goto_6d
    move-object v10, v4

    .line 3295
    check-cast v10, Ljava/lang/Iterable;

    .line 3296
    .line 3297
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3298
    .line 3299
    .line 3300
    move-result-object v0

    .line 3301
    :goto_6e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 3302
    .line 3303
    .line 3304
    move-result v2

    .line 3305
    if-eqz v2, :cond_b4

    .line 3306
    .line 3307
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3308
    .line 3309
    .line 3310
    move-result-object v2

    .line 3311
    check-cast v2, Llef0;

    .line 3312
    .line 3313
    invoke-static {v2, v1}, Lop30;->c(Llef0;Ljava/lang/StringBuilder;)V

    .line 3314
    .line 3315
    .line 3316
    goto :goto_6e

    .line 3317
    :cond_b3
    new-instance v0, Lsu;

    .line 3318
    .line 3319
    const/16 v2, 0x1c

    .line 3320
    .line 3321
    invoke-direct {v0, v4, v1, v2}, Lsu;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 3322
    .line 3323
    .line 3324
    const-string v2, "**"

    .line 3325
    .line 3326
    invoke-static {v1, v2, v0}, Lop30;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 3327
    .line 3328
    .line 3329
    :cond_b4
    return-void

    .line 3330
    nop

    .line 3331
    :pswitch_data_0
    .packed-switch 0xcc9
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 3332
    .line 3333
    .line 3334
    .line 3335
    .line 3336
    .line 3337
    .line 3338
    .line 3339
    .line 3340
    .line 3341
    .line 3342
    .line 3343
    .line 3344
    .line 3345
    .line 3346
    .line 3347
    :sswitch_data_0
    .sparse-switch
        -0x352a8969 -> :sswitch_a
        0x61 -> :sswitch_9
        0x62 -> :sswitch_8
        0x69 -> :sswitch_7
        0xc50 -> :sswitch_6
        0xca8 -> :sswitch_5
        0xd0a -> :sswitch_4
        0x1840b -> :sswitch_3
        0x197c3 -> :sswitch_2
        0x1b2a3 -> :sswitch_1
        0x2eaded -> :sswitch_0
    .end sparse-switch
.end method

.method public static final d(Ljava/lang/StringBuilder;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    :goto_0
    if-ge v3, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-static {v4}, Ldve;->Q(C)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {p2, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v1, p2

    .line 39
    :goto_1
    invoke-static {p2}, Ls4x0;->c0(Ljava/lang/CharSequence;)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    :goto_2
    const/4 v3, -0x1

    .line 44
    if-ge v3, v2, :cond_3

    .line 45
    .line 46
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-static {v3}, Ldve;->Q(C)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    goto :goto_3

    .line 63
    :cond_2
    add-int/lit8 v2, v2, -0x1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move-object v2, p2

    .line 67
    :goto_3
    invoke-static {p2}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    return-void
.end method
