.class public final Luie0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final b:Lega0;


# instance fields
.field public final a:Lmie0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "Navigator"

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-static {v1, v0}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Luie0;->b:Lega0;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lmie0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luie0;->a:Lmie0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lz1r0;
    .locals 0

    .line 1
    iget-object p0, p0, Luie0;->a:Lmie0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmie0;->a()Lwge0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, La0n;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lz1r0;

    .line 12
    .line 13
    return-object p0
.end method

.method public final b()Z
    .locals 6

    .line 1
    iget-object v0, p0, Luie0;->a:Lmie0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmie0;->a()Lwge0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lwge0;->a()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-le v1, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Luie0;->a()Lz1r0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lb2r0;->c(Lz1r0;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0}, Lmie0;->a()Lwge0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0}, Lmie0;->a()Lwge0;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, Lzx6;->G(Ljava/util/List;)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    sub-int/2addr v3, v2

    .line 35
    invoke-static {v3, v1}, La0n;->S0(ILjava/util/List;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lz1r0;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-static {v1}, Lb2r0;->c(Lz1r0;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object v1, v3

    .line 50
    :goto_0
    const-string v4, "Going back from route: "

    .line 51
    .line 52
    const-string v5, " to "

    .line 53
    .line 54
    invoke-static {v4, p0, v5, v1}, Lsh7;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const/16 v1, 0xe

    .line 59
    .line 60
    sget-object v4, Luie0;->b:Lega0;

    .line 61
    .line 62
    invoke-static {v4, p0, v3, v3, v1}, Lega0;->d(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lmie0;->a()Lwge0;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Lf0n;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    return v2

    .line 73
    :cond_1
    const/4 p0, 0x0

    .line 74
    return p0
.end method

.method public final c(Lz1r0;Lz1r0;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lb2r0;->c(Lz1r0;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-static {p2}, Lb2r0;->c(Lz1r0;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v2, v1

    .line 14
    :goto_0
    const-string v3, " (before "

    .line 15
    .line 16
    const-string v4, ")"

    .line 17
    .line 18
    const-string v5, "Injecting previous entry: "

    .line 19
    .line 20
    invoke-static {v5, v0, v3, v2, v4}, Levx0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v2, Luie0;->b:Lega0;

    .line 25
    .line 26
    const/16 v3, 0xe

    .line 27
    .line 28
    invoke-static {v2, v0, v1, v1, v3}, Lega0;->d(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Luie0;->a:Lmie0;

    .line 32
    .line 33
    invoke-virtual {p0}, Lmie0;->a()Lwge0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lz1r0;

    .line 61
    .line 62
    invoke-interface {v4}, Lz1r0;->h()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-interface {p1}, Lz1r0;->h()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-static {v4, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    const-string p0, "Route with same content key already exists in stack, not adding"

    .line 77
    .line 78
    invoke-static {v2, p0, v1, v1, v3}, Lega0;->d(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lmie0;->a()Lwge0;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    const-string p0, "Stack is empty, not adding"

    .line 93
    .line 94
    invoke-static {v2, p0, v1, v1, v3}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_4
    if-nez p2, :cond_5

    .line 99
    .line 100
    invoke-virtual {p0}, Lmie0;->a()Lwge0;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-static {p2}, Lzx6;->G(Ljava/util/List;)I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    goto :goto_2

    .line 109
    :cond_5
    invoke-virtual {p0}, Lmie0;->a()Lwge0;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lwge0;->a()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :cond_6
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_7

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Lz1r0;

    .line 132
    .line 133
    invoke-interface {v4}, Lz1r0;->h()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-interface {p2}, Lz1r0;->h()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-static {v4, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_6

    .line 146
    .line 147
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    goto :goto_2

    .line 152
    :cond_7
    const/4 p2, -0x1

    .line 153
    :goto_2
    if-gez p2, :cond_8

    .line 154
    .line 155
    const-string p0, "Could not find `before` route in stack, skipping"

    .line 156
    .line 157
    invoke-static {v2, p0, v1, v1, v3}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_8
    invoke-virtual {p0}, Lmie0;->a()Lwge0;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-virtual {p0, p2, p1}, Lwge0;->c(ILz1r0;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public final d(Lz1r0;Z)V
    .locals 6

    .line 1
    invoke-static {p1}, Lb2r0;->c(Lz1r0;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "Navigating to route: "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, " (clearStack="

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ")"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Luie0;->b:Lega0;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const/16 v3, 0xe

    .line 36
    .line 37
    invoke-static {v1, v0, v2, v2, v3}, Lega0;->d(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Luie0;->a:Lmie0;

    .line 41
    .line 42
    iget-object v0, p0, Lmie0;->b:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    const-string v4, "Route is a top level route, switching to its stack"

    .line 51
    .line 52
    invoke-static {v1, v4, v2, v2, v3}, Lega0;->d(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 53
    .line 54
    .line 55
    iget-object v4, p0, Lmie0;->a:La5e0;

    .line 56
    .line 57
    invoke-interface {v4, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    const/4 v4, 0x1

    .line 61
    if-eqz p2, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0}, Lmie0;->a()Lwge0;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_1

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    const/4 p2, 0x0

    .line 78
    invoke-virtual {p0, p2, p1}, Lwge0;->f(ILz1r0;)Lz1r0;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lwge0;->a()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-virtual {p0, v4, p1}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-virtual {p0}, Lmie0;->a()Lwge0;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-eqz p2, :cond_3

    .line 104
    .line 105
    invoke-virtual {p0}, Lmie0;->a()Lwge0;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    :cond_3
    return-void

    .line 113
    :cond_4
    invoke-virtual {p0}, Lmie0;->a()Lwge0;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p2}, Lwge0;->a()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {p2, v0}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    :cond_5
    invoke-interface {p2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    invoke-interface {p2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lz1r0;

    .line 136
    .line 137
    invoke-interface {v0}, Lz1r0;->h()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {p1}, Lz1r0;->h()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-static {v0, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    invoke-interface {p2}, Ljava/util/ListIterator;->nextIndex()I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    goto :goto_0

    .line 156
    :cond_6
    const/4 p2, -0x1

    .line 157
    :goto_0
    if-ltz p2, :cond_7

    .line 158
    .line 159
    const-string p1, "Route with same content key already exists in stack, popping up to it"

    .line 160
    .line 161
    invoke-static {v1, p1, v2, v2, v3}, Lega0;->d(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lmie0;->a()Lwge0;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    add-int/2addr p2, v4

    .line 169
    invoke-virtual {p0}, Lmie0;->a()Lwge0;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-virtual {p0}, Lwge0;->a()I

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    invoke-virtual {p1, p2, p0}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_7
    invoke-virtual {p0}, Lmie0;->a()Lwge0;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-static {p2}, La0n;->b1(Ljava/util/List;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    check-cast p2, Lz1r0;

    .line 194
    .line 195
    if-eqz p2, :cond_8

    .line 196
    .line 197
    invoke-interface {p2, p1}, Lz1r0;->k(Lz1r0;)Z

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    if-ne p2, v4, :cond_8

    .line 202
    .line 203
    const-string p0, "Route is already on top of stack, not adding"

    .line 204
    .line 205
    invoke-static {v1, p0, v2, v2, v3}, Lega0;->d(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_8
    invoke-virtual {p0}, Lmie0;->a()Lwge0;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    return-void
.end method

.method public final e(Lkotlin/jvm/functions/Function1;Z)Z
    .locals 6

    .line 1
    iget-object p0, p0, Luie0;->a:Lmie0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmie0;->a()Lwge0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lwge0;->a()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, -0x1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move p1, v2

    .line 44
    :goto_0
    const/16 v0, 0xe

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    sget-object v3, Luie0;->b:Lega0;

    .line 48
    .line 49
    if-ne p1, v2, :cond_2

    .line 50
    .line 51
    const-string p0, "Tried to pop up up, but no matching route was found"

    .line 52
    .line 53
    invoke-static {v3, p0, v1, v1, v0}, Lega0;->d(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    return p0

    .line 58
    :cond_2
    invoke-virtual {p0}, Lmie0;->a()Lwge0;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v2, v2, Lwge0;->a:Lqde0;

    .line 63
    .line 64
    invoke-virtual {v2, p1}, Lqde0;->b(I)Lz1r0;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2}, Lb2r0;->c(Lz1r0;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-instance v4, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v5, "Popping up to route: "

    .line 75
    .line 76
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v2, " (inclusive="

    .line 83
    .line 84
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v2, ")"

    .line 91
    .line 92
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v3, v2, v1, v1, v0}, Lega0;->d(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lmie0;->a()Lwge0;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz p2, :cond_3

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 110
    .line 111
    :goto_1
    invoke-virtual {p0}, Lmie0;->a()Lwge0;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p0}, Lwge0;->a()I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    invoke-virtual {v0, p1, p0}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 124
    .line 125
    .line 126
    const/4 p0, 0x1

    .line 127
    return p0
.end method

.method public final f(Lz1r0;)Z
    .locals 7

    .line 1
    iget-object p0, p0, Luie0;->a:Lmie0;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lmie0;->a()Lwge0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lzx6;->G(Ljava/util/List;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lmie0;->a()Lwge0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lwge0;->a()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_1
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lz1r0;

    .line 37
    .line 38
    invoke-interface {v1}, Lz1r0;->h()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {p1}, Lz1r0;->h()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v1, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 v0, -0x1

    .line 58
    :goto_0
    const/16 v1, 0xe

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    const/4 v3, 0x0

    .line 62
    sget-object v4, Luie0;->b:Lega0;

    .line 63
    .line 64
    if-gez v0, :cond_3

    .line 65
    .line 66
    const-string p0, "Could not find `before` route, skipping previous entry removal"

    .line 67
    .line 68
    invoke-static {v4, p0, v2, v2, v1}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 69
    .line 70
    .line 71
    return v3

    .line 72
    :cond_3
    if-nez v0, :cond_4

    .line 73
    .line 74
    const-string p0, "No previous entry to remove"

    .line 75
    .line 76
    invoke-static {v4, p0, v2, v2, v1}, Lega0;->d(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 77
    .line 78
    .line 79
    return v3

    .line 80
    :cond_4
    invoke-virtual {p0}, Lmie0;->a()Lwge0;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    const/4 v3, 0x1

    .line 85
    sub-int/2addr v0, v3

    .line 86
    invoke-virtual {p0, v0}, Lwge0;->b(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Lz1r0;

    .line 91
    .line 92
    invoke-static {p0}, Lb2r0;->c(Lz1r0;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    invoke-static {p1}, Lb2r0;->c(Lz1r0;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    goto :goto_1

    .line 103
    :cond_5
    move-object p1, v2

    .line 104
    :goto_1
    const-string v0, " (before "

    .line 105
    .line 106
    const-string v5, ")"

    .line 107
    .line 108
    const-string v6, "Removed previous entry: "

    .line 109
    .line 110
    invoke-static {v6, p0, v0, p1, v5}, Levx0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {v4, p0, v2, v2, v1}, Lega0;->d(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 115
    .line 116
    .line 117
    return v3
.end method
