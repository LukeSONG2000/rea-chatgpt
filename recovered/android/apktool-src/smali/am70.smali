.class public final Lam70;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final synthetic b:Lgm70;


# direct methods
.method public constructor <init>(Lgm70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lam70;->b:Lgm70;

    .line 5
    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lam70;->a:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lyl70;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lyl70;

    .line 7
    .line 8
    iget v1, v0, Lyl70;->r:I

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
    iput v1, v0, Lyl70;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyl70;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lyl70;-><init>(Lam70;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lyl70;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lyl70;->r:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p2, v0, Lyl70;->o:Ljava/lang/String;

    .line 35
    .line 36
    iget-object p0, v0, Lyl70;->n:Lam70;

    .line 37
    .line 38
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lbug0;->c(Landroid/content/Context;)Lbug0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p3, p1, Lbug0;->c:Landroidx/work/impl/WorkDatabase;

    .line 57
    .line 58
    iget-object p1, p1, Lbug0;->d:Lfdb0;

    .line 59
    .line 60
    invoke-static {p3, p1, p2}, Lci90;->z(Landroidx/work/impl/WorkDatabase;Lfdb0;Ljava/lang/String;)Lby6;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p0, v0, Lyl70;->n:Lam70;

    .line 65
    .line 66
    iput-object p2, v0, Lyl70;->o:Ljava/lang/String;

    .line 67
    .line 68
    iput v2, v0, Lyl70;->r:I

    .line 69
    .line 70
    invoke-static {p1, v0}, Lzst;->A(Lgov;Lcng;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    sget-object p1, Lboi;->a:Lboi;

    .line 75
    .line 76
    if-ne p3, p1, :cond_3

    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Iterable;

    .line 80
    .line 81
    instance-of p1, p3, Ljava/util/Collection;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    move-object p1, p3

    .line 87
    check-cast p1, Ljava/util/Collection;

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    :cond_4
    move p1, v0

    .line 96
    goto :goto_2

    .line 97
    :cond_5
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    if-eqz p3, :cond_4

    .line 106
    .line 107
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    check-cast p3, Lwtg0;

    .line 112
    .line 113
    sget-object v1, Lvtg0;->b:Lvtg0;

    .line 114
    .line 115
    sget-object v3, Lvtg0;->a:Lvtg0;

    .line 116
    .line 117
    filled-new-array {v1, v3}, [Lvtg0;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v1}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {p3}, Lwtg0;->a()Lvtg0;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    invoke-interface {v1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p3

    .line 133
    if-eqz p3, :cond_6

    .line 134
    .line 135
    move p1, v2

    .line 136
    :goto_2
    iget-object p0, p0, Lam70;->a:Ljava/util/LinkedHashMap;

    .line 137
    .line 138
    invoke-virtual {p0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    check-cast p0, Ljn3;

    .line 143
    .line 144
    if-eqz p0, :cond_7

    .line 145
    .line 146
    invoke-virtual {p0}, Ljn3;->c()Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    goto :goto_3

    .line 151
    :cond_7
    move p0, v0

    .line 152
    :goto_3
    if-eqz p0, :cond_8

    .line 153
    .line 154
    if-eqz p1, :cond_8

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_8
    move v2, v0

    .line 158
    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0
.end method

.method public final b(Landroid/content/Context;Ljn3;Leng;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lzl70;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lzl70;

    .line 7
    .line 8
    iget v1, v0, Lzl70;->r:I

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
    iput v1, v0, Lzl70;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzl70;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lzl70;-><init>(Lam70;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lzl70;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lzl70;->r:I

    .line 28
    .line 29
    const-class v2, Landroidx/glance/session/SessionWorker;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lzl70;->o:Landroid/content/Context;

    .line 37
    .line 38
    iget-object p0, v0, Lzl70;->n:Lam70;

    .line 39
    .line 40
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p3, p0, Lam70;->a:Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljn3;->b()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {p3, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    check-cast p3, Ljn3;

    .line 65
    .line 66
    if-eqz p3, :cond_3

    .line 67
    .line 68
    invoke-virtual {p3}, Ljn3;->a()V

    .line 69
    .line 70
    .line 71
    :cond_3
    new-instance p3, Lb94;

    .line 72
    .line 73
    invoke-direct {p3, v2}, Lb94;-><init>(Ljava/lang/Class;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Ljn3;->b()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v4, Lgw00;

    .line 81
    .line 82
    const-string v5, "KEY"

    .line 83
    .line 84
    invoke-direct {v4, v5, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    filled-new-array {v4}, [Lgw00;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v4, Lbij;

    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    invoke-direct {v4, v5}, Lbij;-><init>(B)V

    .line 95
    .line 96
    .line 97
    aget-object v1, v1, v5

    .line 98
    .line 99
    iget-object v5, v1, Lgw00;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v5, Ljava/lang/String;

    .line 102
    .line 103
    iget-object v1, v1, Lgw00;->b:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-virtual {v4, v1, v5}, Lbij;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Lbij;->a()Lcij;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {p3, v1}, Lb94;->J(Lcij;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p3}, Lb94;->m()Lyg00;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    invoke-static {p1}, Lbug0;->c(Landroid/content/Context;)Lbug0;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {p2}, Ljn3;->b()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {v1, p2, v3, p3}, Laug0;->b(Ljava/lang/String;ILyg00;)Lzx50;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p2}, Lzx50;->q()Lgov;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    iput-object p0, v0, Lzl70;->n:Lam70;

    .line 136
    .line 137
    iput-object p1, v0, Lzl70;->o:Landroid/content/Context;

    .line 138
    .line 139
    iput v3, v0, Lzl70;->r:I

    .line 140
    .line 141
    invoke-static {p2, v0}, Lzst;->A(Lgov;Lcng;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    sget-object p3, Lboi;->a:Lboi;

    .line 146
    .line 147
    if-ne p2, p3, :cond_4

    .line 148
    .line 149
    return-object p3

    .line 150
    :cond_4
    :goto_1
    iget-object p0, p0, Lam70;->b:Lgm70;

    .line 151
    .line 152
    invoke-static {p1}, Lbug0;->c(Landroid/content/Context;)Lbug0;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    new-instance p1, Lb94;

    .line 157
    .line 158
    invoke-direct {p1, v2}, Lb94;-><init>(Ljava/lang/Class;)V

    .line 159
    .line 160
    .line 161
    const-wide/16 p2, 0xe42

    .line 162
    .line 163
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 164
    .line 165
    invoke-virtual {p1, p2, p3, v0}, Lb94;->I(JLjava/util/concurrent/TimeUnit;)V

    .line 166
    .line 167
    .line 168
    new-instance p2, Ltw0;

    .line 169
    .line 170
    const/16 p3, 0x8

    .line 171
    .line 172
    invoke-direct {p2, p3}, Ltw0;-><init>(B)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2}, Ltw0;->O()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2}, Ltw0;->o()Lfxf;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-virtual {p1, p2}, Lb94;->G(Lfxf;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Lb94;->m()Lyg00;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    const-string p2, "sessionWorkerKeepEnabled"

    .line 190
    .line 191
    const/4 p3, 0x2

    .line 192
    invoke-virtual {p0, p2, p3, p1}, Laug0;->b(Ljava/lang/String;ILyg00;)Lzx50;

    .line 193
    .line 194
    .line 195
    sget-object p0, Ltid0;->a:Ltid0;

    .line 196
    .line 197
    return-object p0
.end method
