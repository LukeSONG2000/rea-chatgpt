.class public final Lk3u;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lp910;

.field public final b:Lgor0;

.field public final c:Ldio0;

.field public final d:Lp910;

.field public final e:Ldio0;

.field public final f:Lp910;

.field public final g:Lp910;

.field public final h:Lp910;


# direct methods
.method public constructor <init>(Lp910;Llmw0;Lgor0;Ldio0;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk3u;->a:Lp910;

    .line 5
    .line 6
    iput-object p3, p0, Lk3u;->b:Lgor0;

    .line 7
    .line 8
    const-string v0, "customer_info"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p3, v0, v1}, Lgor0;->e(Ljava/lang/String;Ljava/lang/Object;)Ldio0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lk3u;->c:Ldio0;

    .line 16
    .line 17
    new-instance v2, Lgzg;

    .line 18
    .line 19
    const/16 v3, 0x1a

    .line 20
    .line 21
    invoke-direct {v2, v3}, Lgzg;-><init>(B)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, Lar81;->m(Llmw0;Lkotlin/jvm/functions/Function1;)Lp910;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lk3u;->d:Lp910;

    .line 29
    .line 30
    iget-object p4, p4, Ldio0;->a:Llmw0;

    .line 31
    .line 32
    invoke-interface {p4}, Llmw0;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    instance-of v2, p4, Lt1k0;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    check-cast p4, Lt1k0;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object p4, v1

    .line 44
    :goto_0
    if-eqz p4, :cond_1

    .line 45
    .line 46
    iget-object v1, p4, Lt1k0;->b:Lhwj0;

    .line 47
    .line 48
    :cond_1
    const-string p4, "saved_selection"

    .line 49
    .line 50
    invoke-virtual {p3, p4, v1}, Lgor0;->e(Ljava/lang/String;Ljava/lang/Object;)Ldio0;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    iput-object p3, p0, Lk3u;->e:Ldio0;

    .line 55
    .line 56
    new-instance p3, Lqrn;

    .line 57
    .line 58
    const/4 p4, 0x4

    .line 59
    invoke-direct {p3, p4}, Lqrn;-><init>(B)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, p1, p3}, Lar81;->f(Llmw0;Llmw0;Lkotlin/jvm/functions/Function2;)Lp910;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    iput-object p3, p0, Lk3u;->f:Lp910;

    .line 67
    .line 68
    new-instance p3, Ljcj;

    .line 69
    .line 70
    const/16 p4, 0x1c

    .line 71
    .line 72
    invoke-direct {p3, p4}, Ljcj;-><init>(B)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1, p3}, Lar81;->m(Llmw0;Lkotlin/jvm/functions/Function1;)Lp910;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    iput-object p3, p0, Lk3u;->g:Lp910;

    .line 80
    .line 81
    new-instance p3, Lyrn;

    .line 82
    .line 83
    const/4 p4, 0x7

    .line 84
    invoke-direct {p3, p4}, Lyrn;-><init>(B)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1, p2, p3}, Lar81;->f(Llmw0;Llmw0;Lkotlin/jvm/functions/Function2;)Lp910;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lk3u;->h:Lp910;

    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public final a(Lhwj0;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lk3u;->c:Ldio0;

    .line 2
    .line 3
    iget-object v0, v0, Ldio0;->a:Llmw0;

    .line 4
    .line 5
    invoke-interface {v0}, Llmw0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lo7t;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, v0, Lo7t;->a:Ljava/util/List;

    .line 15
    .line 16
    iget-object v2, p0, Lk3u;->a:Lp910;

    .line 17
    .line 18
    iget-object v2, v2, Lp910;->b:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lj4t;

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    :goto_0
    return-void

    .line 29
    :cond_1
    instance-of v3, v2, Li4t;

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
    invoke-static {v1, p1}, La0n;->p1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {v0, p1, v5, v4}, Lo7t;->a(Lo7t;Ljava/util/List;Ljava/lang/String;I)Lo7t;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto/16 :goto_8

    .line 46
    .line 47
    :cond_2
    instance-of v3, v2, Lh4t;

    .line 48
    .line 49
    if-nez v3, :cond_4

    .line 50
    .line 51
    instance-of v2, v2, Lg4t;

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {}, Lil;->f()V

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
    check-cast v6, Lhwj0;

    .line 77
    .line 78
    iget-object v8, v6, Lhwj0;->h:Ltvj0;

    .line 79
    .line 80
    if-eqz v8, :cond_5

    .line 81
    .line 82
    iget-object v8, v8, Ltvj0;->f:Ljava/lang/String;

    .line 83
    .line 84
    if-nez v8, :cond_8

    .line 85
    .line 86
    :cond_5
    iget-object v8, v6, Lhwj0;->p:Lfwj0;

    .line 87
    .line 88
    if-eqz v8, :cond_6

    .line 89
    .line 90
    iget-object v8, v8, Lfwj0;->d:Ljava/lang/String;

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
    iget-object v6, v6, Lhwj0;->l:Lzvj0;

    .line 97
    .line 98
    if-eqz v6, :cond_7

    .line 99
    .line 100
    iget-object v8, v6, Lzvj0;->d:Ljava/lang/String;

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_7
    move-object v8, v5

    .line 104
    :cond_8
    :goto_4
    iget-object v6, p1, Lhwj0;->h:Ltvj0;

    .line 105
    .line 106
    if-eqz v6, :cond_9

    .line 107
    .line 108
    iget-object v6, v6, Ltvj0;->f:Ljava/lang/String;

    .line 109
    .line 110
    if-nez v6, :cond_c

    .line 111
    .line 112
    :cond_9
    iget-object v6, p1, Lhwj0;->p:Lfwj0;

    .line 113
    .line 114
    if-eqz v6, :cond_a

    .line 115
    .line 116
    iget-object v6, v6, Lfwj0;->d:Ljava/lang/String;

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
    iget-object v6, p1, Lhwj0;->l:Lzvj0;

    .line 123
    .line 124
    if-eqz v6, :cond_b

    .line 125
    .line 126
    iget-object v6, v6, Lzvj0;->d:Ljava/lang/String;

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_b
    move-object v6, v5

    .line 130
    :cond_c
    :goto_6
    invoke-static {v8, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static {v1, p1}, La0n;->p1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {v0, p1, v5, v4}, Lo7t;->a(Lo7t;Ljava/util/List;Ljava/lang/String;I)Lo7t;

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
    invoke-static {v0, v2, v5, v4}, Lo7t;->a(Lo7t;Ljava/util/List;Ljava/lang/String;I)Lo7t;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    :goto_8
    iget-object p0, p0, Lk3u;->b:Lgor0;

    .line 169
    .line 170
    const-string v0, "customer_info"

    .line 171
    .line 172
    invoke-virtual {p0, v0, p1}, Lgor0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public final b(Lo7t;)V
    .locals 5

    .line 1
    const-string v0, "customer_info"

    .line 2
    .line 3
    iget-object v1, p0, Lk3u;->b:Lgor0;

    .line 4
    .line 5
    invoke-virtual {v1, v0, p1}, Lgor0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lk3u;->e:Ldio0;

    .line 9
    .line 10
    iget-object p0, p0, Ldio0;->a:Llmw0;

    .line 11
    .line 12
    invoke-interface {p0}, Llmw0;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lhwj0;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p1, :cond_3

    .line 20
    .line 21
    iget-object p1, p1, Lo7t;->a:Ljava/util/List;

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
    check-cast v3, Lhwj0;

    .line 43
    .line 44
    iget-object v3, v3, Lhwj0;->a:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    iget-object v4, p0, Lhwj0;->a:Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object v4, v0

    .line 52
    :goto_0
    invoke-static {v3, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    check-cast v0, Lhwj0;

    .line 60
    .line 61
    :cond_3
    const-string p0, "saved_selection"

    .line 62
    .line 63
    invoke-virtual {v1, p0, v0}, Lgor0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
