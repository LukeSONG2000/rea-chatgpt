.class public final Lt400;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public n:Ljava/io/FileInputStream;

.field public o:Ljava/io/FileInputStream;

.field public p:B

.field public final synthetic q:Lu400;


# direct methods
.method public constructor <init>(Lu400;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt400;->q:Lu400;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ltwp;)Ltwp;
    .locals 1

    .line 1
    new-instance v0, Lt400;

    .line 2
    .line 3
    iget-object p0, p0, Lt400;->q:Lu400;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lt400;-><init>(Lu400;Ltwp;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltwp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lt400;->create(Ltwp;)Ltwp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lt400;

    .line 8
    .line 9
    sget-object p1, La011;->a:La011;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lt400;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lt400;->p:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lt400;->q:Lu400;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    sget-object v5, Lyfs;->a:Lyfs;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lt400;->o:Ljava/io/FileInputStream;

    .line 17
    .line 18
    iget-object p0, p0, Lt400;->n:Ljava/io/FileInputStream;

    .line 19
    .line 20
    check-cast p0, Ljava/io/FileNotFoundException;

    .line 21
    .line 22
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_3

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_4

    .line 28
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v4

    .line 34
    :cond_1
    iget-object v0, p0, Lt400;->n:Ljava/io/FileInputStream;

    .line 35
    .line 36
    :try_start_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_1
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :try_start_2
    new-instance p1, Ljava/io/FileInputStream;

    .line 46
    .line 47
    iget-object v0, v3, Lu400;->a:Ljava/io/File;

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, p1}, Lio/sentry/q;->f(Ljava/io/File;Ljava/io/FileInputStream;)Ljava/io/FileInputStream;

    .line 53
    .line 54
    .line 55
    move-result-object v0
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 56
    :try_start_3
    iget-object p1, v3, Lu400;->b:La1t0;

    .line 57
    .line 58
    iput-object v0, p0, Lt400;->n:Ljava/io/FileInputStream;

    .line 59
    .line 60
    iput-object v4, p0, Lt400;->o:Ljava/io/FileInputStream;

    .line 61
    .line 62
    iput-byte v2, p0, Lt400;->p:B

    .line 63
    .line 64
    invoke-interface {p1, v0, p0}, La1t0;->l(Ljava/io/InputStream;Lt400;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 68
    if-ne p1, v5, :cond_3

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    :goto_0
    :try_start_4
    invoke-static {v0, v4}, Lnp11;->F(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :goto_1
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 76
    :catchall_2
    move-exception v2

    .line 77
    :try_start_6
    invoke-static {v0, p1}, Lnp11;->F(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    throw v2
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_0

    .line 81
    :catch_0
    iget-object p1, v3, Lu400;->a:Ljava/io/File;

    .line 82
    .line 83
    iget-object v0, v3, Lu400;->b:La1t0;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_6

    .line 90
    .line 91
    :try_start_7
    new-instance p1, Ljava/io/FileInputStream;

    .line 92
    .line 93
    iget-object v2, v3, Lu400;->a:Ljava/io/File;

    .line 94
    .line 95
    invoke-direct {p1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v2, p1}, Lio/sentry/q;->f(Ljava/io/File;Ljava/io/FileInputStream;)Ljava/io/FileInputStream;

    .line 99
    .line 100
    .line 101
    move-result-object p1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 102
    :try_start_8
    iput-object v4, p0, Lt400;->n:Ljava/io/FileInputStream;

    .line 103
    .line 104
    iput-object p1, p0, Lt400;->o:Ljava/io/FileInputStream;

    .line 105
    .line 106
    iput-byte v1, p0, Lt400;->p:B

    .line 107
    .line 108
    invoke-interface {v0, p1, p0}, La1t0;->l(Ljava/io/InputStream;Lt400;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 112
    if-ne p0, v5, :cond_4

    .line 113
    .line 114
    :goto_2
    return-object v5

    .line 115
    :cond_4
    move-object v0, p1

    .line 116
    move-object p1, p0

    .line 117
    :goto_3
    :try_start_9
    invoke-static {v0, v4}, Lnp11;->F(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 118
    .line 119
    .line 120
    goto :goto_6

    .line 121
    :catch_1
    move-exception p0

    .line 122
    goto :goto_5

    .line 123
    :catchall_3
    move-exception p0

    .line 124
    move-object v0, p1

    .line 125
    :goto_4
    :try_start_a
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 126
    :catchall_4
    move-exception p1

    .line 127
    :try_start_b
    invoke-static {v0, p0}, Lnp11;->F(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    throw p1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    .line 131
    :goto_5
    instance-of p1, p0, Ljava/io/FileNotFoundException;

    .line 132
    .line 133
    if-eqz p1, :cond_5

    .line 134
    .line 135
    iget-object p1, v3, Lu400;->a:Ljava/io/File;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p0, Ljava/io/FileNotFoundException;

    .line 142
    .line 143
    invoke-static {p1, p0}, Lbr81;->k(Ljava/lang/String;Ljava/io/FileNotFoundException;)Ljava/lang/Exception;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    :cond_5
    throw p0

    .line 148
    :cond_6
    invoke-interface {v0}, La1t0;->j()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    :goto_6
    return-object p1
.end method
