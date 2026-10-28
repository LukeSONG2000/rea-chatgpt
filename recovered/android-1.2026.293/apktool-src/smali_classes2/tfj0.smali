.class public final Ltfj0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/HashSet;

.field public final f:Llv50;

.field public final g:Ljava/util/ArrayList;

.field public final h:I


# direct methods
.method public constructor <init>(Ljfj0;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Ljfj0;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v1, p1, Ljfj0;->g:Ljava/util/Set;

    .line 7
    .line 8
    sget-object v2, Lq4x;->w:Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Class;

    .line 30
    .line 31
    sget-object v3, Lq4x;->x:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lwt9;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iput-object v2, p0, Ltfj0;->a:Ljava/util/ArrayList;

    .line 44
    .line 45
    iget-object v0, p1, Ljfj0;->h:Lm72;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance v0, Ltl;

    .line 51
    .line 52
    const/4 v1, 0x6

    .line 53
    invoke-direct {v0, v1}, Ltl;-><init>(B)V

    .line 54
    .line 55
    .line 56
    :goto_1
    iput-object v0, p0, Ltfj0;->f:Llv50;

    .line 57
    .line 58
    iget-object v1, p1, Ljfj0;->e:Ljava/util/ArrayList;

    .line 59
    .line 60
    iput-object v1, p0, Ltfj0;->g:Ljava/util/ArrayList;

    .line 61
    .line 62
    iget-object v3, p1, Ljfj0;->b:Ljava/util/ArrayList;

    .line 63
    .line 64
    iput-object v3, p0, Ltfj0;->b:Ljava/util/ArrayList;

    .line 65
    .line 66
    iget-object v4, p1, Ljfj0;->c:Ljava/util/ArrayList;

    .line 67
    .line 68
    iput-object v4, p0, Ltfj0;->c:Ljava/util/ArrayList;

    .line 69
    .line 70
    iget-object v5, p1, Ljfj0;->d:Ljava/util/ArrayList;

    .line 71
    .line 72
    iput-object v5, p0, Ltfj0;->d:Ljava/util/ArrayList;

    .line 73
    .line 74
    iget-object v6, p1, Ljfj0;->f:Ljava/util/HashSet;

    .line 75
    .line 76
    iput-object v6, p0, Ltfj0;->e:Ljava/util/HashSet;

    .line 77
    .line 78
    iget p1, p1, Ljfj0;->i:I

    .line 79
    .line 80
    iput p1, p0, Ltfj0;->h:I

    .line 81
    .line 82
    new-instance v2, Lkv50;

    .line 83
    .line 84
    new-instance v8, La96;

    .line 85
    .line 86
    const/4 p0, 0x2

    .line 87
    invoke-direct {v8, p0}, La96;-><init>(B)V

    .line 88
    .line 89
    .line 90
    const/16 v7, 0x64

    .line 91
    .line 92
    invoke-direct/range {v2 .. v8}, Lkv50;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;ILa96;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, v2}, Llv50;->a(Lkv50;)Ljv50;

    .line 96
    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lkef0;
    .locals 9

    .line 1
    const-string v0, "input must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lq4x;

    .line 7
    .line 8
    iget-object v7, p0, Ltfj0;->e:Ljava/util/HashSet;

    .line 9
    .line 10
    iget v8, p0, Ltfj0;->h:I

    .line 11
    .line 12
    iget-object v2, p0, Ltfj0;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v3, p0, Ltfj0;->f:Llv50;

    .line 15
    .line 16
    iget-object v4, p0, Ltfj0;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-object v5, p0, Ltfj0;->c:Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object v6, p0, Ltfj0;->d:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct/range {v1 .. v8}, Lq4x;-><init>(Ljava/util/ArrayList;Llv50;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashSet;I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :cond_0
    :goto_0
    invoke-static {v0, p1}, Lmj81;->j(ILjava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, -0x1

    .line 31
    if-eq v2, v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v1, v0, v3}, Lq4x;->h(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v0, v2, 0x1

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-ge v0, v3, :cond_0

    .line 47
    .line 48
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/16 v4, 0xd

    .line 53
    .line 54
    if-ne v3, v4, :cond_0

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const/16 v4, 0xa

    .line 61
    .line 62
    if-ne v3, v4, :cond_0

    .line 63
    .line 64
    add-int/lit8 v2, v2, 0x2

    .line 65
    .line 66
    move v0, v2

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_3

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-ge v0, v2, :cond_3

    .line 81
    .line 82
    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v1, v0, p1}, Lq4x;->h(ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    iget-object p1, v1, Lq4x;->u:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-virtual {v1, p1}, Lq4x;->e(I)V

    .line 96
    .line 97
    .line 98
    new-instance v2, Lkv50;

    .line 99
    .line 100
    iget-byte v7, v1, Lq4x;->r:B

    .line 101
    .line 102
    iget-object v8, v1, Lq4x;->t:La96;

    .line 103
    .line 104
    iget-object v3, v1, Lq4x;->l:Ljava/util/ArrayList;

    .line 105
    .line 106
    iget-object v4, v1, Lq4x;->m:Ljava/util/ArrayList;

    .line 107
    .line 108
    iget-object v5, v1, Lq4x;->n:Ljava/util/ArrayList;

    .line 109
    .line 110
    iget-object v6, v1, Lq4x;->o:Ljava/util/HashSet;

    .line 111
    .line 112
    invoke-direct/range {v2 .. v8}, Lkv50;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;ILa96;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, v1, Lq4x;->k:Llv50;

    .line 116
    .line 117
    invoke-interface {p1, v2}, Llv50;->a(Lkv50;)Ljv50;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object v0, v1, Lq4x;->v:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_4

    .line 132
    .line 133
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Ld3;

    .line 138
    .line 139
    invoke-virtual {v2, p1}, Ld3;->i(Ljv50;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    iget-object p1, v1, Lq4x;->s:Lo2x;

    .line 144
    .line 145
    invoke-virtual {p1}, Lo2x;->k()Ll2x;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iget-object p0, p0, Ltfj0;->g:Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_5

    .line 160
    .line 161
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lmlm0;

    .line 166
    .line 167
    invoke-interface {v0, p1}, Lmlm0;->a(Lkef0;)Lkef0;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    goto :goto_2

    .line 172
    :cond_5
    return-object p1
.end method
