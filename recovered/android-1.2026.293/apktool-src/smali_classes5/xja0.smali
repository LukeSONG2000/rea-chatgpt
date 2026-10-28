.class public final Lxja0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lsia0;

.field public final b:Liyq0;

.field public final c:Lrja0;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lsia0;Lmoa0;Liyq0;Lrja0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxja0;->a:Lsia0;

    .line 5
    .line 6
    iput-object p3, p0, Lxja0;->b:Liyq0;

    .line 7
    .line 8
    iput-object p4, p0, Lxja0;->c:Lrja0;

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lxja0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    new-instance p1, Lr97;

    .line 19
    .line 20
    const/4 p4, 0x2

    .line 21
    invoke-direct {p1, p0, p3, p4}, Lr97;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 22
    .line 23
    .line 24
    const-string p0, "login completion feedback"

    .line 25
    .line 26
    invoke-virtual {p2, p0, p1}, Lw6p0;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lt6p0;

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lvwp;)Ljava/lang/Object;
    .locals 14

    .line 1
    instance-of v0, p1, Lvja0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lvja0;

    .line 7
    .line 8
    iget v1, v0, Lvja0;->p:I

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
    iput v1, v0, Lvja0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvja0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lvja0;-><init>(Lxja0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lvja0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lvja0;->p:I

    .line 28
    .line 29
    iget-object v2, p0, Lxja0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    sget-object v6, La011;->a:La011;

    .line 35
    .line 36
    sget-object v7, Lyfs;->a:Lyfs;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    if-eq v1, v4, :cond_2

    .line 41
    .line 42
    if-ne v1, v3, :cond_1

    .line 43
    .line 44
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v6

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v5

    .line 54
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-nez p1, :cond_4

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    iput v4, v0, Lvja0;->p:I

    .line 69
    .line 70
    iget-object p1, p0, Lxja0;->a:Lsia0;

    .line 71
    .line 72
    check-cast p1, Lhka0;

    .line 73
    .line 74
    iget-object p1, p1, Lhka0;->o:Lbbn;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Liw60;->E(Ltwp;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v7, :cond_5

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    :goto_1
    check-cast p1, Lnh01;

    .line 84
    .line 85
    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Luja0;

    .line 90
    .line 91
    if-nez v1, :cond_6

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_6
    instance-of p1, p1, Lmh01;

    .line 95
    .line 96
    if-eqz p1, :cond_7

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_7
    instance-of p1, v1, Lsja0;

    .line 100
    .line 101
    if-eqz p1, :cond_9

    .line 102
    .line 103
    check-cast v1, Lsja0;

    .line 104
    .line 105
    iget-object p1, v1, Lsja0;->a:Lgh01;

    .line 106
    .line 107
    iput v3, v0, Lvja0;->p:I

    .line 108
    .line 109
    invoke-virtual {p0, p1, v0}, Lxja0;->b(Lgh01;Lvwp;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    if-ne p0, v7, :cond_8

    .line 114
    .line 115
    :goto_2
    return-object v7

    .line 116
    :cond_8
    :goto_3
    return-object v6

    .line 117
    :cond_9
    sget-object p1, Ltja0;->a:Ltja0;

    .line 118
    .line 119
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_a

    .line 124
    .line 125
    new-instance v7, Lmiw0;

    .line 126
    .line 127
    sget-object v8, Lgvv;->INSTANCE:Lgvv;

    .line 128
    .line 129
    const/4 v12, 0x0

    .line 130
    const/16 v13, 0x1c

    .line 131
    .line 132
    const/4 v9, 0x0

    .line 133
    const/4 v10, 0x0

    .line 134
    const/4 v11, 0x0

    .line 135
    invoke-direct/range {v7 .. v13}, Lmiw0;-><init>(Lz1r0;ZZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 136
    .line 137
    .line 138
    iget-object p0, p0, Lxja0;->b:Liyq0;

    .line 139
    .line 140
    invoke-virtual {p0, v7}, Liyq0;->a(Lsiw0;)V

    .line 141
    .line 142
    .line 143
    return-object v6

    .line 144
    :cond_a
    invoke-static {}, Lil;->f()V

    .line 145
    .line 146
    .line 147
    return-object v5
.end method

.method public final b(Lgh01;Lvwp;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    instance-of v2, v0, Lwja0;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lwja0;

    .line 9
    .line 10
    iget v3, v2, Lwja0;->p:I

    .line 11
    .line 12
    const/high16 v4, -0x80000000

    .line 13
    .line 14
    and-int v5, v3, v4

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    sub-int/2addr v3, v4

    .line 19
    iput v3, v2, Lwja0;->p:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v2, Lwja0;

    .line 23
    .line 24
    invoke-direct {v2, p0, v0}, Lwja0;-><init>(Lxja0;Lvwp;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v2, Lwja0;->n:Ljava/lang/Object;

    .line 28
    .line 29
    iget v3, v2, Lwja0;->p:I

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    if-ne v3, v4, :cond_1

    .line 35
    .line 36
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p1, Lgh01;->b:Ljava/lang/Throwable;

    .line 51
    .line 52
    instance-of v0, v0, Lcom/openai/auth/AuthError$SigningKeyUnavailable;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    new-instance v0, Lpiw0;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v9, 0x0

    .line 60
    const/4 v2, 0x0

    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v7, 0x0

    .line 65
    sget-object v8, Leiw0;->b:Leiw0;

    .line 66
    .line 67
    const/4 v10, 0x0

    .line 68
    const/4 v11, 0x0

    .line 69
    const/4 v12, 0x0

    .line 70
    const/16 v13, 0x1f7e

    .line 71
    .line 72
    move-object v1, p1

    .line 73
    invoke-direct/range {v0 .. v13}, Lpiw0;-><init>(Lgh01;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Leiw0;IZLoz2;Ljava/util/Map;I)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    iput v4, v2, Lwja0;->p:I

    .line 78
    .line 79
    iget-object v0, p0, Lxja0;->c:Lrja0;

    .line 80
    .line 81
    invoke-virtual {v0, p1, v2}, Lrja0;->a(Lgh01;Lvwp;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget-object v1, Lyfs;->a:Lyfs;

    .line 86
    .line 87
    if-ne v0, v1, :cond_4

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_4
    :goto_1
    check-cast v0, Lpiw0;

    .line 91
    .line 92
    :goto_2
    iget-object p0, p0, Lxja0;->b:Liyq0;

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Liyq0;->a(Lsiw0;)V

    .line 95
    .line 96
    .line 97
    sget-object p0, La011;->a:La011;

    .line 98
    .line 99
    return-object p0
.end method
