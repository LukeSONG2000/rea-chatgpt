.class public final Lunu;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/util/List;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lei10;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lqp01;Lkotlin/jvm/functions/Function1;Lqi10;ZLlmw0;Lrxt0;Ldio0;Lhwp;Lg630;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lunu;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lunu;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lunu;->d:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lunu;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lunu;->f:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Lunu;->g:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p7, p0, Lunu;->h:Ljava/lang/Object;

    .line 17
    .line 18
    iput-boolean p8, p0, Lunu;->a:Z

    .line 19
    .line 20
    iput-object p12, p0, Lunu;->i:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p13, p0, Lunu;->j:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-static {p1}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lunu;->k:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance p2, Lv1;

    .line 33
    .line 34
    const/16 p3, 0xf

    .line 35
    .line 36
    invoke-direct {p2, p0, p3}, Lv1;-><init>(Ljava/lang/Object;B)V

    .line 37
    .line 38
    .line 39
    invoke-static {p9, p11, p1, p2}, Lar81;->e(Llmw0;Llmw0;Llmw0;Lkotlin/jvm/functions/Function3;)Lp910;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lunu;->l:Ljava/lang/Object;

    .line 44
    .line 45
    new-instance p1, Lrb2;

    .line 46
    .line 47
    const/16 p2, 0x1b

    .line 48
    .line 49
    const/4 p3, 0x0

    .line 50
    invoke-direct {p1, p2, p3, p10, p0}, Lrb2;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x3

    .line 54
    const/4 p2, 0x0

    .line 55
    invoke-static {p12, p3, p2, p1, p0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public constructor <init>(Lw7z;Llxt;Lp2y0;Llel0;Lzzt;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p4, p0, Lunu;->b:Ljava/lang/Object;

    .line 61
    iput-object p5, p0, Lunu;->c:Ljava/lang/Object;

    .line 62
    iput-object p1, p0, Lunu;->g:Ljava/lang/Object;

    .line 63
    new-instance p1, Lx9u0;

    invoke-direct {p1}, Lx9u0;-><init>()V

    iput-object p1, p0, Lunu;->l:Ljava/lang/Object;

    .line 64
    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Lunu;->e:Ljava/lang/Object;

    .line 65
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lunu;->f:Ljava/lang/Object;

    .line 66
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lunu;->d:Ljava/util/List;

    .line 67
    iput-object p2, p0, Lunu;->j:Ljava/lang/Object;

    .line 68
    iput-object p3, p0, Lunu;->k:Ljava/lang/Object;

    .line 69
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lunu;->h:Ljava/lang/Object;

    .line 70
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lunu;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(ILjava/util/ArrayList;Lx9u0;)Lpbz0;
    .locals 6

    .line 1
    iget-object v0, p0, Lunu;->d:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_4

    .line 10
    .line 11
    iput-object p3, p0, Lunu;->l:Ljava/lang/Object;

    .line 12
    .line 13
    move p3, p1

    .line 14
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v1, p1

    .line 19
    if-ge p3, v1, :cond_4

    .line 20
    .line 21
    sub-int v1, p3, p1

    .line 22
    .line 23
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lstb0;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-lez p3, :cond_0

    .line 31
    .line 32
    add-int/lit8 v3, p3, -0x1

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lstb0;

    .line 39
    .line 40
    iget-object v4, v3, Lstb0;->a:Lkkb0;

    .line 41
    .line 42
    iget-object v4, v4, Lkkb0;->o:Likb0;

    .line 43
    .line 44
    iget v3, v3, Lstb0;->d:I

    .line 45
    .line 46
    iget-object v4, v4, Lqk10;->b:Lpbz0;

    .line 47
    .line 48
    invoke-virtual {v4}, Lpbz0;->o()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    add-int/2addr v4, v3

    .line 53
    iput v4, v1, Lstb0;->d:I

    .line 54
    .line 55
    iput-boolean v2, v1, Lstb0;->e:Z

    .line 56
    .line 57
    iget-object v2, v1, Lstb0;->c:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    iput v2, v1, Lstb0;->d:I

    .line 64
    .line 65
    iput-boolean v2, v1, Lstb0;->e:Z

    .line 66
    .line 67
    iget-object v2, v1, Lstb0;->c:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 70
    .line 71
    .line 72
    :goto_1
    iget-object v2, v1, Lstb0;->a:Lkkb0;

    .line 73
    .line 74
    iget-object v2, v2, Lkkb0;->o:Likb0;

    .line 75
    .line 76
    iget-object v2, v2, Lqk10;->b:Lpbz0;

    .line 77
    .line 78
    invoke-virtual {v2}, Lpbz0;->o()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    move v3, p3

    .line 83
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-ge v3, v4, :cond_1

    .line 88
    .line 89
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Lstb0;

    .line 94
    .line 95
    iget v5, v4, Lstb0;->d:I

    .line 96
    .line 97
    add-int/2addr v5, v2

    .line 98
    iput v5, v4, Lstb0;->d:I

    .line 99
    .line 100
    add-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_1
    invoke-virtual {v0, p3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v2, p0, Lunu;->f:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, Ljava/util/HashMap;

    .line 109
    .line 110
    iget-object v3, v1, Lstb0;->b:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    iget-boolean v2, p0, Lunu;->a:Z

    .line 116
    .line 117
    if-eqz v2, :cond_3

    .line 118
    .line 119
    invoke-virtual {p0, v1}, Lunu;->f(Lstb0;)V

    .line 120
    .line 121
    .line 122
    iget-object v2, p0, Lunu;->e:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, Ljava/util/IdentityHashMap;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_2

    .line 131
    .line 132
    iget-object v2, p0, Lunu;->i:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v2, Ljava/util/HashSet;

    .line 135
    .line 136
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_2
    iget-object v2, p0, Lunu;->h:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v2, Ljava/util/HashMap;

    .line 143
    .line 144
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Lrtb0;

    .line 149
    .line 150
    if-eqz v1, :cond_3

    .line 151
    .line 152
    iget-object v2, v1, Lrtb0;->a:Lvy8;

    .line 153
    .line 154
    iget-object v1, v1, Lrtb0;->b:Lltb0;

    .line 155
    .line 156
    invoke-virtual {v2, v1}, Lvy8;->b(Ldtb0;)V

    .line 157
    .line 158
    .line 159
    :cond_3
    :goto_3
    add-int/lit8 p3, p3, 0x1

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_4
    invoke-virtual {p0}, Lunu;->b()Lpbz0;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0
.end method

.method public b()Lpbz0;
    .locals 4

    .line 1
    iget-object v0, p0, Lunu;->d:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object p0, Lpbz0;->a:Ljbz0;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ge v1, v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lstb0;

    .line 27
    .line 28
    iput v2, v3, Lstb0;->d:I

    .line 29
    .line 30
    iget-object v3, v3, Lstb0;->a:Lkkb0;

    .line 31
    .line 32
    iget-object v3, v3, Lkkb0;->o:Likb0;

    .line 33
    .line 34
    iget-object v3, v3, Lqk10;->b:Lpbz0;

    .line 35
    .line 36
    invoke-virtual {v3}, Lpbz0;->o()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    add-int/2addr v2, v3

    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance v1, Lvel0;

    .line 45
    .line 46
    iget-object p0, p0, Lunu;->l:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lx9u0;

    .line 49
    .line 50
    invoke-direct {v1, v0, p0}, Lvel0;-><init>(Ljava/util/ArrayList;Lx9u0;)V

    .line 51
    .line 52
    .line 53
    return-object v1
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lunu;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lstb0;

    .line 20
    .line 21
    iget-object v2, v1, Lstb0;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v2, p0, Lunu;->h:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lrtb0;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v2, v1, Lrtb0;->a:Lvy8;

    .line 42
    .line 43
    iget-object v1, v1, Lrtb0;->b:Lltb0;

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Lvy8;->b(Ldtb0;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-void
.end method

.method public d(Lmd21;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lunu;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    sget-object v1, Lkd21;->a:Lkd21;

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lunu;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    instance-of v1, p1, Lld21;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Lunu;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 28
    .line 29
    check-cast p1, Lld21;

    .line 30
    .line 31
    iget-object p1, p1, Lld21;->a:Lpi10;

    .line 32
    .line 33
    invoke-interface {p0, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-static {}, Lil;->f()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public e(Lstb0;)V
    .locals 3

    .line 1
    iget-boolean v0, p1, Lstb0;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Lstb0;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lunu;->h:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lrtb0;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lrtb0;->c:Lqtb0;

    .line 27
    .line 28
    iget-object v2, v0, Lrtb0;->a:Lvy8;

    .line 29
    .line 30
    iget-object v0, v0, Lrtb0;->b:Lltb0;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Lvy8;->n(Ldtb0;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Lvy8;->q(Ljtb0;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Lvy8;->p(Lpkx;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lunu;->i:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Ljava/util/HashSet;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public f(Lstb0;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lstb0;->a:Lkkb0;

    .line 2
    .line 3
    new-instance v1, Lltb0;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lltb0;-><init>(Lunu;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lqtb0;

    .line 9
    .line 10
    invoke-direct {v2, p0, p1}, Lqtb0;-><init>(Lunu;Lstb0;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lunu;->h:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Ljava/util/HashMap;

    .line 16
    .line 17
    new-instance v4, Lrtb0;

    .line 18
    .line 19
    invoke-direct {v4, v0, v1, v2}, Lrtb0;-><init>(Lvy8;Lltb0;Lqtb0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    sget-object p1, Lop11;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    new-instance v3, Landroid/os/Handler;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-direct {v3, p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, v0, Lvy8;->c:Llx7;

    .line 45
    .line 46
    iget-object p1, p1, Llx7;->c:Ljava/io/Serializable;

    .line 47
    .line 48
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 49
    .line 50
    new-instance v5, Litb0;

    .line 51
    .line 52
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v3, v5, Litb0;->a:Landroid/os/Handler;

    .line 56
    .line 57
    iput-object v2, v5, Litb0;->b:Ljtb0;

    .line 58
    .line 59
    invoke-virtual {p1, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :goto_1
    new-instance v3, Landroid/os/Handler;

    .line 74
    .line 75
    invoke-direct {v3, p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, v0, Lvy8;->d:Lokx;

    .line 79
    .line 80
    iget-object p1, p1, Lokx;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 83
    .line 84
    new-instance v3, Lnkx;

    .line 85
    .line 86
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v2, v3, Lnkx;->a:Lpkx;

    .line 90
    .line 91
    invoke-virtual {p1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lunu;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Llel0;

    .line 97
    .line 98
    iget-object p0, p0, Lunu;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p0, Lzzt;

    .line 101
    .line 102
    invoke-virtual {v0, v1, p1, p0}, Lvy8;->j(Ldtb0;Llel0;Lzzt;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public g(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Lunu;->d:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr p2, v1

    .line 7
    :goto_0
    if-lt p2, p1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lstb0;

    .line 14
    .line 15
    iget-object v3, p0, Lunu;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Ljava/util/HashMap;

    .line 18
    .line 19
    iget-object v4, v2, Lstb0;->b:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v3, v2, Lstb0;->a:Lkkb0;

    .line 25
    .line 26
    iget-object v3, v3, Lkkb0;->o:Likb0;

    .line 27
    .line 28
    iget-object v3, v3, Lqk10;->b:Lpbz0;

    .line 29
    .line 30
    invoke-virtual {v3}, Lpbz0;->o()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    neg-int v3, v3

    .line 35
    move v4, p2

    .line 36
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-ge v4, v5, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Lstb0;

    .line 47
    .line 48
    iget v6, v5, Lstb0;->d:I

    .line 49
    .line 50
    add-int/2addr v6, v3

    .line 51
    iput v6, v5, Lstb0;->d:I

    .line 52
    .line 53
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    iput-boolean v1, v2, Lstb0;->e:Z

    .line 57
    .line 58
    iget-boolean v3, p0, Lunu;->a:Z

    .line 59
    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0, v2}, Lunu;->e(Lstb0;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    add-int/lit8 p2, p2, -0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    return-void
.end method
