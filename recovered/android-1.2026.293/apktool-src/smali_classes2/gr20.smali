.class public final Lgr20;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lsl70;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lsl70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgr20;->a:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Lgr20;->b:Lsl70;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(JLvwp;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lfr20;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lfr20;

    .line 7
    .line 8
    iget v1, v0, Lfr20;->p:I

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
    iput v1, v0, Lfr20;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfr20;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lfr20;-><init>(Lgr20;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lfr20;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lfr20;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    :try_start_0
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/play/core/integrity/StandardIntegrityException; {:try_start_0 .. :try_end_0} :catch_4

    .line 36
    .line 37
    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_2
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 p3, 0x0

    .line 50
    :try_start_1
    iget-object v1, p0, Lgr20;->a:Landroid/app/Application;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v4, "com.android.vending"

    .line 57
    .line 58
    invoke-virtual {v1, v4, p3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-boolean v1, v1, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 63
    .line 64
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v4, Lmh01;

    .line 69
    .line 70
    invoke-direct {v4, v1}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 71
    .line 72
    .line 73
    goto :goto_4

    .line 74
    :catch_0
    move-exception v1

    .line 75
    goto :goto_1

    .line 76
    :catch_1
    move-exception v1

    .line 77
    goto :goto_2

    .line 78
    :catch_2
    move-exception v1

    .line 79
    goto :goto_3

    .line 80
    :goto_1
    invoke-static {v1}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_3

    .line 85
    .line 86
    new-instance v4, Lhh01;

    .line 87
    .line 88
    invoke-direct {v4, v1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_3
    new-instance v4, Lih01;

    .line 93
    .line 94
    invoke-direct {v4, v1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    goto :goto_4

    .line 98
    :goto_2
    new-instance v4, Lkh01;

    .line 99
    .line 100
    invoke-direct {v4, v1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    goto :goto_4

    .line 104
    :catch_3
    move-exception p0

    .line 105
    throw p0

    .line 106
    :goto_3
    new-instance v4, Lih01;

    .line 107
    .line 108
    invoke-direct {v4, v1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :goto_4
    invoke-virtual {v4}, Lnh01;->a()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Ljava/lang/Boolean;

    .line 116
    .line 117
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-static {v1, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_5

    .line 124
    .line 125
    :try_start_2
    iget-object p0, p0, Lgr20;->b:Lsl70;

    .line 126
    .line 127
    invoke-interface {p0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    check-cast p0, Lki61;

    .line 132
    .line 133
    invoke-static {}, Lfj61;->a()Lej61;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    invoke-virtual {p3, p1, p2}, Lej61;->b(J)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p3}, Lej61;->a()Lfj61;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p0, p1}, Lki61;->a(Lfj61;)Lr391;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    iput v3, v0, Lfr20;->p:I

    .line 149
    .line 150
    invoke-static {p0, v2, v0}, Lx2r0;->a(Lcom/google/android/gms/tasks/Task;Lfp0;Lvwp;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p3
    :try_end_2
    .catch Lcom/google/android/play/core/integrity/StandardIntegrityException; {:try_start_2 .. :try_end_2} :catch_4

    .line 154
    sget-object p0, Lyfs;->a:Lyfs;

    .line 155
    .line 156
    if-ne p3, p0, :cond_4

    .line 157
    .line 158
    return-object p0

    .line 159
    :cond_4
    :goto_5
    :try_start_3
    check-cast p3, Lwi61;

    .line 160
    .line 161
    new-instance p0, Lir20;

    .line 162
    .line 163
    invoke-direct {p0, p3}, Lir20;-><init>(Lwi61;)V
    :try_end_3
    .catch Lcom/google/android/play/core/integrity/StandardIntegrityException; {:try_start_3 .. :try_end_3} :catch_4

    .line 164
    .line 165
    .line 166
    return-object p0

    .line 167
    :catch_4
    move-exception p0

    .line 168
    invoke-static {p0}, Lrq81;->b(Lcom/google/android/play/core/integrity/StandardIntegrityException;)Lcom/openai/integrity/impl/PlayIntegrityException;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    throw p0

    .line 173
    :cond_5
    new-instance p0, Lcom/openai/integrity/impl/PlayIntegrityException;

    .line 174
    .line 175
    new-instance p1, Lcom/openai/integrity/PlayStoreDisabledException;

    .line 176
    .line 177
    invoke-direct {p1}, Lcom/openai/integrity/PlayStoreDisabledException;-><init>()V

    .line 178
    .line 179
    .line 180
    const/4 p2, -0x2

    .line 181
    invoke-direct {p0, p2, p3, p1}, Lcom/openai/integrity/impl/PlayIntegrityException;-><init>(IZLjava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    throw p0
.end method
