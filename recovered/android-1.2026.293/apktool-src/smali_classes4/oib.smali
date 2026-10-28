.class public final Loib;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Loib;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ltv0;Lgeb;Lvwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p5, Lnib;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lnib;

    .line 7
    .line 8
    iget v1, v0, Lnib;->t:I

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
    iput v1, v0, Lnib;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnib;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lnib;-><init>(Loib;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lnib;->r:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lnib;->t:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lyfs;->a:Lyfs;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lnib;->q:Le6e0;

    .line 41
    .line 42
    iget-object p1, v0, Lnib;->p:Llib;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p5}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto/16 :goto_7

    .line 51
    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v4

    .line 58
    :cond_2
    iget-object p0, v0, Lnib;->q:Le6e0;

    .line 59
    .line 60
    iget-object p1, v0, Lnib;->p:Llib;

    .line 61
    .line 62
    iget-object p4, v0, Lnib;->o:Lgeb;

    .line 63
    .line 64
    iget-object p3, v0, Lnib;->n:Ltv0;

    .line 65
    .line 66
    invoke-static {p5}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    invoke-static {p5}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance p5, Lmib;

    .line 74
    .line 75
    invoke-direct {p5, p1, p2}, Lmib;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Loib;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 79
    .line 80
    invoke-virtual {p0, p5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-nez p1, :cond_5

    .line 85
    .line 86
    new-instance p1, Llib;

    .line 87
    .line 88
    invoke-direct {p1}, Llib;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p5, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-nez p0, :cond_4

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    move-object p1, p0

    .line 99
    :cond_5
    :goto_1
    check-cast p1, Llib;

    .line 100
    .line 101
    iget-object p0, p1, Llib;->a:Lg6e0;

    .line 102
    .line 103
    iput-object p3, v0, Lnib;->n:Ltv0;

    .line 104
    .line 105
    iput-object p4, v0, Lnib;->o:Lgeb;

    .line 106
    .line 107
    iput-object p1, v0, Lnib;->p:Llib;

    .line 108
    .line 109
    iput-object p0, v0, Lnib;->q:Le6e0;

    .line 110
    .line 111
    iput v3, v0, Lnib;->t:I

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    if-ne p2, v5, :cond_6

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_6
    :goto_2
    :try_start_1
    iget-object p2, p1, Llib;->b:Lncn;

    .line 121
    .line 122
    if-eqz p2, :cond_8

    .line 123
    .line 124
    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    check-cast p3, Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result p3

    .line 134
    if-eqz p3, :cond_7

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_7
    move-object p2, v4

    .line 138
    :goto_3
    if-eqz p2, :cond_8

    .line 139
    .line 140
    new-instance p1, Lmh01;

    .line 141
    .line 142
    invoke-direct {p1, p2}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_8
    iput-object v4, p1, Llib;->b:Lncn;

    .line 147
    .line 148
    iput-object v4, v0, Lnib;->n:Ltv0;

    .line 149
    .line 150
    iput-object v4, v0, Lnib;->o:Lgeb;

    .line 151
    .line 152
    iput-object p1, v0, Lnib;->p:Llib;

    .line 153
    .line 154
    iput-object p0, v0, Lnib;->q:Le6e0;

    .line 155
    .line 156
    iput v2, v0, Lnib;->t:I

    .line 157
    .line 158
    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p5

    .line 162
    if-ne p5, v5, :cond_9

    .line 163
    .line 164
    :goto_4
    return-object v5

    .line 165
    :cond_9
    :goto_5
    move-object p2, p5

    .line 166
    check-cast p2, Lnh01;

    .line 167
    .line 168
    if-eqz p2, :cond_b

    .line 169
    .line 170
    instance-of p3, p2, Lmh01;

    .line 171
    .line 172
    if-eqz p3, :cond_a

    .line 173
    .line 174
    move-object p3, p2

    .line 175
    check-cast p3, Lmh01;

    .line 176
    .line 177
    iget-object p3, p3, Lmh01;->b:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p3, Lncn;

    .line 180
    .line 181
    iput-object p3, p1, Llib;->b:Lncn;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 182
    .line 183
    :cond_a
    move-object p1, p2

    .line 184
    goto :goto_6

    .line 185
    :cond_b
    move-object p1, v4

    .line 186
    :goto_6
    invoke-interface {p0, v4}, Le6e0;->b(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    return-object p1

    .line 190
    :goto_7
    invoke-interface {p0, v4}, Le6e0;->b(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    throw p1
.end method
