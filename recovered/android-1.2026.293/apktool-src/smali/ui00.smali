.class public final Lui00;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lhnr;


# instance fields
.field public final a:La7q;

.field public final b:Lf6s;

.field public final c:Lp8k0;

.field public final d:Lqu51;

.field public final e:Lm3v;

.field public final f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lz1r0;La7q;Lf6s;Lp8k0;Lqu51;Lbj00;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lui00;->a:La7q;

    .line 5
    .line 6
    iput-object p3, p0, Lui00;->b:Lf6s;

    .line 7
    .line 8
    iput-object p4, p0, Lui00;->c:Lp8k0;

    .line 9
    .line 10
    iput-object p5, p0, Lui00;->d:Lqu51;

    .line 11
    .line 12
    instance-of p2, p1, Lm3v;

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    check-cast p1, Lm3v;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object p1, p3

    .line 21
    :goto_0
    iput-object p1, p0, Lui00;->e:Lm3v;

    .line 22
    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    iget-object p2, p6, Lbj00;->a:Li6j0;

    .line 26
    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object p4, p2, Li6j0;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p4, Ljava/lang/String;

    .line 33
    .line 34
    iget-object p2, p2, Li6j0;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p2, Ljava/lang/String;

    .line 37
    .line 38
    iget-object p1, p1, Lm3v;->i0:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p4, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iput-object p3, p6, Lbj00;->a:Li6j0;

    .line 48
    .line 49
    move-object p3, p2

    .line 50
    :cond_3
    :goto_1
    iput-object p3, p0, Lui00;->f:Ljava/lang/String;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v2, p0, Lui00;->f:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lui00;->e:Lm3v;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v3, v0, Lm3v;->b:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lui00;->g:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    iget-object v0, p0, Lui00;->g:Ljava/lang/String;

    .line 24
    .line 25
    const-string v1, "opened"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    iget-object v8, p0, Lui00;->d:Lqu51;

    .line 34
    .line 35
    invoke-static {v8}, Lyyx;->M(Lsfs;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iput-object p1, p0, Lui00;->g:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v0, Lti00;

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    move-object v1, p0

    .line 49
    move-object v4, p1

    .line 50
    move-object v5, p2

    .line 51
    invoke-direct/range {v0 .. v7}, Lti00;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 52
    .line 53
    .line 54
    const/4 v9, 0x6

    .line 55
    const-string v5, "creditAlertDestination"

    .line 56
    .line 57
    move-object v4, v8

    .line 58
    move-object v8, v0

    .line 59
    invoke-static/range {v4 .. v9}, Lw0a0;->D(Lsfs;Ljava/lang/String;Ldfs;ILkotlin/jvm/functions/Function2;I)Lsv60;

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_0
    return-void
.end method

.method public final b(Ltwp;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Lqi00;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lqi00;

    .line 7
    .line 8
    iget v1, v0, Lqi00;->p:I

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
    iput v1, v0, Lqi00;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqi00;

    .line 21
    .line 22
    check-cast p1, Lvwp;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lqi00;-><init>(Lui00;Lvwp;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lqi00;->n:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Lqi00;->p:I

    .line 30
    .line 31
    const-string v2, "cancelled"

    .line 32
    .line 33
    const-string v3, "failed"

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    sget-object v6, La011;->a:La011;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    if-ne v1, v4, :cond_1

    .line 42
    .line 43
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_3

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v5

    .line 55
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lui00;->f:Ljava/lang/String;

    .line 59
    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_3
    iget-object p1, p0, Lui00;->e:Lm3v;

    .line 64
    .line 65
    if-eqz p1, :cond_7

    .line 66
    .line 67
    iget-object p1, p1, Lm3v;->b:Ljava/lang/String;

    .line 68
    .line 69
    if-nez p1, :cond_4

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_4
    :try_start_1
    iget-object v1, p0, Lui00;->a:La7q;

    .line 73
    .line 74
    invoke-interface {v1}, La7q;->a()Le510;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v7, p0, Lui00;->b:Lf6s;

    .line 79
    .line 80
    iget-object v7, v7, Lf6s;->a:Lrxt0;

    .line 81
    .line 82
    new-instance v8, Lurb;

    .line 83
    .line 84
    const/4 v9, 0x3

    .line 85
    invoke-direct {v8, p1, v5, v9}, Lurb;-><init>(Ljava/lang/String;Ltwp;B)V

    .line 86
    .line 87
    .line 88
    new-instance v9, Li610;

    .line 89
    .line 90
    invoke-direct {v9, v8, v7}, Li610;-><init>(Lkotlin/jvm/functions/Function2;Le510;)V

    .line 91
    .line 92
    .line 93
    new-instance v7, Lri00;

    .line 94
    .line 95
    invoke-direct {v7, p0, p1, v5}, Lri00;-><init>(Lui00;Ljava/lang/String;Ltwp;)V

    .line 96
    .line 97
    .line 98
    sget-object p1, Lsi00;->a:Lsi00;

    .line 99
    .line 100
    iput v4, v0, Lqi00;->p:I

    .line 101
    .line 102
    const/4 v8, 0x2

    .line 103
    new-array v8, v8, [Le510;

    .line 104
    .line 105
    const/4 v10, 0x0

    .line 106
    aput-object v1, v8, v10

    .line 107
    .line 108
    aput-object v9, v8, v4

    .line 109
    .line 110
    sget-object v1, Lwh8;->k:Lwh8;

    .line 111
    .line 112
    new-instance v4, Lget;

    .line 113
    .line 114
    invoke-direct {v4, v7, v5}, Lget;-><init>(Lkotlin/jvm/functions/Function3;Ltwp;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v0, p1, v1, v4, v8}, Lmwq;->w(Ltwp;Lg510;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;[Le510;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    sget-object v0, Lyfs;->a:Lyfs;

    .line 122
    .line 123
    if-ne p1, v0, :cond_5

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    move-object p1, v6

    .line 127
    :goto_1
    if-ne p1, v0, :cond_6

    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_6
    :goto_2
    invoke-virtual {p0, v3, v2}, Lui00;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-object v6

    .line 134
    :goto_3
    invoke-virtual {p0, v3, v2}, Lui00;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p1

    .line 138
    :cond_7
    :goto_4
    return-object v6
.end method
