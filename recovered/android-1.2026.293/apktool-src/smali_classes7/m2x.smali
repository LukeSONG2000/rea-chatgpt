.class public final Lm2x;
.super Lf0y;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final m:Lp0z;


# instance fields
.field public j:Lk2x;

.field public k:Lufj0;

.field public l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp0z;

    .line 2
    .line 3
    const-string v1, "title"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp0z;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lm2x;->m:Lp0z;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, ""

    .line 29
    const-string v1, "http://www.w3.org/1999/xhtml"

    invoke-direct {p0, v1, v0}, Lm2x;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 30
    new-instance v0, Lufj0;

    new-instance v1, Lrp30;

    .line 31
    invoke-direct {v1}, Ls601;-><init>()V

    .line 32
    invoke-direct {v0, v1}, Lufj0;-><init>(Ls601;)V

    .line 33
    invoke-direct {p0, p1, p2, v0}, Lm2x;-><init>(Ljava/lang/String;Ljava/lang/String;Lufj0;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lufj0;)V
    .locals 3

    .line 1
    new-instance v0, Lr7y0;

    .line 2
    .line 3
    const-string v1, "#root"

    .line 4
    .line 5
    invoke-static {v1}, Lvw81;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2, p1}, Lr7y0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-direct {p0, v0, p2, p1}, Lf0y;-><init>(Lr7y0;Ljava/lang/String;Ll17;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lk2x;

    .line 17
    .line 18
    invoke-direct {p1}, Lk2x;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lm2x;->j:Lk2x;

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput p1, p0, Lm2x;->l:I

    .line 25
    .line 26
    iput-object p3, p0, Lm2x;->k:Lufj0;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final D(Llu81;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Llef0;->s()Llef0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p0}, Llef0;->F()Lm2x;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lm2x;->j:Lk2x;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lm2x;

    .line 17
    .line 18
    invoke-direct {v0}, Lm2x;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lm2x;->j:Lk2x;

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-boolean v1, v0, Lk2x;->c:Z

    .line 27
    .line 28
    const/4 v2, 0x6

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    new-instance v1, Ldzm0;

    .line 32
    .line 33
    invoke-direct {v1, p0, p1, v0, v2}, Ldvs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iput-boolean p1, v1, Ldzm0;->e:Z

    .line 38
    .line 39
    move-object p1, p0

    .line 40
    :goto_1
    if-eqz p1, :cond_3

    .line 41
    .line 42
    instance-of v0, p1, Lf0y;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    move-object v0, p1

    .line 47
    check-cast v0, Lf0y;

    .line 48
    .line 49
    iget-object v0, v0, Lf0y;->d:Lr7y0;

    .line 50
    .line 51
    const/16 v2, 0x40

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lr7y0;->f(I)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    iput-boolean p1, v1, Ldzm0;->e:Z

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_1
    iget-object p1, p1, Llef0;->a:Lf0y;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    new-instance v1, Ldvs;

    .line 67
    .line 68
    invoke-direct {v1, p0, p1, v0, v2}, Ldvs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_2
    if-eqz p0, :cond_4

    .line 72
    .line 73
    invoke-static {v1, p0}, Lnw81;->k(Lkff0;Llef0;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Llef0;->y()Llef0;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    return-void
.end method

.method public final bridge synthetic V()Lf0y;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm2x;->j0()Lm2x;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm2x;->j0()Lm2x;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final h0()Lf0y;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf0y;->a0()Lf0y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    const-string v1, "html"

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Llef0;->v(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {v0}, Llef0;->x()Lf0y;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0, v1}, Lf0y;->Q(Ljava/lang/String;)Lf0y;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_1
    invoke-virtual {v0}, Lf0y;->a0()Lf0y;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_2
    const-string v1, "body"

    .line 30
    .line 31
    if-eqz p0, :cond_4

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Llef0;->v(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    const-string v1, "frameset"

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Llef0;->v(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_2
    invoke-virtual {p0}, Llef0;->x()Lf0y;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    :goto_3
    return-object p0

    .line 54
    :cond_4
    invoke-virtual {v0, v1}, Lf0y;->Q(Ljava/lang/String;)Lf0y;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public final i0(Ljava/nio/charset/Charset;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lm2x;->j:Lk2x;

    .line 2
    .line 3
    iput-object p1, v0, Lk2x;->b:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    iget p1, v0, Lk2x;->d:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    const-string p1, "meta[charset]"

    .line 11
    .line 12
    invoke-static {p1}, Lh721;->j(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lvao0;->v(Ljava/lang/String;)Ls0z;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ls0z;->e()V

    .line 20
    .line 21
    .line 22
    const-class v0, Lf0y;

    .line 23
    .line 24
    invoke-static {p0, v0}, Low81;->g(Llef0;Ljava/lang/Class;)Ljava/util/stream/Stream;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lfzy;

    .line 29
    .line 30
    invoke-direct {v1, p1, p0}, Lfzy;-><init>(Ls0z;Lf0y;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lf0y;

    .line 47
    .line 48
    invoke-virtual {p1}, Ls0z;->e()V

    .line 49
    .line 50
    .line 51
    const-string p1, "charset"

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v1, p0, Lm2x;->j:Lk2x;

    .line 56
    .line 57
    iget-object v1, v1, Lk2x;->b:Ljava/nio/charset/Charset;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->displayName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, p1, v1}, Llef0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {p0}, Lm2x;->k0()Lf0y;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "meta"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lf0y;->Q(Ljava/lang/String;)Lf0y;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v1, p0, Lm2x;->j:Lk2x;

    .line 78
    .line 79
    iget-object v1, v1, Lk2x;->b:Ljava/nio/charset/Charset;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->displayName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, p1, v1}, Llef0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    const-string p1, "meta[name=charset]"

    .line 89
    .line 90
    invoke-static {p1, p0}, Lwt71;->n(Ljava/lang/String;Lf0y;)Lz0y;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Llef0;

    .line 109
    .line 110
    invoke-virtual {p1}, Llef0;->I()V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    const/4 v1, 0x2

    .line 115
    if-ne p1, v1, :cond_3

    .line 116
    .line 117
    invoke-virtual {p0}, Llef0;->s()Llef0;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    instance-of v1, p1, Lje61;

    .line 122
    .line 123
    const-string v2, "xml"

    .line 124
    .line 125
    if-eqz v1, :cond_2

    .line 126
    .line 127
    check-cast p1, Lje61;

    .line 128
    .line 129
    invoke-virtual {p1}, Lvs70;->P()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_2

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_2
    new-instance p1, Lje61;

    .line 141
    .line 142
    const/4 v1, 0x0

    .line 143
    invoke-direct {p1, v2, v1}, Lje61;-><init>(Ljava/lang/String;Z)V

    .line 144
    .line 145
    .line 146
    new-array v0, v0, [Llef0;

    .line 147
    .line 148
    aput-object p1, v0, v1

    .line 149
    .line 150
    invoke-virtual {p0, v1, v0}, Llef0;->e(I[Llef0;)V

    .line 151
    .line 152
    .line 153
    :goto_2
    const-string v0, "version"

    .line 154
    .line 155
    const-string v1, "1.0"

    .line 156
    .line 157
    invoke-virtual {p1, v0, v1}, Lvs70;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object p0, p0, Lm2x;->j:Lk2x;

    .line 161
    .line 162
    iget-object p0, p0, Lk2x;->b:Ljava/nio/charset/Charset;

    .line 163
    .line 164
    invoke-virtual {p0}, Ljava/nio/charset/Charset;->displayName()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    const-string v0, "encoding"

    .line 169
    .line 170
    invoke-virtual {p1, v0, p0}, Lvs70;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_3
    return-void
.end method

.method public final j0()Lm2x;
    .locals 2

    .line 1
    invoke-super {p0}, Lf0y;->V()Lf0y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lm2x;

    .line 6
    .line 7
    iget-object v1, p0, Lf0y;->f:Ll17;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ll17;->j()Ll17;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Lf0y;->f:Ll17;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lm2x;->j:Lk2x;

    .line 18
    .line 19
    invoke-virtual {p0}, Lk2x;->c()Lk2x;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iput-object p0, v0, Lm2x;->j:Lk2x;

    .line 24
    .line 25
    return-object v0
.end method

.method public final k0()Lf0y;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lf0y;->a0()Lf0y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    const-string v1, "html"

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Llef0;->v(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {v0}, Llef0;->x()Lf0y;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0, v1}, Lf0y;->Q(Ljava/lang/String;)Lf0y;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_1
    invoke-virtual {v0}, Lf0y;->a0()Lf0y;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_2
    const-string v1, "head"

    .line 30
    .line 31
    if-eqz p0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Llef0;->v(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_2
    invoke-virtual {p0}, Llef0;->x()Lf0y;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    iget-object p0, v0, Lf0y;->d:Lr7y0;

    .line 46
    .line 47
    iget-object p0, p0, Lr7y0;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0}, Llef0;->F()Lm2x;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    iget-object v2, v2, Lm2x;->k:Lufj0;

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    new-instance v2, Lufj0;

    .line 59
    .line 60
    new-instance v3, Lrp30;

    .line 61
    .line 62
    invoke-direct {v3}, Ls601;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-direct {v2, v3}, Lufj0;-><init>(Ls601;)V

    .line 66
    .line 67
    .line 68
    :goto_3
    new-instance v3, Lf0y;

    .line 69
    .line 70
    iget-object v4, v2, Lufj0;->d:Lq8y0;

    .line 71
    .line 72
    if-nez v4, :cond_5

    .line 73
    .line 74
    iget-object v4, v2, Lufj0;->a:Ls601;

    .line 75
    .line 76
    invoke-virtual {v4}, Ls601;->g()Lq8y0;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iput-object v4, v2, Lufj0;->d:Lq8y0;

    .line 81
    .line 82
    :cond_5
    iget-object v2, v2, Lufj0;->c:Lmej0;

    .line 83
    .line 84
    iget-boolean v2, v2, Lmej0;->a:Z

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    invoke-virtual {v4, v1, v5, p0, v2}, Lq8y0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lr7y0;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {v0}, Lf0y;->l()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-direct {v3, p0, v1, v5}, Lf0y;-><init>(Lr7y0;Ljava/lang/String;Ll17;)V

    .line 96
    .line 97
    .line 98
    const/4 p0, 0x1

    .line 99
    new-array p0, p0, [Llef0;

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    aput-object v3, p0, v1

    .line 103
    .line 104
    invoke-virtual {v0, v1, p0}, Llef0;->e(I[Llef0;)V

    .line 105
    .line 106
    .line 107
    return-object v3
.end method

.method public final bridge synthetic p()Llef0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm2x;->j0()Lm2x;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final z()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "#document"

    .line 2
    .line 3
    return-object p0
.end method
