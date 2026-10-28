.class public final Lcom/plaid/internal/ud;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/plaid/internal/wd;

.field public final synthetic d:Lzwu;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/plaid/internal/wd;Lzwu;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/plaid/internal/ud;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/plaid/internal/ud;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/plaid/internal/ud;->c:Lcom/plaid/internal/wd;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/plaid/internal/ud;->d:Lzwu;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkxx0;-><init>(ILtwp;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 6

    .line 1
    new-instance v0, Lcom/plaid/internal/ud;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/plaid/internal/ud;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/plaid/internal/ud;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/plaid/internal/ud;->c:Lcom/plaid/internal/wd;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/plaid/internal/ud;->d:Lzwu;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/plaid/internal/ud;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/plaid/internal/wd;Lzwu;Ltwp;)V

    .line 13
    .line 14
    .line 15
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/plaid/internal/ud;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/plaid/internal/ud;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/plaid/internal/ud;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const-string v0, "Workflow response ("

    .line 2
    .line 3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object p1, Lu7q0;->a:Ls7q0;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/plaid/internal/ud;->a:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v1, Lytb0;->e:Lj4p0;

    .line 11
    .line 12
    const-string v1, "application/json"

    .line 13
    .line 14
    invoke-static {v1}, Lrgq0;->w(Ljava/lang/String;)Lytb0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p1, v1}, Leor0;->c(Ljava/lang/String;Lytb0;)Lt7q0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v1, Lh7q0;

    .line 23
    .line 24
    invoke-direct {v1}, Lh7q0;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/plaid/internal/ud;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lh7q0;->f(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v2, "POST"

    .line 33
    .line 34
    invoke-virtual {v1, v2, p1}, Lh7q0;->c(Ljava/lang/String;Lu7q0;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lk7q0;

    .line 38
    .line 39
    invoke-direct {p1, v1}, Lk7q0;-><init>(Lh7q0;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/plaid/internal/ud;->c:Lcom/plaid/internal/wd;

    .line 43
    .line 44
    iget-object v1, v1, Lcom/plaid/internal/wd;->a:La3g0;

    .line 45
    .line 46
    invoke-virtual {v1, p1}, La3g0;->b(Lk7q0;)Lpio0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lpio0;->h()Ldnq0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget v1, p1, Ldnq0;->d:I

    .line 55
    .line 56
    iget-object v2, p0, Lcom/plaid/internal/ud;->b:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v3, p0, Lcom/plaid/internal/ud;->c:Lcom/plaid/internal/wd;

    .line 59
    .line 60
    iget-object p0, p0, Lcom/plaid/internal/ud;->d:Lzwu;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    :try_start_1
    iget-object v4, p1, Ldnq0;->g:Lknq0;

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    if-eqz v4, :cond_0

    .line 66
    .line 67
    invoke-virtual {v4}, Lknq0;->i()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    goto :goto_2

    .line 74
    :cond_0
    move-object v4, v5

    .line 75
    :goto_0
    sget-object v6, Lcom/plaid/internal/z8;->d:Lcom/plaid/internal/y8;

    .line 76
    .line 77
    new-instance v7, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, "): "

    .line 86
    .line 87
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    sget-object v2, Lcom/plaid/internal/y6;->VERBOSE:Lcom/plaid/internal/y6;

    .line 101
    .line 102
    invoke-virtual {v6, v2, v5, v0}, Lcom/plaid/internal/z;->a(Lcom/plaid/internal/y6;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-boolean v0, p1, Ldnq0;->q:Z

    .line 106
    .line 107
    if-nez v0, :cond_1

    .line 108
    .line 109
    new-instance p0, Lcom/plaid/internal/i7;

    .line 110
    .line 111
    invoke-direct {p0, v1, v4}, Lcom/plaid/internal/i7;-><init>(ILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    if-nez v4, :cond_2

    .line 116
    .line 117
    new-instance p0, Lcom/plaid/internal/i7;

    .line 118
    .line 119
    invoke-direct {p0, v1, v5}, Lcom/plaid/internal/i7;-><init>(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    .line 121
    .line 122
    :goto_1
    :try_start_2
    invoke-virtual {p1}, Ldnq0;->close()V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 123
    .line 124
    .line 125
    return-object p0

    .line 126
    :cond_2
    :try_start_3
    new-instance v0, Lcom/plaid/internal/k7;

    .line 127
    .line 128
    iget-object v1, v3, Lcom/plaid/internal/wd;->b:Lhx60;

    .line 129
    .line 130
    invoke-virtual {v1, p0, v4}, Lhx60;->b(Lzwu;Ljava/lang/String;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-direct {v0, p0}, Lcom/plaid/internal/k7;-><init>(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 135
    .line 136
    .line 137
    :try_start_4
    invoke-virtual {p1}, Ldnq0;->close()V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 138
    .line 139
    .line 140
    return-object v0

    .line 141
    :goto_2
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 142
    :catchall_1
    move-exception v0

    .line 143
    :try_start_6
    invoke-static {p1, p0}, Lnp11;->F(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    throw v0
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0

    .line 147
    :catch_0
    move-exception p0

    .line 148
    new-instance p1, Lcom/plaid/internal/l7;

    .line 149
    .line 150
    invoke-direct {p1, p0}, Lcom/plaid/internal/l7;-><init>(Ljava/lang/RuntimeException;)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :catch_1
    move-exception p0

    .line 155
    new-instance p1, Lcom/plaid/internal/j7;

    .line 156
    .line 157
    invoke-direct {p1, p0}, Lcom/plaid/internal/j7;-><init>(Ljava/io/IOException;)V

    .line 158
    .line 159
    .line 160
    :goto_3
    return-object p1

    .line 161
    :catch_2
    move-exception p0

    .line 162
    throw p0
.end method
