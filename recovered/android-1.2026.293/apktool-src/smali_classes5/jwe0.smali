.class public final Ljwe0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lepa0;


# instance fields
.field public a:Z

.field public final synthetic b:Lqwe0;


# direct methods
.method public constructor <init>(Lqwe0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljwe0;->b:Lqwe0;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Ljwe0;->a:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ldj7;Lpg7;Ljava/lang/String;Lxb7;Lcqu;Lvwp;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p7

    .line 4
    .line 5
    instance-of v2, v1, Liwe0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Liwe0;

    .line 11
    .line 12
    iget v3, v2, Liwe0;->p:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Liwe0;->p:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Liwe0;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Liwe0;-><init>(Ljwe0;Lvwp;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Liwe0;->n:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Liwe0;->p:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    iget-object v5, v0, Ljwe0;->b:Lqwe0;

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    if-ne v3, v4, :cond_1

    .line 39
    .line 40
    :try_start_0
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    return-object v0

    .line 51
    :cond_2
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-boolean v1, v0, Ljwe0;->a:Z

    .line 55
    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lqwe0;->c()Lih01;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :cond_3
    const/4 v1, 0x0

    .line 67
    iput-boolean v1, v0, Ljwe0;->a:Z

    .line 68
    .line 69
    invoke-interface {v2}, Ltwp;->getContext()Ldfs;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lsqo;->s(Ldfs;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v5, Lqwe0;->a:Lp3t0;

    .line 77
    .line 78
    check-cast v0, Ln5t0;

    .line 79
    .line 80
    iget-object v0, v0, Ln5t0;->q:Lsmw0;

    .line 81
    .line 82
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lu3t0;

    .line 87
    .line 88
    iget-object v1, v0, Lu3t0;->h:Lhwp;

    .line 89
    .line 90
    invoke-static {v1}, Lyyx;->M(Lsfs;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_4

    .line 95
    .line 96
    invoke-static {}, Lqwe0;->c()Lih01;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :cond_4
    new-instance v8, Ldqu;

    .line 102
    .line 103
    move-object/from16 v1, p6

    .line 104
    .line 105
    invoke-direct {v8, v1}, Ldqu;-><init>(Lcqu;)V

    .line 106
    .line 107
    .line 108
    const/4 v14, 0x0

    .line 109
    const/16 v15, 0x1b0

    .line 110
    .line 111
    const/4 v10, 0x0

    .line 112
    const/4 v11, 0x0

    .line 113
    const/4 v13, 0x0

    .line 114
    move-object/from16 v6, p2

    .line 115
    .line 116
    move-object/from16 v9, p3

    .line 117
    .line 118
    move-object/from16 v7, p4

    .line 119
    .line 120
    move-object/from16 v12, p5

    .line 121
    .line 122
    invoke-static/range {v6 .. v15}, Lu;->p(Ldj7;Ljava/lang/String;Ldqu;Lpg7;Lng7;ZLxb7;ZZI)Lsoa0;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    :try_start_1
    iput v4, v2, Liwe0;->p:I

    .line 127
    .line 128
    move-object/from16 v3, p1

    .line 129
    .line 130
    invoke-virtual {v5, v3, v0, v1, v2}, Lqwe0;->g(Landroid/content/Context;Lu3t0;Lsoa0;Lvwp;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 134
    sget-object v0, Lyfs;->a:Lyfs;

    .line 135
    .line 136
    if-ne v1, v0, :cond_5

    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_5
    :goto_1
    :try_start_2
    check-cast v1, Lnh01;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 140
    .line 141
    return-object v1

    .line 142
    :catch_0
    invoke-interface {v2}, Ltwp;->getContext()Ldfs;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, Lsqo;->s(Ldfs;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lqwe0;->c()Lih01;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0
.end method
