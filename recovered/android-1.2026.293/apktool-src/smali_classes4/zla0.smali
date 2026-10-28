.class public final Lzla0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lxla0;


# instance fields
.field public final a:Ldka0;

.field public final b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Ldka0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzla0;->a:Ldka0;

    .line 5
    .line 6
    iput-object p2, p0, Lzla0;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lpg7;Lw3t0;Lvwp;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v1, v0, Lyla0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lyla0;

    .line 9
    .line 10
    iget v2, v1, Lyla0;->r:I

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
    iput v2, v1, Lyla0;->r:I

    .line 20
    .line 21
    :goto_0
    move-object v8, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lyla0;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Lyla0;-><init>(Lzla0;Lvwp;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v8, Lyla0;->p:Ljava/lang/Object;

    .line 30
    .line 31
    iget v1, v8, Lyla0;->r:I

    .line 32
    .line 33
    const/4 v10, 0x2

    .line 34
    const/4 v2, 0x1

    .line 35
    const/4 v11, 0x0

    .line 36
    sget-object v12, Lyfs;->a:Lyfs;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    if-eq v1, v2, :cond_2

    .line 41
    .line 42
    if-ne v1, v10, :cond_1

    .line 43
    .line 44
    iget-object p0, v8, Lyla0;->o:Leq5;

    .line 45
    .line 46
    :try_start_0
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_4

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto :goto_6

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v11

    .line 58
    :cond_2
    iget-object p0, v8, Lyla0;->n:Landroid/content/Context;

    .line 59
    .line 60
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object/from16 v3, p3

    .line 68
    .line 69
    iget-object v5, v3, Lu3t0;->f:Ljava/lang/String;

    .line 70
    .line 71
    iput-object p1, v8, Lyla0;->n:Landroid/content/Context;

    .line 72
    .line 73
    iput v2, v8, Lyla0;->r:I

    .line 74
    .line 75
    iget-object v2, p0, Lzla0;->a:Ldka0;

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v7, 0x0

    .line 79
    const/16 v9, 0x18

    .line 80
    .line 81
    move-object v4, p2

    .line 82
    invoke-static/range {v2 .. v9}, Ldka0;->a(Ldka0;Lu3t0;Lpg7;Ljava/lang/String;Ldqu;Ljava/lang/String;Lvwp;I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-ne p0, v12, :cond_4

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    move-object v0, p0

    .line 90
    move-object p0, p1

    .line 91
    :goto_2
    move-object v1, v0

    .line 92
    check-cast v1, Leq5;

    .line 93
    .line 94
    if-nez v1, :cond_5

    .line 95
    .line 96
    new-instance p0, Lih01;

    .line 97
    .line 98
    new-instance v0, Lcom/openai/auth/AuthError$Cancelled;

    .line 99
    .line 100
    invoke-direct {v0}, Lcom/openai/auth/AuthError$Cancelled;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-direct {p0, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    return-object p0

    .line 107
    :cond_5
    :try_start_1
    invoke-virtual {v1}, Leq5;->g()Lgna0;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v11, v8, Lyla0;->n:Landroid/content/Context;

    .line 112
    .line 113
    iput-object v1, v8, Lyla0;->o:Leq5;

    .line 114
    .line 115
    iput v10, v8, Lyla0;->r:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 116
    .line 117
    :try_start_2
    check-cast v0, Lmna0;

    .line 118
    .line 119
    invoke-virtual {v0, p0, v8}, Lmna0;->b(Landroid/content/Context;Lvwp;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 123
    if-ne v0, v12, :cond_6

    .line 124
    .line 125
    :goto_3
    return-object v12

    .line 126
    :cond_6
    move-object p0, v1

    .line 127
    :goto_4
    :try_start_3
    check-cast v0, Lnh01;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 128
    .line 129
    invoke-virtual {p0}, Leq5;->b()V

    .line 130
    .line 131
    .line 132
    return-object v0

    .line 133
    :catchall_1
    move-exception v0

    .line 134
    move-object p0, v0

    .line 135
    :goto_5
    move-object p0, v1

    .line 136
    goto :goto_6

    .line 137
    :catchall_2
    move-exception v0

    .line 138
    goto :goto_5

    .line 139
    :goto_6
    invoke-virtual {p0}, Leq5;->b()V

    .line 140
    .line 141
    .line 142
    throw v0
.end method
