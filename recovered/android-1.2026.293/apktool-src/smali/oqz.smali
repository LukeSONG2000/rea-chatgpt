.class public final Loqz;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lg510;


# instance fields
.field public final synthetic a:Lqqz;

.field public final synthetic b:Lvqz;


# direct methods
.method public constructor <init>(Lqqz;Lvqz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loqz;->a:Lqqz;

    .line 5
    .line 6
    iput-object p2, p0, Loqz;->b:Lvqz;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/serialization/json/b;Ltwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lnqz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lnqz;

    .line 7
    .line 8
    iget v1, v0, Lnqz;->p:I

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
    iput v1, v0, Lnqz;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnqz;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lnqz;-><init>(Loqz;Ltwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lnqz;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lnqz;->p:I

    .line 28
    .line 29
    sget-object v2, La011;->a:La011;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v4

    .line 47
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :try_start_0
    invoke-static {p1}, Lqy60;->l(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/c;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const-string v1, "notification_id"

    .line 55
    .line 56
    invoke-virtual {p2, v1}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Lkotlinx/serialization/json/b;

    .line 61
    .line 62
    new-instance v1, Lmh01;

    .line 63
    .line 64
    invoke-direct {v1, p2}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    goto :goto_4

    .line 68
    :catch_0
    move-exception p2

    .line 69
    goto :goto_1

    .line 70
    :catch_1
    move-exception p2

    .line 71
    goto :goto_2

    .line 72
    :catch_2
    move-exception p2

    .line 73
    goto :goto_3

    .line 74
    :goto_1
    invoke-static {p2}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    new-instance v1, Lhh01;

    .line 81
    .line 82
    invoke-direct {v1, p2}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_3
    new-instance v1, Lih01;

    .line 87
    .line 88
    invoke-direct {v1, p2}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    goto :goto_4

    .line 92
    :goto_2
    new-instance v1, Lkh01;

    .line 93
    .line 94
    invoke-direct {v1, p2}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    goto :goto_4

    .line 98
    :catch_3
    move-exception p0

    .line 99
    throw p0

    .line 100
    :goto_3
    new-instance v1, Lih01;

    .line 101
    .line 102
    invoke-direct {v1, p2}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    :goto_4
    invoke-virtual {v1}, Lnh01;->a()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    check-cast p2, Lkotlinx/serialization/json/b;

    .line 110
    .line 111
    if-eqz p2, :cond_4

    .line 112
    .line 113
    invoke-static {p2}, Lqy60;->m(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/d;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-static {p2}, Lqy60;->g(Lkotlinx/serialization/json/d;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    if-eqz p2, :cond_4

    .line 122
    .line 123
    move-object v4, p2

    .line 124
    :cond_4
    iget-object p2, p0, Loqz;->a:Lqqz;

    .line 125
    .line 126
    if-eqz v4, :cond_5

    .line 127
    .line 128
    iget-object v1, p2, Lqqz;->g:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 129
    .line 130
    invoke-static {v4}, Lwpz;->a(Ljava/lang/String;)Lwpz;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v1, v5}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_5

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_5
    iput v3, v0, Lnqz;->p:I

    .line 142
    .line 143
    iget-object p0, p0, Loqz;->b:Lvqz;

    .line 144
    .line 145
    invoke-virtual {p2, v4, p0, p1, v0}, Lqqz;->e(Ljava/lang/String;Lvqz;Lkotlinx/serialization/json/b;Lvwp;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    sget-object p1, Lyfs;->a:Lyfs;

    .line 150
    .line 151
    if-ne p0, p1, :cond_6

    .line 152
    .line 153
    return-object p1

    .line 154
    :cond_6
    :goto_5
    return-object v2
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/serialization/json/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Loqz;->a(Lkotlinx/serialization/json/b;Ltwp;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
