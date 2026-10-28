.class public final Lza;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lfbs;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function0;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lg6e0;

.field private volatile synthetic oldestCookie:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lta;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lta;-><init>(B)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lza;->a:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lza;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    iput-wide v0, p0, Lza;->oldestCookie:J

    .line 22
    .line 23
    new-instance v0, Lg6e0;

    .line 24
    .line 25
    invoke-direct {v0}, Lg6e0;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lza;->c:Lg6e0;

    .line 29
    .line 30
    return-void
.end method

.method public static b(Ltas;J)Ljava/lang/Long;
    .locals 4

    .line 1
    iget-object v0, p0, Ltas;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    int-to-long v0, p0

    .line 10
    const-wide/16 v2, 0x3e8

    .line 11
    .line 12
    mul-long/2addr v0, v2

    .line 13
    add-long/2addr v0, p1

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    iget-object p0, p0, Ltas;->e:Lfu10;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    iget-wide p0, p0, Lfu10;->i:J

    .line 24
    .line 25
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method


# virtual methods
.method public final A2(Lda11;Ltas;Lvwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, La011;->a:La011;

    .line 2
    .line 3
    instance-of v1, p3, Lxa;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p3

    .line 8
    check-cast v1, Lxa;

    .line 9
    .line 10
    iget v2, v1, Lxa;->s:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lxa;->s:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lxa;

    .line 23
    .line 24
    invoke-direct {v1, p0, p3}, Lxa;-><init>(Lza;Lvwp;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v1, Lxa;->q:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lyfs;->a:Lyfs;

    .line 30
    .line 31
    iget v3, v1, Lxa;->s:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    if-ne v3, v4, :cond_1

    .line 38
    .line 39
    iget-object p1, v1, Lxa;->p:Lg6e0;

    .line 40
    .line 41
    iget-object p2, v1, Lxa;->o:Ltas;

    .line 42
    .line 43
    iget-object v1, v1, Lxa;->n:Lda11;

    .line 44
    .line 45
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object p3, p1

    .line 49
    move-object p1, v1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v5

    .line 57
    :cond_2
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p3, p2, Ltas;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p3}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-eqz p3, :cond_3

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_3
    iget-object p3, p0, Lza;->c:Lg6e0;

    .line 70
    .line 71
    iput-object p1, v1, Lxa;->n:Lda11;

    .line 72
    .line 73
    iput-object p2, v1, Lxa;->o:Ltas;

    .line 74
    .line 75
    iput-object p3, v1, Lxa;->p:Lg6e0;

    .line 76
    .line 77
    iput v4, v1, Lxa;->s:I

    .line 78
    .line 79
    invoke-virtual {p3, v1}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-ne v1, v2, :cond_4

    .line 84
    .line 85
    return-object v2

    .line 86
    :cond_4
    :goto_1
    :try_start_0
    iget-object v1, p0, Lza;->b:Ljava/util/ArrayList;

    .line 87
    .line 88
    new-instance v2, Lua;

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    invoke-direct {v2, p2, p1, v3}, Lua;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v2}, Lf0n;->x0(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lza;->a:Lkotlin/jvm/functions/Function0;

    .line 98
    .line 99
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Ljava/lang/Number;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 106
    .line 107
    .line 108
    move-result-wide v1

    .line 109
    iget-object v3, p0, Lza;->b:Ljava/util/ArrayList;

    .line 110
    .line 111
    new-instance v4, Lwa;

    .line 112
    .line 113
    invoke-static {p2, p1}, La781;->l(Ltas;Lda11;)Ltas;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-direct {v4, p1, v1, v2}, Lwa;-><init>(Ltas;J)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    invoke-static {p2, v1, v2}, Lza;->b(Ltas;J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-eqz p1, :cond_5

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 130
    .line 131
    .line 132
    move-result-wide p1

    .line 133
    iget-wide v1, p0, Lza;->oldestCookie:J

    .line 134
    .line 135
    cmp-long v1, v1, p1

    .line 136
    .line 137
    if-lez v1, :cond_5

    .line 138
    .line 139
    iput-wide p1, p0, Lza;->oldestCookie:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :catchall_0
    move-exception p0

    .line 143
    goto :goto_3

    .line 144
    :cond_5
    :goto_2
    invoke-interface {p3, v5}, Le6e0;->b(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    return-object v0

    .line 148
    :goto_3
    invoke-interface {p3, v5}, Le6e0;->b(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    throw p0
.end method

.method public final K2(Lda11;Lvwp;)Ljava/io/Serializable;
    .locals 5

    .line 1
    instance-of v0, p2, Lya;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lya;

    .line 7
    .line 8
    iget v1, v0, Lya;->r:I

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
    iput v1, v0, Lya;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lya;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lya;-><init>(Lza;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lya;->p:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lyfs;->a:Lyfs;

    .line 28
    .line 29
    iget v2, v0, Lya;->r:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lya;->o:Lg6e0;

    .line 38
    .line 39
    iget-object v0, v0, Lya;->n:Lda11;

    .line 40
    .line 41
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object p2, p1

    .line 45
    move-object p1, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v4

    .line 53
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lza;->c:Lg6e0;

    .line 57
    .line 58
    iput-object p1, v0, Lya;->n:Lda11;

    .line 59
    .line 60
    iput-object p2, v0, Lya;->o:Lg6e0;

    .line 61
    .line 62
    iput v3, v0, Lya;->r:I

    .line 63
    .line 64
    invoke-virtual {p2, v0}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-ne v0, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    :try_start_0
    iget-object v0, p0, Lza;->a:Lkotlin/jvm/functions/Function0;

    .line 72
    .line 73
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    iget-wide v2, p0, Lza;->oldestCookie:J

    .line 84
    .line 85
    cmp-long v2, v0, v2

    .line 86
    .line 87
    if-ltz v2, :cond_4

    .line 88
    .line 89
    invoke-virtual {p0, v0, v1}, Lza;->a(J)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :catchall_0
    move-exception p0

    .line 94
    goto :goto_5

    .line 95
    :cond_4
    :goto_2
    iget-object p0, p0, Lza;->b:Ljava/util/ArrayList;

    .line 96
    .line 97
    new-instance v0, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    :cond_5
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_6

    .line 111
    .line 112
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    move-object v2, v1

    .line 117
    check-cast v2, Lwa;

    .line 118
    .line 119
    invoke-virtual {v2}, Lwa;->c()Ltas;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {v2, p1}, La781;->o(Ltas;Lda11;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_5

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_6
    new-instance p0, Ljava/util/ArrayList;

    .line 134
    .line 135
    const/16 p1, 0xa

    .line 136
    .line 137
    invoke-static {v0, p1}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lwa;

    .line 159
    .line 160
    invoke-virtual {v0}, Lwa;->c()Ltas;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_7
    invoke-interface {p2, v4}, Le6e0;->b(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    return-object p0

    .line 172
    :goto_5
    invoke-interface {p2, v4}, Le6e0;->b(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    throw p0
.end method

.method public final a(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lza;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Lva;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lva;-><init>(Lza;J)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lf0n;->x0(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lza;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-wide v0, 0x7fffffffffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lwa;

    .line 33
    .line 34
    invoke-virtual {p2}, Lwa;->a()Ltas;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p2}, Lwa;->b()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    invoke-static {v2, v3, v4}, Lza;->b(Ltas;J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    if-eqz p2, :cond_0

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iput-wide v0, p0, Lza;->oldestCookie:J

    .line 58
    .line 59
    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method
