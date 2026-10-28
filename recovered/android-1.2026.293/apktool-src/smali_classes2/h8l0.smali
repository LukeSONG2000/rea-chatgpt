.class public final Lh8l0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Le6e0;

.field public o:Lj8l0;

.field public p:B

.field public final synthetic q:Lj8l0;

.field public final synthetic r:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lj8l0;Lkotlin/jvm/functions/Function2;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh8l0;->q:Lj8l0;

    .line 2
    .line 3
    iput-object p2, p0, Lh8l0;->r:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 1

    .line 1
    new-instance p1, Lh8l0;

    .line 2
    .line 3
    iget-object v0, p0, Lh8l0;->q:Lj8l0;

    .line 4
    .line 5
    iget-object p0, p0, Lh8l0;->r:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lh8l0;-><init>(Lj8l0;Lkotlin/jvm/functions/Function2;Ltwp;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsfs;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lh8l0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lh8l0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lh8l0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lh8l0;->p:B

    .line 2
    .line 3
    sget-object v1, Llnx;->c:Llnx;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    sget-object v6, Lyfs;->a:Lyfs;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    if-eq v0, v4, :cond_2

    .line 14
    .line 15
    if-eq v0, v3, :cond_1

    .line 16
    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v5

    .line 29
    :cond_1
    iget-object v0, p0, Lh8l0;->n:Le6e0;

    .line 30
    .line 31
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Lh8l0;->o:Lj8l0;

    .line 39
    .line 40
    iget-object v4, p0, Lh8l0;->n:Le6e0;

    .line 41
    .line 42
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object p1, v4

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lh8l0;->q:Lj8l0;

    .line 51
    .line 52
    iget-object p1, v0, Lj8l0;->e:Lg6e0;

    .line 53
    .line 54
    iput-object p1, p0, Lh8l0;->n:Le6e0;

    .line 55
    .line 56
    iput-object v0, p0, Lh8l0;->o:Lj8l0;

    .line 57
    .line 58
    iput-byte v4, p0, Lh8l0;->p:B

    .line 59
    .line 60
    invoke-virtual {p1, p0}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    if-ne v4, v6, :cond_4

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    :goto_0
    :try_start_1
    iget-object v4, v0, Lj8l0;->f:Landroid/view/textclassifier/TextClassifier;

    .line 68
    .line 69
    if-eqz v4, :cond_5

    .line 70
    .line 71
    invoke-interface {v4}, Landroid/view/textclassifier/TextClassifier;->isDestroyed()Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_7

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catchall_1
    move-exception p0

    .line 79
    move-object v0, p1

    .line 80
    goto :goto_4

    .line 81
    :cond_5
    :goto_1
    sget-object v4, Ldnx;->b:Lev00;

    .line 82
    .line 83
    const-wide/16 v7, 0x12c

    .line 84
    .line 85
    invoke-static {v7, v8, v1}, Lab2;->h0(JLlnx;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v7

    .line 89
    new-instance v4, Ldw9;

    .line 90
    .line 91
    const/4 v9, 0x6

    .line 92
    invoke-direct {v4, v0, v5, v9}, Ldw9;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lh8l0;->n:Le6e0;

    .line 96
    .line 97
    iput-object v5, p0, Lh8l0;->o:Lj8l0;

    .line 98
    .line 99
    iput-byte v3, p0, Lh8l0;->p:B

    .line 100
    .line 101
    invoke-static {v7, v8, v4, p0}, Lumq0;->r(JLkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    if-ne v0, v6, :cond_6

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_6
    move-object v10, v0

    .line 109
    move-object v0, p1

    .line 110
    move-object p1, v10

    .line 111
    :goto_2
    :try_start_2
    invoke-static {p1}, Ls5p;->m(Ljava/lang/Object;)Landroid/view/textclassifier/TextClassifier;

    .line 112
    .line 113
    .line 114
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    move-object p1, v0

    .line 116
    :cond_7
    invoke-interface {p1, v5}, Le6e0;->b(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    sget-object p1, Ldnx;->b:Lev00;

    .line 120
    .line 121
    const-wide/16 v7, 0xc8

    .line 122
    .line 123
    invoke-static {v7, v8, v1}, Lab2;->h0(JLlnx;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    new-instance p1, Lg8l0;

    .line 128
    .line 129
    iget-object v3, p0, Lh8l0;->r:Lkotlin/jvm/functions/Function2;

    .line 130
    .line 131
    invoke-direct {p1, v4, v3, v5}, Lg8l0;-><init>(Landroid/view/textclassifier/TextClassifier;Lkotlin/jvm/functions/Function2;Ltwp;)V

    .line 132
    .line 133
    .line 134
    iput-object v5, p0, Lh8l0;->n:Le6e0;

    .line 135
    .line 136
    iput-object v5, p0, Lh8l0;->o:Lj8l0;

    .line 137
    .line 138
    iput-byte v2, p0, Lh8l0;->p:B

    .line 139
    .line 140
    invoke-static {v0, v1, p1, p0}, Lumq0;->r(JLkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    if-ne p0, v6, :cond_8

    .line 145
    .line 146
    :goto_3
    return-object v6

    .line 147
    :cond_8
    return-object p0

    .line 148
    :goto_4
    invoke-interface {v0, v5}, Le6e0;->b(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    throw p0
.end method
