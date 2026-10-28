.class public final Lcom/plaid/internal/vd;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/plaid/internal/q8;

.field public final synthetic b:Lcom/plaid/internal/wd;

.field public final synthetic c:Lcom/plaid/internal/ae;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/q8;Lcom/plaid/internal/wd;Lcom/plaid/internal/ae;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/plaid/internal/vd;->a:Lcom/plaid/internal/q8;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/plaid/internal/vd;->b:Lcom/plaid/internal/wd;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/plaid/internal/vd;->c:Lcom/plaid/internal/ae;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 2

    .line 1
    new-instance p1, Lcom/plaid/internal/vd;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/plaid/internal/vd;->a:Lcom/plaid/internal/q8;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/plaid/internal/vd;->b:Lcom/plaid/internal/wd;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/plaid/internal/vd;->c:Lcom/plaid/internal/ae;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/plaid/internal/vd;-><init>(Lcom/plaid/internal/q8;Lcom/plaid/internal/wd;Lcom/plaid/internal/ae;Ltwp;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/plaid/internal/vd;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/plaid/internal/vd;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/plaid/internal/vd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object p1, p0, Lcom/plaid/internal/vd;->a:Lcom/plaid/internal/q8;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/plaid/internal/q8;->getBaseUrl()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p1, "/link/workflow/event"

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lcom/plaid/internal/vd;->b:Lcom/plaid/internal/wd;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/plaid/internal/wd;->c:Lhx60;

    .line 30
    .line 31
    sget-object v1, Lcom/plaid/internal/ae;->Companion:Lcom/plaid/internal/zd;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/plaid/internal/zd;->serializer()Lkotlinx/serialization/KSerializer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lo0t0;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/plaid/internal/vd;->c:Lcom/plaid/internal/ae;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lhx60;->c(Lo0t0;Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Lu7q0;->a:Ls7q0;

    .line 46
    .line 47
    sget-object v1, Lytb0;->e:Lj4p0;

    .line 48
    .line 49
    const-string v1, "application/json"

    .line 50
    .line 51
    invoke-static {v1}, Lrgq0;->w(Ljava/lang/String;)Lytb0;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v0, v1}, Leor0;->c(Ljava/lang/String;Lytb0;)Lt7q0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Lh7q0;

    .line 60
    .line 61
    invoke-direct {v1}, Lh7q0;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p1}, Lh7q0;->f(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string p1, "POST"

    .line 68
    .line 69
    invoke-virtual {v1, p1, v0}, Lh7q0;->c(Ljava/lang/String;Lu7q0;)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Lk7q0;

    .line 73
    .line 74
    invoke-direct {p1, v1}, Lk7q0;-><init>(Lh7q0;)V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lcom/plaid/internal/vd;->b:Lcom/plaid/internal/wd;

    .line 78
    .line 79
    iget-object p0, p0, Lcom/plaid/internal/wd;->a:La3g0;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, La3g0;->b(Lk7q0;)Lpio0;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Lpio0;->h()Ldnq0;

    .line 86
    .line 87
    .line 88
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :try_start_1
    iget-boolean p1, p0, Ldnq0;->q:Z

    .line 90
    .line 91
    if-nez p1, :cond_1

    .line 92
    .line 93
    iget-object p1, p0, Ldnq0;->g:Lknq0;

    .line 94
    .line 95
    if-eqz p1, :cond_0

    .line 96
    .line 97
    invoke-virtual {p1}, Lknq0;->i()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    goto :goto_0

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    goto :goto_1

    .line 104
    :cond_0
    const/4 p1, 0x0

    .line 105
    :goto_0
    new-instance v0, Lcom/plaid/internal/i7;

    .line 106
    .line 107
    iget v1, p0, Ldnq0;->d:I

    .line 108
    .line 109
    invoke-direct {v0, v1, p1}, Lcom/plaid/internal/i7;-><init>(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    .line 111
    .line 112
    :try_start_2
    invoke-virtual {p0}, Ldnq0;->close()V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_1
    :try_start_3
    new-instance p1, Lcom/plaid/internal/k7;

    .line 117
    .line 118
    sget-object v0, La011;->a:La011;

    .line 119
    .line 120
    invoke-direct {p1, v0}, Lcom/plaid/internal/k7;-><init>(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 121
    .line 122
    .line 123
    :try_start_4
    invoke-virtual {p0}, Ldnq0;->close()V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 124
    .line 125
    .line 126
    return-object p1

    .line 127
    :goto_1
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 128
    :catchall_1
    move-exception v0

    .line 129
    :try_start_6
    invoke-static {p0, p1}, Lnp11;->F(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    throw v0
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0

    .line 133
    :catch_0
    move-exception p0

    .line 134
    new-instance p1, Lcom/plaid/internal/l7;

    .line 135
    .line 136
    invoke-direct {p1, p0}, Lcom/plaid/internal/l7;-><init>(Ljava/lang/RuntimeException;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :catch_1
    move-exception p0

    .line 141
    new-instance p1, Lcom/plaid/internal/j7;

    .line 142
    .line 143
    invoke-direct {p1, p0}, Lcom/plaid/internal/j7;-><init>(Ljava/io/IOException;)V

    .line 144
    .line 145
    .line 146
    :goto_2
    return-object p1

    .line 147
    :catch_2
    move-exception p0

    .line 148
    throw p0
.end method
