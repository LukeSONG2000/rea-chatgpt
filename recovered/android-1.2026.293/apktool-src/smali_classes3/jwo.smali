.class public Ljwo;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    sget-object p1, Lvy90;->c:Lvy90;

    iput-object p1, p0, Ljwo;->a:Ljava/lang/Object;

    .line 60
    iput-object p1, p0, Ljwo;->b:Ljava/lang/Object;

    .line 61
    iput-object p1, p0, Ljwo;->c:Ljava/lang/Object;

    return-void

    .line 62
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    iput-object p1, p0, Ljwo;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 63
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ljwo;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 64
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Ljwo;->c:Ljava/lang/Object;

    new-instance p0, Ljava/util/ArrayList;

    .line 65
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/reflect/Field;Ljava/lang/Class;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljwo;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljwo;->b:Ljava/lang/Object;

    iput-object p3, p0, Ljwo;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ll6d0;Lly5;Lk6u;Ljava/util/Set;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ljwo;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, Ljwo;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Ljwo;->c:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, [I

    .line 32
    .line 33
    new-instance v1, Ljava/lang/String;

    .line 34
    .line 35
    array-length p3, p2

    .line 36
    const/4 p4, 0x0

    .line 37
    invoke-direct {v1, p2, p4, p3}, Ljava/lang/String;-><init>([III)V

    .line 38
    .line 39
    .line 40
    new-instance v6, Leey;

    .line 41
    .line 42
    invoke-direct {v6, v1, p4}, Leey;-><init>(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/4 v4, 0x1

    .line 50
    const/4 v5, 0x1

    .line 51
    const/4 v2, 0x0

    .line 52
    move-object v0, p0

    .line 53
    invoke-virtual/range {v0 .. v6}, Ljwo;->o(Ljava/lang/CharSequence;IIIZLcey;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    :goto_1
    return-void
.end method

.method public static b(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, -0x1

    .line 22
    if-eq p1, v2, :cond_6

    .line 23
    .line 24
    if-eq v1, v2, :cond_6

    .line 25
    .line 26
    if-eq p1, v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const-class v2, Len01;

    .line 30
    .line 31
    invoke-interface {p0, p1, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, [Len01;

    .line 36
    .line 37
    if-eqz v1, :cond_6

    .line 38
    .line 39
    array-length v2, v1

    .line 40
    if-lez v2, :cond_6

    .line 41
    .line 42
    array-length v2, v1

    .line 43
    move v3, v0

    .line 44
    :goto_0
    if-ge v3, v2, :cond_6

    .line 45
    .line 46
    aget-object v4, v1, v3

    .line 47
    .line 48
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    if-eq v5, p1, :cond_4

    .line 59
    .line 60
    :cond_2
    if-nez p2, :cond_3

    .line 61
    .line 62
    if-eq v4, p1, :cond_4

    .line 63
    .line 64
    :cond_3
    if-le p1, v5, :cond_5

    .line 65
    .line 66
    if-ge p1, v4, :cond_5

    .line 67
    .line 68
    :cond_4
    invoke-interface {p0, v5, v4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x1

    .line 72
    return p0

    .line 73
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_6
    :goto_1
    return v0
.end method

.method public static k(Lydy;Landroid/text/Editable;IIZ)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_19

    .line 3
    .line 4
    if-ltz p2, :cond_19

    .line 5
    .line 6
    if-gez p3, :cond_0

    .line 7
    .line 8
    goto/16 :goto_9

    .line 9
    .line 10
    :cond_0
    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, -0x1

    .line 19
    if-eq v1, v3, :cond_19

    .line 20
    .line 21
    if-eq v2, v3, :cond_19

    .line 22
    .line 23
    if-eq v1, v2, :cond_1

    .line 24
    .line 25
    goto/16 :goto_9

    .line 26
    .line 27
    :cond_1
    const/4 v4, 0x1

    .line 28
    if-eqz p4, :cond_16

    .line 29
    .line 30
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    if-ltz v1, :cond_3

    .line 39
    .line 40
    if-ge p4, v1, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    if-gez p2, :cond_4

    .line 44
    .line 45
    :cond_3
    :goto_0
    move v1, v3

    .line 46
    goto :goto_3

    .line 47
    :cond_4
    :goto_1
    move p4, v0

    .line 48
    :goto_2
    if-nez p2, :cond_5

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 52
    .line 53
    if-gez v1, :cond_7

    .line 54
    .line 55
    if-eqz p4, :cond_6

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_6
    move v1, v0

    .line 59
    goto :goto_3

    .line 60
    :cond_7
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz p4, :cond_9

    .line 65
    .line 66
    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 67
    .line 68
    .line 69
    move-result p4

    .line 70
    if-nez p4, :cond_8

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_8
    add-int/lit8 p2, p2, -0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_9
    invoke-static {v5}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-nez v6, :cond_a

    .line 81
    .line 82
    add-int/lit8 p2, p2, -0x1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_a
    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 86
    .line 87
    .line 88
    move-result p4

    .line 89
    if-eqz p4, :cond_b

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_b
    move p4, v4

    .line 93
    goto :goto_2

    .line 94
    :goto_3
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    if-ltz v2, :cond_d

    .line 103
    .line 104
    if-ge p3, v2, :cond_c

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_c
    if-gez p2, :cond_e

    .line 108
    .line 109
    :cond_d
    :goto_4
    move p3, v3

    .line 110
    goto :goto_7

    .line 111
    :cond_e
    :goto_5
    move p4, v0

    .line 112
    :goto_6
    if-nez p2, :cond_f

    .line 113
    .line 114
    move p3, v2

    .line 115
    goto :goto_7

    .line 116
    :cond_f
    if-lt v2, p3, :cond_10

    .line 117
    .line 118
    if-eqz p4, :cond_15

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_10
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz p4, :cond_12

    .line 126
    .line 127
    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 128
    .line 129
    .line 130
    move-result p4

    .line 131
    if-nez p4, :cond_11

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_11
    add-int/lit8 p2, p2, -0x1

    .line 135
    .line 136
    add-int/lit8 v2, v2, 0x1

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_12
    invoke-static {v5}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-nez v6, :cond_13

    .line 144
    .line 145
    add-int/lit8 p2, p2, -0x1

    .line 146
    .line 147
    add-int/lit8 v2, v2, 0x1

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_13
    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 151
    .line 152
    .line 153
    move-result p4

    .line 154
    if-eqz p4, :cond_14

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_14
    add-int/lit8 v2, v2, 0x1

    .line 158
    .line 159
    move p4, v4

    .line 160
    goto :goto_6

    .line 161
    :cond_15
    :goto_7
    if-eq v1, v3, :cond_19

    .line 162
    .line 163
    if-ne p3, v3, :cond_17

    .line 164
    .line 165
    goto :goto_9

    .line 166
    :cond_16
    sub-int/2addr v1, p2

    .line 167
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    add-int/2addr v2, p3

    .line 172
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 177
    .line 178
    .line 179
    move-result p3

    .line 180
    :cond_17
    const-class p2, Len01;

    .line 181
    .line 182
    invoke-interface {p1, v1, p3, p2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    check-cast p2, [Len01;

    .line 187
    .line 188
    if-eqz p2, :cond_19

    .line 189
    .line 190
    array-length p4, p2

    .line 191
    if-lez p4, :cond_19

    .line 192
    .line 193
    array-length p4, p2

    .line 194
    move v2, v0

    .line 195
    :goto_8
    if-ge v2, p4, :cond_18

    .line 196
    .line 197
    aget-object v3, p2, v2

    .line 198
    .line 199
    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    invoke-static {v3, p3}, Ljava/lang/Math;->max(II)I

    .line 212
    .line 213
    .line 214
    move-result p3

    .line 215
    add-int/lit8 v2, v2, 0x1

    .line 216
    .line 217
    goto :goto_8

    .line 218
    :cond_18
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 223
    .line 224
    .line 225
    move-result p4

    .line 226
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 227
    .line 228
    .line 229
    move-result p3

    .line 230
    invoke-virtual {p0}, Landroid/view/inputmethod/InputConnectionWrapper;->beginBatchEdit()Z

    .line 231
    .line 232
    .line 233
    invoke-interface {p1, p2, p3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Landroid/view/inputmethod/InputConnectionWrapper;->endBatchEdit()Z

    .line 237
    .line 238
    .line 239
    return v4

    .line 240
    :cond_19
    :goto_9
    return v0
.end method


# virtual methods
.method public a(Lpro;Ljava/lang/String;)Liwo;
    .locals 7

    .line 1
    iget-object v0, p0, Ljwo;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj9z;

    .line 4
    .line 5
    sget v1, Liwo;->c:I

    .line 6
    .line 7
    invoke-static {p2}, Lhk71;->i(Ljava/lang/String;)Liwo;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    sget-object v3, Ldzo;->f:Ldzo;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v3, Ldzo;->h:Ls8z;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/16 v5, 0xe

    .line 24
    .line 25
    invoke-static {v0, v3, v4, v5}, Lj9z;->A(Lj9z;Lquz;ZI)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    goto/16 :goto_6

    .line 32
    .line 33
    :cond_1
    sget-object v3, Ldzo;->g:Lx8z;

    .line 34
    .line 35
    const/4 v4, 0x6

    .line 36
    invoke-static {v0, v3, v4}, Lj9z;->e(Lj9z;Ldlo;I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Le330;

    .line 41
    .line 42
    iget-object v3, p0, Ljwo;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Le330;

    .line 45
    .line 46
    invoke-static {v0, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_5

    .line 51
    .line 52
    iput-object v0, p0, Ljwo;->b:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v0, v0, Le330;->a:Ljava/util/Map;

    .line 55
    .line 56
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-static {v4}, Lxbb0;->X(I)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/Iterable;

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_4

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Ljava/util/Map$Entry;

    .line 90
    .line 91
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Lsto;

    .line 100
    .line 101
    iget-object v4, v4, Lsto;->a:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v4, :cond_3

    .line 104
    .line 105
    :try_start_0
    sget-object v6, Lxa60;->c:Lxa60;

    .line 106
    .line 107
    invoke-static {v4}, Lz9f0;->f(Ljava/lang/CharSequence;)Lxa60;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    new-instance v6, Lmh01;

    .line 112
    .line 113
    invoke-direct {v6, v4}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :catch_0
    move-exception v4

    .line 118
    goto :goto_1

    .line 119
    :catch_1
    move-exception v4

    .line 120
    goto :goto_2

    .line 121
    :catch_2
    move-exception v4

    .line 122
    goto :goto_3

    .line 123
    :goto_1
    invoke-static {v4}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_2

    .line 128
    .line 129
    new-instance v6, Lhh01;

    .line 130
    .line 131
    invoke-direct {v6, v4}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_2
    new-instance v6, Lih01;

    .line 136
    .line 137
    invoke-direct {v6, v4}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :goto_2
    new-instance v6, Lkh01;

    .line 142
    .line 143
    invoke-direct {v6, v4}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :catch_3
    move-exception p0

    .line 148
    throw p0

    .line 149
    :goto_3
    new-instance v6, Lih01;

    .line 150
    .line 151
    invoke-direct {v6, v4}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    :goto_4
    invoke-virtual {v6}, Lnh01;->a()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    check-cast v4, Lxa60;

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_3
    move-object v4, v2

    .line 162
    :goto_5
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_4
    iput-object v3, p0, Ljwo;->c:Ljava/lang/Object;

    .line 167
    .line 168
    :cond_5
    iget-object p0, p0, Ljwo;->c:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p0, Ljava/util/Map;

    .line 171
    .line 172
    new-instance v0, Lato;

    .line 173
    .line 174
    invoke-direct {v0, p2}, Lato;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    check-cast p0, Lxa60;

    .line 182
    .line 183
    if-nez p0, :cond_6

    .line 184
    .line 185
    :goto_6
    return-object v1

    .line 186
    :cond_6
    if-eqz p1, :cond_9

    .line 187
    .line 188
    iget-object p1, p1, Lpro;->h:Ljro;

    .line 189
    .line 190
    if-nez p1, :cond_7

    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_7
    invoke-virtual {p1}, Ljro;->b()Z

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    if-nez p2, :cond_8

    .line 198
    .line 199
    goto :goto_8

    .line 200
    :cond_8
    iget-object p1, p1, Ljro;->d:Lxa60;

    .line 201
    .line 202
    invoke-virtual {p1, p0}, Lxa60;->a(Lxa60;)I

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    if-ltz p0, :cond_a

    .line 207
    .line 208
    :cond_9
    :goto_7
    move-object v1, v2

    .line 209
    :cond_a
    :goto_8
    return-object v1
.end method

.method public c(Lyy90;)Lwy90;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Ljwo;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lwy90;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {}, Lil;->f()V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    iget-object p0, p0, Ljwo;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lwy90;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    iget-object p0, p0, Ljwo;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lwy90;

    .line 31
    .line 32
    return-object p0
.end method

.method public d(ILjava/lang/CharSequence;)I
    .locals 9

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    instance-of v0, p2, Landroid/text/Spanned;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move-object v0, p2

    .line 16
    check-cast v0, Landroid/text/Spanned;

    .line 17
    .line 18
    add-int/lit8 v2, p1, 0x1

    .line 19
    .line 20
    const-class v3, Len01;

    .line 21
    .line 22
    invoke-interface {v0, p1, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, [Len01;

    .line 27
    .line 28
    array-length v3, v2

    .line 29
    if-lez v3, :cond_1

    .line 30
    .line 31
    aget-object p0, v2, v1

    .line 32
    .line 33
    invoke-interface {v0, p0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :cond_1
    add-int/lit8 v0, p1, -0x10

    .line 39
    .line 40
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/lit8 v1, p1, 0x10

    .line 49
    .line 50
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    new-instance v8, Ldey;

    .line 55
    .line 56
    invoke-direct {v8, p1}, Ldey;-><init>(I)V

    .line 57
    .line 58
    .line 59
    const v6, 0x7fffffff

    .line 60
    .line 61
    .line 62
    const/4 v7, 0x1

    .line 63
    move-object v2, p0

    .line 64
    move-object v3, p2

    .line 65
    invoke-virtual/range {v2 .. v8}, Ljwo;->o(Ljava/lang/CharSequence;IIIZLcey;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Ldey;

    .line 70
    .line 71
    iget p0, p0, Ldey;->b:I

    .line 72
    .line 73
    return p0

    .line 74
    :cond_2
    :goto_0
    const/4 p0, -0x1

    .line 75
    return p0
.end method

.method public e()I
    .locals 4

    .line 1
    iget-object v0, p0, Ljwo;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb4j0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, v1

    .line 10
    :goto_0
    iget-object v0, v0, Lb4j0;->a:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 p0, -0x1

    .line 19
    return p0

    .line 20
    :cond_1
    iget-object v0, p0, Ljwo;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lb4j0;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    move-object v0, v1

    .line 28
    :goto_1
    iget-object v0, v0, Lb4j0;->a:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v0}, La0n;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Loob0;

    .line 35
    .line 36
    iget v0, v0, Loob0;->a:I

    .line 37
    .line 38
    int-to-long v2, v0

    .line 39
    iget-object p0, p0, Ljwo;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lb4j0;

    .line 42
    .line 43
    if-eqz p0, :cond_3

    .line 44
    .line 45
    move-object v1, p0

    .line 46
    :cond_3
    iget p0, v1, Lb4j0;->h:I

    .line 47
    .line 48
    int-to-long v0, p0

    .line 49
    sub-long/2addr v2, v0

    .line 50
    const-wide/16 v0, 0x0

    .line 51
    .line 52
    cmp-long p0, v2, v0

    .line 53
    .line 54
    if-gez p0, :cond_4

    .line 55
    .line 56
    move-wide v2, v0

    .line 57
    :cond_4
    long-to-int p0, v2

    .line 58
    return p0
.end method

.method public f()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ljwo;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lb4j0;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    iget-object p0, p0, Lb4j0;->a:Ljava/util/List;

    .line 10
    .line 11
    check-cast p0, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    xor-int/lit8 p0, p0, 0x1

    .line 18
    .line 19
    return p0
.end method

.method public g()I
    .locals 6

    .line 1
    iget-object v0, p0, Ljwo;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb4j0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, v1

    .line 10
    :goto_0
    iget-object v0, v0, Lb4j0;->a:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 p0, -0x1

    .line 19
    return p0

    .line 20
    :cond_1
    iget-object v0, p0, Ljwo;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lb4j0;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    move-object v0, v1

    .line 28
    :goto_1
    iget-object v0, v0, Lb4j0;->a:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v0}, La0n;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Loob0;

    .line 35
    .line 36
    iget v0, v0, Loob0;->a:I

    .line 37
    .line 38
    int-to-long v2, v0

    .line 39
    iget-object v0, p0, Ljwo;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lb4j0;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    move-object v1, v0

    .line 46
    :cond_3
    iget v0, v1, Lb4j0;->h:I

    .line 47
    .line 48
    int-to-long v0, v0

    .line 49
    add-long/2addr v2, v0

    .line 50
    invoke-virtual {p0}, Ljwo;->j()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    int-to-long v0, p0

    .line 55
    const-wide/16 v4, 0x1

    .line 56
    .line 57
    sub-long/2addr v0, v4

    .line 58
    cmp-long p0, v2, v0

    .line 59
    .line 60
    if-lez p0, :cond_4

    .line 61
    .line 62
    move-wide v2, v0

    .line 63
    :cond_4
    long-to-int p0, v2

    .line 64
    return p0
.end method

.method public h()I
    .locals 3

    .line 1
    iget-object v0, p0, Ljwo;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb4j0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, v1

    .line 10
    :goto_0
    iget-object v0, v0, Lb4j0;->a:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    iget-object v0, p0, Ljwo;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lb4j0;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    move-object v0, v1

    .line 28
    :goto_1
    iget-object v0, v0, Lb4j0;->a:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v0}, La0n;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Loob0;

    .line 35
    .line 36
    iget v0, v0, Loob0;->j:I

    .line 37
    .line 38
    iget-object p0, p0, Ljwo;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lb4j0;

    .line 41
    .line 42
    if-eqz p0, :cond_3

    .line 43
    .line 44
    move-object v2, p0

    .line 45
    goto :goto_2

    .line 46
    :cond_3
    move-object v2, v1

    .line 47
    :goto_2
    iget v2, v2, Lb4j0;->b:I

    .line 48
    .line 49
    add-int/2addr v0, v2

    .line 50
    if-eqz p0, :cond_4

    .line 51
    .line 52
    move-object v2, p0

    .line 53
    goto :goto_3

    .line 54
    :cond_4
    move-object v2, v1

    .line 55
    :goto_3
    iget v2, v2, Lb4j0;->c:I

    .line 56
    .line 57
    add-int/2addr v0, v2

    .line 58
    if-eqz p0, :cond_5

    .line 59
    .line 60
    move-object v1, p0

    .line 61
    :cond_5
    iget p0, v1, Lb4j0;->g:I

    .line 62
    .line 63
    sub-int/2addr v0, p0

    .line 64
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    return p0
.end method

.method public i()I
    .locals 3

    .line 1
    iget-object v0, p0, Ljwo;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb4j0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, v1

    .line 10
    :goto_0
    iget-object v0, v0, Lb4j0;->a:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return v2

    .line 20
    :cond_1
    iget-object v0, p0, Ljwo;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lb4j0;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    move-object v0, v1

    .line 28
    :goto_1
    iget-object v0, v0, Lb4j0;->a:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v0}, La0n;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Loob0;

    .line 35
    .line 36
    iget v0, v0, Loob0;->j:I

    .line 37
    .line 38
    iget-object p0, p0, Ljwo;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lb4j0;

    .line 41
    .line 42
    if-eqz p0, :cond_3

    .line 43
    .line 44
    move-object v1, p0

    .line 45
    :cond_3
    iget p0, v1, Lb4j0;->f:I

    .line 46
    .line 47
    neg-int p0, p0

    .line 48
    add-int/2addr v0, p0

    .line 49
    if-lez v0, :cond_4

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_4
    move v2, v0

    .line 53
    :goto_2
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    return p0
.end method

.method public j()I
    .locals 0

    .line 1
    iget-object p0, p0, Ljwo;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lv100;

    .line 4
    .line 5
    invoke-virtual {p0}, Lv100;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public l(Ljava/lang/CharSequence;IILdn01;)Z
    .locals 6

    .line 1
    iget v0, p4, Ldn01;->c:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x3

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    iget-object p0, p0, Ljwo;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lk6u;

    .line 13
    .line 14
    invoke-virtual {p4}, Ldn01;->b()Lg6d0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/16 v4, 0x8

    .line 19
    .line 20
    invoke-virtual {v0, v4}, Lq5y0;->a(I)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    iget-object v5, v0, Lq5y0;->b:Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    iget v0, v0, Lq5y0;->a:I

    .line 29
    .line 30
    add-int/2addr v4, v0

    .line 31
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget-object v0, Lk6u;->b:Ljava/lang/ThreadLocal;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    new-instance v4, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 60
    .line 61
    .line 62
    :goto_0
    if-ge p2, p3, :cond_2

    .line 63
    .line 64
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    add-int/lit8 p2, p2, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget-object p0, p0, Lk6u;->a:Landroid/text/TextPaint;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->hasGlyph(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    iget p1, p4, Ldn01;->c:I

    .line 85
    .line 86
    and-int/lit8 p1, p1, 0x4

    .line 87
    .line 88
    if-eqz p0, :cond_3

    .line 89
    .line 90
    or-int/lit8 p0, p1, 0x2

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    or-int/lit8 p0, p1, 0x1

    .line 94
    .line 95
    :goto_1
    iput p0, p4, Ldn01;->c:I

    .line 96
    .line 97
    :cond_4
    iget p0, p4, Ldn01;->c:I

    .line 98
    .line 99
    and-int/lit8 p0, p0, 0x3

    .line 100
    .line 101
    if-ne p0, v1, :cond_5

    .line 102
    .line 103
    return v3

    .line 104
    :cond_5
    return v2
.end method

.method public m(Lyij0;I)V
    .locals 9

    .line 1
    iget-object v7, p1, Lyij0;->c:Lprotobuf_analytics_events/v1/AccessFlowPasskeyAuthenticatorAttachment;

    .line 2
    .line 3
    if-nez v7, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p1, Lyij0;->e:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p1, Lyij0;->e:Z

    .line 13
    .line 14
    iget-object p0, p0, Ljwo;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lfy1;

    .line 17
    .line 18
    iget-object p1, p1, Lyij0;->a:Lsij0;

    .line 19
    .line 20
    move v1, v0

    .line 21
    new-instance v0, Lie;

    .line 22
    .line 23
    move v2, v1

    .line 24
    iget-object v1, p1, Lsij0;->a:Ljava/lang/String;

    .line 25
    .line 26
    move v3, v2

    .line 27
    iget-object v2, p1, Lsij0;->f:Ljava/lang/String;

    .line 28
    .line 29
    move v4, v3

    .line 30
    iget-object v3, p1, Lsij0;->c:Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyInvocationMode;

    .line 31
    .line 32
    invoke-static {p2}, Lgvx0;->G(I)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_5

    .line 37
    .line 38
    if-eq p2, v4, :cond_4

    .line 39
    .line 40
    const/4 v4, 0x2

    .line 41
    if-eq p2, v4, :cond_3

    .line 42
    .line 43
    const/4 v4, 0x3

    .line 44
    if-ne p2, v4, :cond_2

    .line 45
    .line 46
    sget-object p2, Lprotobuf_analytics_events/v1/AccessFlowPasskeyAssertionVerificationResultType;->g:Lprotobuf_analytics_events/v1/AccessFlowPasskeyAssertionVerificationResultType;

    .line 47
    .line 48
    :goto_1
    move-object v4, p2

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-static {}, Lil;->f()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    sget-object p2, Lprotobuf_analytics_events/v1/AccessFlowPasskeyAssertionVerificationResultType;->f:Lprotobuf_analytics_events/v1/AccessFlowPasskeyAssertionVerificationResultType;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    sget-object p2, Lprotobuf_analytics_events/v1/AccessFlowPasskeyAssertionVerificationResultType;->e:Lprotobuf_analytics_events/v1/AccessFlowPasskeyAssertionVerificationResultType;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_5
    sget-object p2, Lprotobuf_analytics_events/v1/AccessFlowPasskeyAssertionVerificationResultType;->d:Lprotobuf_analytics_events/v1/AccessFlowPasskeyAssertionVerificationResultType;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :goto_2
    iget-object v5, p1, Lsij0;->h:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v6, p1, Lsij0;->g:Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyContext;

    .line 66
    .line 67
    sget-object v8, Lsza;->d:Lsza;

    .line 68
    .line 69
    invoke-direct/range {v0 .. v8}, Lie;-><init>(Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyInvocationMode;Lprotobuf_analytics_events/v1/AccessFlowPasskeyAssertionVerificationResultType;Ljava/lang/String;Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyContext;Lprotobuf_analytics_events/v1/AccessFlowPasskeyAuthenticatorAttachment;Lsza;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p0, v0}, Lfy1;->b(Lxcc0;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public n(Ljava/lang/CharSequence;IIZ)Ljava/lang/CharSequence;
    .locals 9

    .line 1
    instance-of v1, p1, Lo8w0;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lo8w0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lo8w0;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    const-class v2, Len01;

    .line 13
    .line 14
    if-nez v1, :cond_3

    .line 15
    .line 16
    :try_start_0
    instance-of v3, p1, Landroid/text/Spannable;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    instance-of v3, p1, Landroid/text/Spanned;

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    move-object v3, p1

    .line 26
    check-cast v3, Landroid/text/Spanned;

    .line 27
    .line 28
    add-int/lit8 v4, p2, -0x1

    .line 29
    .line 30
    add-int/lit8 v5, p3, 0x1

    .line 31
    .line 32
    invoke-interface {v3, v4, v5, v2}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-gt v3, p3, :cond_2

    .line 37
    .line 38
    new-instance v3, Lr011;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-boolean v0, v3, Lr011;->a:Z

    .line 44
    .line 45
    new-instance v4, Landroid/text/SpannableString;

    .line 46
    .line 47
    invoke-direct {v4, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iput-object v4, v3, Lr011;->b:Landroid/text/Spannable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :goto_0
    move-object v3, p1

    .line 54
    goto/16 :goto_7

    .line 55
    .line 56
    :catchall_0
    move-exception v0

    .line 57
    move-object p0, v0

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v3, 0x0

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    :goto_1
    :try_start_1
    new-instance v3, Lr011;

    .line 62
    .line 63
    move-object v4, p1

    .line 64
    check-cast v4, Landroid/text/Spannable;

    .line 65
    .line 66
    invoke-direct {v3, v4}, Lr011;-><init>(Landroid/text/Spannable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 67
    .line 68
    .line 69
    :goto_2
    if-eqz v3, :cond_5

    .line 70
    .line 71
    :try_start_2
    iget-object v4, v3, Lr011;->b:Landroid/text/Spannable;

    .line 72
    .line 73
    invoke-interface {v4, p2, p3, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, [Len01;

    .line 78
    .line 79
    if-eqz v2, :cond_5

    .line 80
    .line 81
    array-length v4, v2

    .line 82
    if-lez v4, :cond_5

    .line 83
    .line 84
    array-length v4, v2

    .line 85
    :goto_3
    if-ge v0, v4, :cond_5

    .line 86
    .line 87
    aget-object v5, v2, v0

    .line 88
    .line 89
    iget-object v6, v3, Lr011;->b:Landroid/text/Spannable;

    .line 90
    .line 91
    invoke-interface {v6, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    iget-object v7, v3, Lr011;->b:Landroid/text/Spannable;

    .line 96
    .line 97
    invoke-interface {v7, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eq v6, p3, :cond_4

    .line 102
    .line 103
    invoke-virtual {v3, v5}, Lr011;->removeSpan(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    invoke-static {v6, p2}, Ljava/lang/Math;->min(II)I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    invoke-static {v7, p3}, Ljava/lang/Math;->max(II)I

    .line 111
    .line 112
    .line 113
    move-result p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    add-int/lit8 v0, v0, 0x1

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_5
    move v4, p2

    .line 118
    move v5, p3

    .line 119
    if-eq v4, v5, :cond_6

    .line 120
    .line 121
    :try_start_3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-lt v4, p2, :cond_7

    .line 126
    .line 127
    :cond_6
    move-object v3, p1

    .line 128
    goto :goto_6

    .line 129
    :cond_7
    new-instance v8, Ldjo;

    .line 130
    .line 131
    iget-object p2, p0, Ljwo;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p2, Lly5;

    .line 134
    .line 135
    invoke-direct {v8, v3, p2}, Ldjo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 136
    .line 137
    .line 138
    const v6, 0x7fffffff

    .line 139
    .line 140
    .line 141
    move-object v2, p0

    .line 142
    move-object v3, p1

    .line 143
    move v7, p4

    .line 144
    :try_start_4
    invoke-virtual/range {v2 .. v8}, Ljwo;->o(Ljava/lang/CharSequence;IIIZLcey;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    check-cast p0, Lr011;

    .line 149
    .line 150
    if-eqz p0, :cond_9

    .line 151
    .line 152
    iget-object p0, p0, Lr011;->b:Landroid/text/Spannable;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 153
    .line 154
    if-eqz v1, :cond_8

    .line 155
    .line 156
    move-object p1, v3

    .line 157
    check-cast p1, Lo8w0;

    .line 158
    .line 159
    invoke-virtual {p1}, Lo8w0;->b()V

    .line 160
    .line 161
    .line 162
    :cond_8
    return-object p0

    .line 163
    :catchall_1
    move-exception v0

    .line 164
    :goto_4
    move-object p0, v0

    .line 165
    goto :goto_7

    .line 166
    :cond_9
    if-eqz v1, :cond_a

    .line 167
    .line 168
    move-object p1, v3

    .line 169
    check-cast p1, Lo8w0;

    .line 170
    .line 171
    :goto_5
    invoke-virtual {p1}, Lo8w0;->b()V

    .line 172
    .line 173
    .line 174
    :cond_a
    return-object v3

    .line 175
    :catchall_2
    move-exception v0

    .line 176
    move-object v3, p1

    .line 177
    goto :goto_4

    .line 178
    :goto_6
    if-eqz v1, :cond_b

    .line 179
    .line 180
    move-object p1, v3

    .line 181
    check-cast p1, Lo8w0;

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_b
    return-object v3

    .line 185
    :goto_7
    if-eqz v1, :cond_c

    .line 186
    .line 187
    move-object p1, v3

    .line 188
    check-cast p1, Lo8w0;

    .line 189
    .line 190
    invoke-virtual {p1}, Lo8w0;->b()V

    .line 191
    .line 192
    .line 193
    :cond_c
    throw p0
.end method

.method public o(Ljava/lang/CharSequence;IIIZLcey;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    new-instance v5, Lfey;

    .line 12
    .line 13
    iget-object v6, v0, Ljwo;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v6, Ll6d0;

    .line 16
    .line 17
    iget-object v6, v6, Ll6d0;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v6, Lk6d0;

    .line 20
    .line 21
    invoke-direct {v5, v6}, Lfey;-><init>(Lk6d0;)V

    .line 22
    .line 23
    .line 24
    invoke-static/range {p1 .. p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x1

    .line 30
    move v9, v6

    .line 31
    move v10, v7

    .line 32
    move v11, v8

    .line 33
    move/from16 v6, p2

    .line 34
    .line 35
    :cond_0
    :goto_0
    move v7, v6

    .line 36
    :goto_1
    const/4 v12, 0x2

    .line 37
    if-ge v6, v2, :cond_e

    .line 38
    .line 39
    if-ge v10, v3, :cond_e

    .line 40
    .line 41
    if-eqz v11, :cond_e

    .line 42
    .line 43
    iget-object v13, v5, Lfey;->c:Lk6d0;

    .line 44
    .line 45
    iget-object v13, v13, Lk6d0;->a:Landroid/util/SparseArray;

    .line 46
    .line 47
    invoke-virtual {v13, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v13

    .line 51
    check-cast v13, Lk6d0;

    .line 52
    .line 53
    iget-byte v14, v5, Lfey;->a:B

    .line 54
    .line 55
    const/4 v15, 0x3

    .line 56
    if-eq v14, v12, :cond_2

    .line 57
    .line 58
    if-nez v13, :cond_1

    .line 59
    .line 60
    invoke-virtual {v5}, Lfey;->a()V

    .line 61
    .line 62
    .line 63
    :goto_2
    move v13, v8

    .line 64
    goto :goto_5

    .line 65
    :cond_1
    iput-byte v12, v5, Lfey;->a:B

    .line 66
    .line 67
    iput-object v13, v5, Lfey;->c:Lk6d0;

    .line 68
    .line 69
    iput v8, v5, Lfey;->f:I

    .line 70
    .line 71
    :goto_3
    move v13, v12

    .line 72
    goto :goto_5

    .line 73
    :cond_2
    if-eqz v13, :cond_3

    .line 74
    .line 75
    iput-object v13, v5, Lfey;->c:Lk6d0;

    .line 76
    .line 77
    iget v13, v5, Lfey;->f:I

    .line 78
    .line 79
    add-int/2addr v13, v8

    .line 80
    iput v13, v5, Lfey;->f:I

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    const v13, 0xfe0e

    .line 84
    .line 85
    .line 86
    if-ne v9, v13, :cond_4

    .line 87
    .line 88
    invoke-virtual {v5}, Lfey;->a()V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    const v13, 0xfe0f

    .line 93
    .line 94
    .line 95
    if-ne v9, v13, :cond_5

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    iget-object v13, v5, Lfey;->c:Lk6d0;

    .line 99
    .line 100
    iget-object v14, v13, Lk6d0;->b:Ldn01;

    .line 101
    .line 102
    if-eqz v14, :cond_8

    .line 103
    .line 104
    iget v14, v5, Lfey;->f:I

    .line 105
    .line 106
    if-ne v14, v8, :cond_7

    .line 107
    .line 108
    invoke-virtual {v5}, Lfey;->b()Z

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    if-eqz v13, :cond_6

    .line 113
    .line 114
    iget-object v13, v5, Lfey;->c:Lk6d0;

    .line 115
    .line 116
    iput-object v13, v5, Lfey;->d:Lk6d0;

    .line 117
    .line 118
    invoke-virtual {v5}, Lfey;->a()V

    .line 119
    .line 120
    .line 121
    :goto_4
    move v13, v15

    .line 122
    goto :goto_5

    .line 123
    :cond_6
    invoke-virtual {v5}, Lfey;->a()V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_7
    iput-object v13, v5, Lfey;->d:Lk6d0;

    .line 128
    .line 129
    invoke-virtual {v5}, Lfey;->a()V

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_8
    invoke-virtual {v5}, Lfey;->a()V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :goto_5
    iput v9, v5, Lfey;->e:I

    .line 138
    .line 139
    if-eq v13, v8, :cond_d

    .line 140
    .line 141
    if-eq v13, v12, :cond_b

    .line 142
    .line 143
    if-eq v13, v15, :cond_9

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_9
    if-nez p5, :cond_a

    .line 147
    .line 148
    iget-object v12, v5, Lfey;->d:Lk6d0;

    .line 149
    .line 150
    iget-object v12, v12, Lk6d0;->b:Ldn01;

    .line 151
    .line 152
    invoke-virtual {v0, v1, v7, v6, v12}, Ljwo;->l(Ljava/lang/CharSequence;IILdn01;)Z

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    if-nez v12, :cond_0

    .line 157
    .line 158
    :cond_a
    iget-object v11, v5, Lfey;->d:Lk6d0;

    .line 159
    .line 160
    iget-object v11, v11, Lk6d0;->b:Ldn01;

    .line 161
    .line 162
    invoke-interface {v4, v1, v7, v6, v11}, Lcey;->a(Ljava/lang/CharSequence;IILdn01;)Z

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    add-int/lit8 v10, v10, 0x1

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_b
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    add-int/2addr v12, v6

    .line 175
    if-ge v12, v2, :cond_c

    .line 176
    .line 177
    invoke-static {v1, v12}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    move v9, v6

    .line 182
    :cond_c
    move v6, v12

    .line 183
    goto/16 :goto_1

    .line 184
    .line 185
    :cond_d
    invoke-static {v1, v7}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    add-int/2addr v6, v7

    .line 194
    if-ge v6, v2, :cond_0

    .line 195
    .line 196
    invoke-static {v1, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    move v9, v7

    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_e
    iget-byte v2, v5, Lfey;->a:B

    .line 204
    .line 205
    if-ne v2, v12, :cond_11

    .line 206
    .line 207
    iget-object v2, v5, Lfey;->c:Lk6d0;

    .line 208
    .line 209
    iget-object v2, v2, Lk6d0;->b:Ldn01;

    .line 210
    .line 211
    if-eqz v2, :cond_11

    .line 212
    .line 213
    iget v2, v5, Lfey;->f:I

    .line 214
    .line 215
    if-gt v2, v8, :cond_f

    .line 216
    .line 217
    invoke-virtual {v5}, Lfey;->b()Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-eqz v2, :cond_11

    .line 222
    .line 223
    :cond_f
    if-ge v10, v3, :cond_11

    .line 224
    .line 225
    if-eqz v11, :cond_11

    .line 226
    .line 227
    if-nez p5, :cond_10

    .line 228
    .line 229
    iget-object v2, v5, Lfey;->c:Lk6d0;

    .line 230
    .line 231
    iget-object v2, v2, Lk6d0;->b:Ldn01;

    .line 232
    .line 233
    invoke-virtual {v0, v1, v7, v6, v2}, Ljwo;->l(Ljava/lang/CharSequence;IILdn01;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_11

    .line 238
    .line 239
    :cond_10
    iget-object v0, v5, Lfey;->c:Lk6d0;

    .line 240
    .line 241
    iget-object v0, v0, Lk6d0;->b:Ldn01;

    .line 242
    .line 243
    invoke-interface {v4, v1, v7, v6, v0}, Lcey;->a(Ljava/lang/CharSequence;IILdn01;)Z

    .line 244
    .line 245
    .line 246
    :cond_11
    invoke-interface {v4}, Lcey;->getResult()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    return-object v0
.end method

.method public p(Lxy90;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lxy90;->a:Lwy90;

    .line 2
    .line 3
    iput-object v0, p0, Ljwo;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, p1, Lxy90;->c:Lwy90;

    .line 6
    .line 7
    iput-object v0, p0, Ljwo;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p1, p1, Lxy90;->b:Lwy90;

    .line 10
    .line 11
    iput-object p1, p0, Ljwo;->b:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public q(Lyy90;Lwy90;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    iput-object p2, p0, Ljwo;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {}, Lil;->f()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iput-object p2, p0, Ljwo;->b:Ljava/lang/Object;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    iput-object p2, p0, Ljwo;->a:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method

.method public r()Lxy90;
    .locals 3

    .line 1
    new-instance v0, Lxy90;

    .line 2
    .line 3
    iget-object v1, p0, Ljwo;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lwy90;

    .line 6
    .line 7
    iget-object v2, p0, Ljwo;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lwy90;

    .line 10
    .line 11
    iget-object p0, p0, Ljwo;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lwy90;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, p0}, Lxy90;-><init>(Lwy90;Lwy90;Lwy90;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public s(Lyij0;Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lzij0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lzij0;

    .line 7
    .line 8
    iget v1, v0, Lzij0;->q:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lzij0;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzij0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lzij0;-><init>(Ljwo;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lzij0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lzij0;->q:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Lzij0;->n:Lyij0;

    .line 36
    .line 37
    :try_start_0
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception p2

    .line 42
    goto :goto_2

    .line 43
    :catch_1
    move-exception p2

    .line 44
    goto :goto_3

    .line 45
    :catch_2
    move-exception p2

    .line 46
    goto :goto_4

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_2
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :try_start_1
    iput-object p1, v0, Lzij0;->n:Lyij0;

    .line 58
    .line 59
    iput v3, v0, Lzij0;->q:I

    .line 60
    .line 61
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p3
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 65
    sget-object p2, Lyfs;->a:Lyfs;

    .line 66
    .line 67
    if-ne p3, p2, :cond_3

    .line 68
    .line 69
    return-object p2

    .line 70
    :cond_3
    :goto_1
    :try_start_2
    move-object p2, p3

    .line 71
    check-cast p2, Lnh01;

    .line 72
    .line 73
    invoke-static {p2}, Lup71;->g(Lnh01;)I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    invoke-virtual {p0, p1, p2}, Ljwo;->m(Lyij0;I)V

    .line 78
    .line 79
    .line 80
    check-cast p3, Lnh01;
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 81
    .line 82
    return-object p3

    .line 83
    :goto_2
    invoke-virtual {p0, p1, v2}, Ljwo;->m(Lyij0;I)V

    .line 84
    .line 85
    .line 86
    throw p2

    .line 87
    :goto_3
    const/4 p3, 0x4

    .line 88
    invoke-virtual {p0, p1, p3}, Ljwo;->m(Lyij0;I)V

    .line 89
    .line 90
    .line 91
    throw p2

    .line 92
    :goto_4
    invoke-virtual {p0, p1, v2}, Ljwo;->m(Lyij0;I)V

    .line 93
    .line 94
    .line 95
    throw p2
.end method

.method public t()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Ljwo;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Ljwo;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/reflect/Field;

    .line 6
    .line 7
    iget-object p0, p0, Ljwo;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ljava/lang/Class;

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object p0

    .line 20
    :catch_0
    move-exception v2

    .line 21
    new-instance v3, Lcom/google/android/play/core/splitinstall/internal/zzbl;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string v4, " of type "

    .line 40
    .line 41
    const-string v5, " on object of type "

    .line 42
    .line 43
    const-string v6, "Failed to get value of field "

    .line 44
    .line 45
    invoke-static {v6, v1, v4, v0, v5}, Lsh7;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-direct {v3, p0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw v3
.end method

.method public u(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ljwo;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Ljwo;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/reflect/Field;

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v1, v0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p1

    .line 12
    new-instance v2, Lcom/google/android/play/core/splitinstall/internal/zzbl;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object p0, p0, Ljwo;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Ljava/lang/Class;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string v3, " of type "

    .line 35
    .line 36
    const-string v4, " on object of type "

    .line 37
    .line 38
    const-string v5, "Failed to set value of field "

    .line 39
    .line 40
    invoke-static {v5, v1, v3, v0, v4}, Lsh7;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-direct {v2, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw v2
.end method
