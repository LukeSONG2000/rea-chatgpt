.class public final synthetic Lvq61;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lel9;

.field public final synthetic b:La20;

.field public final synthetic c:Lz10;


# direct methods
.method public synthetic constructor <init>(Lel9;La20;Lz10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvq61;->a:Lel9;

    .line 5
    .line 6
    iput-object p2, p0, Lvq61;->b:La20;

    .line 7
    .line 8
    iput-object p3, p0, Lvq61;->c:Lz10;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lvq61;->a:Lel9;

    .line 2
    .line 3
    iget-object v1, p0, Lvq61;->b:La20;

    .line 4
    .line 5
    iget-object p0, p0, Lvq61;->c:Lz10;

    .line 6
    .line 7
    const/16 v2, 0x1c

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :try_start_0
    invoke-virtual {v0}, Lel9;->E()Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const/4 v5, 0x3

    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    sget-object p0, Lx571;->j:Lnm9;

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    invoke-virtual {v0, v4, v5, p0}, Lel9;->J(IILnm9;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0}, La20;->a(Lnm9;)V

    .line 24
    .line 25
    .line 26
    return-object v3

    .line 27
    :catch_0
    move-exception p0

    .line 28
    goto :goto_0

    .line 29
    :catch_1
    move-exception p0

    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_0
    iget-object v4, p0, Lz10;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    const-string p0, "BillingClient"

    .line 41
    .line 42
    const-string v4, "Please provide a valid purchase token."

    .line 43
    .line 44
    invoke-static {p0, v4}, Loy61;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object p0, Lx571;->g:Lnm9;

    .line 48
    .line 49
    const/16 v4, 0x1a

    .line 50
    .line 51
    invoke-virtual {v0, v4, v5, p0}, Lel9;->J(IILnm9;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p0}, La20;->a(Lnm9;)V

    .line 55
    .line 56
    .line 57
    return-object v3

    .line 58
    :cond_1
    iget-boolean v4, v0, Lel9;->p:Z

    .line 59
    .line 60
    if-nez v4, :cond_2

    .line 61
    .line 62
    sget-object p0, Lx571;->a:Lnm9;

    .line 63
    .line 64
    const/16 v4, 0x1b

    .line 65
    .line 66
    invoke-virtual {v0, v4, v5, p0}, Lel9;->J(IILnm9;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p0}, La20;->a(Lnm9;)V

    .line 70
    .line 71
    .line 72
    return-object v3

    .line 73
    :cond_2
    iget-object v4, v0, Lel9;->a:Ljava/lang/Object;

    .line 74
    .line 75
    monitor-enter v4
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :try_start_1
    iget-object v5, v0, Lel9;->i:Lcs61;

    .line 77
    .line 78
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    if-nez v5, :cond_3

    .line 80
    .line 81
    :try_start_2
    sget-object p0, Lx571;->j:Lnm9;

    .line 82
    .line 83
    const/16 v4, 0x6b

    .line 84
    .line 85
    invoke-virtual {v0, v1, p0, v4, v3}, Lel9;->n(La20;Lnm9;ILjava/lang/Exception;)V

    .line 86
    .line 87
    .line 88
    return-object v3

    .line 89
    :cond_3
    iget-object v4, v0, Lel9;->g:Landroid/content/Context;

    .line 90
    .line 91
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    iget-object p0, p0, Lz10;->a:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v6, v0, Lel9;->c:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v7, v0, Lel9;->d:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v8, v0, Lel9;->F:Ljava/lang/Long;

    .line 102
    .line 103
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 104
    .line 105
    .line 106
    move-result-wide v8

    .line 107
    sget v10, Loy61;->a:I

    .line 108
    .line 109
    new-instance v10, Landroid/os/Bundle;

    .line 110
    .line 111
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-static {v10, v6, v7, v8, v9}, Loy61;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;J)V

    .line 115
    .line 116
    .line 117
    check-cast v5, Lrr61;

    .line 118
    .line 119
    invoke-virtual {v5, v4, p0, v10}, Lrr61;->w(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 120
    .line 121
    .line 122
    move-result-object p0
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 123
    const-string v0, "BillingClient"

    .line 124
    .line 125
    invoke-static {p0, v0}, Loy61;->a(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    const-string v2, "BillingClient"

    .line 130
    .line 131
    invoke-static {p0, v2}, Loy61;->f(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-static {v0, p0}, Lx571;->a(ILjava/lang/String;)Lnm9;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {v1, p0}, La20;->a(Lnm9;)V

    .line 140
    .line 141
    .line 142
    return-object v3

    .line 143
    :catchall_0
    move-exception p0

    .line 144
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 145
    :try_start_4
    throw p0
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 146
    :goto_0
    sget-object v4, Lx571;->h:Lnm9;

    .line 147
    .line 148
    invoke-virtual {v0, v1, v4, v2, p0}, Lel9;->n(La20;Lnm9;ILjava/lang/Exception;)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :goto_1
    sget-object v4, Lx571;->j:Lnm9;

    .line 153
    .line 154
    invoke-virtual {v0, v1, v4, v2, p0}, Lel9;->n(La20;Lnm9;ILjava/lang/Exception;)V

    .line 155
    .line 156
    .line 157
    :goto_2
    return-object v3
.end method
