.class public final Lc0k;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lujp;

.field public final b:Lpi60;

.field public final c:Lio40;

.field public final d:Lujp;

.field public final e:Lio40;

.field public final f:Lujp;

.field public final g:Lujp;

.field public final h:Lujp;


# direct methods
.method public constructor <init>(Lujp;Le1a0;Lpi60;Lio40;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc0k;->a:Lujp;

    .line 5
    .line 6
    iput-object p3, p0, Lc0k;->b:Lpi60;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const-string v1, "customer_info"

    .line 10
    .line 11
    invoke-virtual {p3, v0, v1}, Lpi60;->d(Ljava/lang/Object;Ljava/lang/String;)Lio40;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lc0k;->c:Lio40;

    .line 16
    .line 17
    new-instance v2, Lgyj;

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    invoke-direct {v2, v3}, Lgyj;-><init>(B)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2}, Lle90;->v(Le1a0;Lkotlin/jvm/functions/Function1;)Lujp;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lc0k;->d:Lujp;

    .line 28
    .line 29
    iget-object p4, p4, Lio40;->a:Le1a0;

    .line 30
    .line 31
    invoke-interface {p4}, Le1a0;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    instance-of v2, p4, Lkn10;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    check-cast p4, Lkn10;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object p4, v0

    .line 43
    :goto_0
    if-eqz p4, :cond_1

    .line 44
    .line 45
    iget-object v0, p4, Lkn10;->b:Lei10;

    .line 46
    .line 47
    :cond_1
    const-string p4, "saved_selection"

    .line 48
    .line 49
    invoke-virtual {p3, v0, p4}, Lpi60;->d(Ljava/lang/Object;Ljava/lang/String;)Lio40;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    iput-object p3, p0, Lc0k;->e:Lio40;

    .line 54
    .line 55
    new-instance p3, Ljyj;

    .line 56
    .line 57
    invoke-direct {p3, v3}, Ljyj;-><init>(B)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1, p1, p3}, Lle90;->l(Le1a0;Le1a0;Lkotlin/jvm/functions/Function2;)Lujp;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    iput-object p3, p0, Lc0k;->f:Lujp;

    .line 65
    .line 66
    new-instance p3, Lgyj;

    .line 67
    .line 68
    const/4 p4, 0x3

    .line 69
    invoke-direct {p3, p4}, Lgyj;-><init>(B)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1, p3}, Lle90;->v(Le1a0;Lkotlin/jvm/functions/Function1;)Lujp;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    iput-object p3, p0, Lc0k;->g:Lujp;

    .line 77
    .line 78
    new-instance p3, Ljyj;

    .line 79
    .line 80
    invoke-direct {p3, p4}, Ljyj;-><init>(B)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1, p2, p3}, Lle90;->l(Le1a0;Le1a0;Lkotlin/jvm/functions/Function2;)Lujp;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lc0k;->h:Lujp;

    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final a(Lei10;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lc0k;->c:Lio40;

    .line 2
    .line 3
    iget-object v0, v0, Lio40;->a:Le1a0;

    .line 4
    .line 5
    invoke-interface {v0}, Le1a0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Llbj;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, v0, Llbj;->a:Ljava/util/List;

    .line 15
    .line 16
    iget-object v2, p0, Lc0k;->a:Lujp;

    .line 17
    .line 18
    iget-object v2, v2, Lujp;->b:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, La9j;

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    :goto_0
    return-void

    .line 29
    :cond_1
    instance-of v3, v2, Lz8j;

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    check-cast v1, Ljava/util/Collection;

    .line 36
    .line 37
    invoke-static {p1, v1}, Lfee;->d1(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {v0, p1, v5, v4}, Llbj;->a(Llbj;Ljava/util/List;Ljava/lang/String;I)Llbj;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto/16 :goto_8

    .line 46
    .line 47
    :cond_2
    instance-of v3, v2, Ly8j;

    .line 48
    .line 49
    if-nez v3, :cond_4

    .line 50
    .line 51
    instance-of v2, v2, Lx8j;

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {}, Ln0z;->a()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/4 v3, 0x0

    .line 65
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    const/4 v7, -0x1

    .line 70
    if-eqz v6, :cond_e

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Lei10;

    .line 77
    .line 78
    iget-object v8, v6, Lei10;->h:Lqh10;

    .line 79
    .line 80
    if-eqz v8, :cond_5

    .line 81
    .line 82
    iget-object v8, v8, Lqh10;->f:Ljava/lang/String;

    .line 83
    .line 84
    if-nez v8, :cond_8

    .line 85
    .line 86
    :cond_5
    iget-object v8, v6, Lei10;->p:Lci10;

    .line 87
    .line 88
    if-eqz v8, :cond_6

    .line 89
    .line 90
    iget-object v8, v8, Lci10;->d:Ljava/lang/String;

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_6
    move-object v8, v5

    .line 94
    :goto_3
    if-nez v8, :cond_8

    .line 95
    .line 96
    iget-object v6, v6, Lei10;->l:Lwh10;

    .line 97
    .line 98
    if-eqz v6, :cond_7

    .line 99
    .line 100
    iget-object v8, v6, Lwh10;->d:Ljava/lang/String;

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_7
    move-object v8, v5

    .line 104
    :cond_8
    :goto_4
    iget-object v6, p1, Lei10;->h:Lqh10;

    .line 105
    .line 106
    if-eqz v6, :cond_9

    .line 107
    .line 108
    iget-object v6, v6, Lqh10;->f:Ljava/lang/String;

    .line 109
    .line 110
    if-nez v6, :cond_c

    .line 111
    .line 112
    :cond_9
    iget-object v6, p1, Lei10;->p:Lci10;

    .line 113
    .line 114
    if-eqz v6, :cond_a

    .line 115
    .line 116
    iget-object v6, v6, Lci10;->d:Ljava/lang/String;

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_a
    move-object v6, v5

    .line 120
    :goto_5
    if-nez v6, :cond_c

    .line 121
    .line 122
    iget-object v6, p1, Lei10;->l:Lwh10;

    .line 123
    .line 124
    if-eqz v6, :cond_b

    .line 125
    .line 126
    iget-object v6, v6, Lwh10;->d:Ljava/lang/String;

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_b
    move-object v6, v5

    .line 130
    :cond_c
    :goto_6
    invoke-static {v8, v6}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-eqz v6, :cond_d

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_e
    move v3, v7

    .line 141
    :goto_7
    if-ne v3, v7, :cond_f

    .line 142
    .line 143
    check-cast v1, Ljava/util/Collection;

    .line 144
    .line 145
    invoke-static {p1, v1}, Lfee;->d1(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {v0, p1, v5, v4}, Llbj;->a(Llbj;Ljava/util/List;Ljava/lang/String;I)Llbj;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    goto :goto_8

    .line 154
    :cond_f
    check-cast v1, Ljava/util/Collection;

    .line 155
    .line 156
    new-instance v2, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v3, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    invoke-static {v0, v2, v5, v4}, Llbj;->a(Llbj;Ljava/util/List;Ljava/lang/String;I)Llbj;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    :goto_8
    iget-object p0, p0, Lc0k;->b:Lpi60;

    .line 169
    .line 170
    const-string v0, "customer_info"

    .line 171
    .line 172
    invoke-virtual {p0, p1, v0}, Lpi60;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public final b(Llbj;)V
    .locals 5

    .line 1
    const-string v0, "customer_info"

    .line 2
    .line 3
    iget-object v1, p0, Lc0k;->b:Lpi60;

    .line 4
    .line 5
    invoke-virtual {v1, p1, v0}, Lpi60;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lc0k;->e:Lio40;

    .line 9
    .line 10
    iget-object p0, p0, Lio40;->a:Le1a0;

    .line 11
    .line 12
    invoke-interface {p0}, Le1a0;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lei10;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p1, :cond_3

    .line 20
    .line 21
    iget-object p1, p1, Llbj;->a:Ljava/util/List;

    .line 22
    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    check-cast p1, Ljava/lang/Iterable;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    move-object v3, v2

    .line 42
    check-cast v3, Lei10;

    .line 43
    .line 44
    iget-object v3, v3, Lei10;->a:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    iget-object v4, p0, Lei10;->a:Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object v4, v0

    .line 52
    :goto_0
    invoke-static {v3, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    move-object v0, v2

    .line 59
    :cond_2
    check-cast v0, Lei10;

    .line 60
    .line 61
    :cond_3
    const-string p0, "saved_selection"

    .line 62
    .line 63
    invoke-virtual {v1, v0, p0}, Lpi60;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
