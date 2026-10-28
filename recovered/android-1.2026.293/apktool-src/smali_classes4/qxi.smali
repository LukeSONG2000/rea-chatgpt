.class public final Lqxi;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lj9z;

.field public final c:Lnte;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lj9z;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqxi;->a:Ljava/util/Set;

    .line 5
    .line 6
    iput-object p2, p0, Lqxi;->b:Lj9z;

    .line 7
    .line 8
    invoke-interface {p2}, Lj9z;->a()Llmw0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p2, Lpxi;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {p2, v0, p0, v1}, Lpxi;-><init>(Ltwp;Ljava/lang/Object;B)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p2}, Lc810;->d(Le510;Lkotlin/jvm/functions/Function3;)Lnte;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lqxi;->c:Lnte;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Lnxi;
    .locals 10

    .line 1
    iget-object v0, p0, Lqxi;->a:Ljava/util/Set;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    move-object v5, v2

    .line 12
    move v4, v3

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    const/4 v7, 0x1

    .line 18
    if-eqz v6, :cond_2

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    move-object v8, v6

    .line 25
    check-cast v8, Lnxi;

    .line 26
    .line 27
    invoke-interface {v8}, Lnxi;->b()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    const/4 v9, 0x2

    .line 32
    if-ne v8, v9, :cond_0

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    :goto_1
    move-object v5, v2

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    move-object v5, v6

    .line 39
    move v4, v7

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    if-nez v4, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    :goto_2
    check-cast v5, Lnxi;

    .line 45
    .line 46
    if-eqz v5, :cond_4

    .line 47
    .line 48
    sget-object v1, Lgwi;->f:Lgwi;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    sget-object v1, Lgwi;->g:Ls8z;

    .line 54
    .line 55
    const/16 v4, 0xe

    .line 56
    .line 57
    iget-object p0, p0, Lqxi;->b:Lj9z;

    .line 58
    .line 59
    invoke-static {p0, v1, v3, v4}, Lj9z;->A(Lj9z;Lquz;ZI)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_4

    .line 64
    .line 65
    return-object v5

    .line 66
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    move-object v0, v2

    .line 71
    :cond_5
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_7

    .line 76
    .line 77
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    move-object v4, v1

    .line 82
    check-cast v4, Lnxi;

    .line 83
    .line 84
    invoke-interface {v4}, Lnxi;->b()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-ne v4, v7, :cond_5

    .line 89
    .line 90
    if-nez v3, :cond_6

    .line 91
    .line 92
    move-object v0, v1

    .line 93
    move v3, v7

    .line 94
    goto :goto_3

    .line 95
    :cond_6
    const-string p0, "Collection contains more than one matching element."

    .line 96
    .line 97
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-object v2

    .line 101
    :cond_7
    if-eqz v3, :cond_8

    .line 102
    .line 103
    check-cast v0, Lnxi;

    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_8
    const-string p0, "Collection contains no element matching the predicate."

    .line 107
    .line 108
    invoke-static {p0}, Ljl;->h(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-object v2
.end method

.method public final b(ZLandroid/app/Activity;ZLvwp;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p4, Loxi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Loxi;

    .line 7
    .line 8
    iget v1, v0, Loxi;->s:I

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
    iput v1, v0, Loxi;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Loxi;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Loxi;-><init>(Lqxi;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Loxi;->q:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Loxi;->s:I

    .line 28
    .line 29
    sget-object v2, Lrxi;->a:Lrxi;

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    sget-object v7, Lyfs;->a:Lyfs;

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    if-eq v1, v5, :cond_3

    .line 40
    .line 41
    if-eq v1, v4, :cond_2

    .line 42
    .line 43
    if-ne v1, v3, :cond_1

    .line 44
    .line 45
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v6

    .line 55
    :cond_2
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    :cond_3
    iget-boolean p3, v0, Loxi;->o:Z

    .line 60
    .line 61
    iget-boolean p1, v0, Loxi;->n:Z

    .line 62
    .line 63
    iget-object p0, v0, Loxi;->p:Lnxi;

    .line 64
    .line 65
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lqxi;->a()Lnxi;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    iput-object p0, v0, Loxi;->p:Lnxi;

    .line 77
    .line 78
    iput-boolean p1, v0, Loxi;->n:Z

    .line 79
    .line 80
    iput-boolean p3, v0, Loxi;->o:Z

    .line 81
    .line 82
    iput v5, v0, Loxi;->s:I

    .line 83
    .line 84
    invoke-interface {p0, p2, v0}, Lnxi;->f(Landroid/app/Activity;Ltwp;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p4

    .line 88
    if-ne p4, v7, :cond_5

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    :goto_1
    check-cast p4, Lmxi;

    .line 92
    .line 93
    sget-object p2, Lixi;->a:Lixi;

    .line 94
    .line 95
    invoke-static {p4, p2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_6

    .line 100
    .line 101
    iput-object v6, v0, Loxi;->p:Lnxi;

    .line 102
    .line 103
    iput-boolean p1, v0, Loxi;->n:Z

    .line 104
    .line 105
    iput-boolean p3, v0, Loxi;->o:Z

    .line 106
    .line 107
    iput v4, v0, Loxi;->s:I

    .line 108
    .line 109
    invoke-interface {p0, p1, v0}, Lnxi;->g(ZLvwp;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    if-ne p0, v7, :cond_8

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_6
    sget-object p2, Ljxi;->a:Ljxi;

    .line 117
    .line 118
    invoke-static {p4, p2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-eqz p2, :cond_7

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_7
    sget-object p2, Lkxi;->a:Lkxi;

    .line 126
    .line 127
    invoke-static {p4, p2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-eqz p2, :cond_b

    .line 132
    .line 133
    if-nez p1, :cond_9

    .line 134
    .line 135
    iput-object v6, v0, Loxi;->p:Lnxi;

    .line 136
    .line 137
    iput-boolean p1, v0, Loxi;->n:Z

    .line 138
    .line 139
    iput-boolean p3, v0, Loxi;->o:Z

    .line 140
    .line 141
    iput v3, v0, Loxi;->s:I

    .line 142
    .line 143
    const/4 p1, 0x0

    .line 144
    invoke-interface {p0, p1, v0}, Lnxi;->g(ZLvwp;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    if-ne p0, v7, :cond_8

    .line 149
    .line 150
    :goto_2
    return-object v7

    .line 151
    :cond_8
    return-object v2

    .line 152
    :cond_9
    if-eqz p3, :cond_a

    .line 153
    .line 154
    new-instance p1, Ltxi;

    .line 155
    .line 156
    invoke-interface {p0}, Lnxi;->a()Landroid/content/Intent;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-direct {p1, p0}, Ltxi;-><init>(Landroid/content/Intent;)V

    .line 161
    .line 162
    .line 163
    return-object p1

    .line 164
    :cond_a
    :goto_3
    sget-object p0, Lsxi;->a:Lsxi;

    .line 165
    .line 166
    return-object p0

    .line 167
    :cond_b
    sget-object p0, Llxi;->a:Llxi;

    .line 168
    .line 169
    invoke-static {p4, p0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    if-eqz p0, :cond_c

    .line 174
    .line 175
    sget-object p0, Luxi;->a:Luxi;

    .line 176
    .line 177
    return-object p0

    .line 178
    :cond_c
    invoke-static {}, Lil;->f()V

    .line 179
    .line 180
    .line 181
    return-object v6
.end method
