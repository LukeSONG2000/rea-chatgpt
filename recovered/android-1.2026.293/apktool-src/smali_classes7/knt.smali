.class public final synthetic Lknt;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lknt;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lknt;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lknt;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lknt;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lknt;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lknt;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lio/sentry/r1;

    .line 11
    .line 12
    check-cast v1, Lio/sentry/v8;

    .line 13
    .line 14
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    new-instance v3, Ljava/io/BufferedWriter;

    .line 20
    .line 21
    new-instance v0, Ljava/io/OutputStreamWriter;

    .line 22
    .line 23
    sget-object v4, Lio/sentry/n6;->d:Ljava/nio/charset/Charset;

    .line 24
    .line 25
    invoke-direct {v0, v2, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 26
    .line 27
    .line 28
    const/16 v4, 0x200

    .line 29
    .line 30
    invoke-direct {v3, v0, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    :try_start_1
    invoke-interface {p0, v1, v3}, Lio/sentry/r1;->c(Ljava/lang/Object;Ljava/io/Writer;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 37
    .line 38
    .line 39
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    :try_start_2
    invoke-virtual {v3}, Ljava/io/Writer;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    move-object p0, v0

    .line 49
    goto :goto_1

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    move-object p0, v0

    .line 52
    :try_start_3
    invoke-virtual {v3}, Ljava/io/Writer;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_2
    move-exception v0

    .line 57
    :try_start_4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 61
    :goto_1
    :try_start_5
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :catchall_3
    move-exception v0

    .line 66
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :goto_2
    throw p0

    .line 70
    :pswitch_0
    check-cast p0, Lmnt;

    .line 71
    .line 72
    check-cast v1, Ljava/lang/String;

    .line 73
    .line 74
    iget-object v0, p0, Lmnt;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lw6s0;

    .line 81
    .line 82
    sget-object v1, Ltgy;->a:Ltgy;

    .line 83
    .line 84
    if-nez v0, :cond_0

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_0
    iget-object v2, v0, Lw6s0;->m:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-object v3, p0, Lmnt;->l:Lbn60;

    .line 94
    .line 95
    :try_start_6
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0

    .line 96
    .line 97
    .line 98
    :try_start_7
    new-instance p0, Ljava/util/HashMap;

    .line 99
    .line 100
    iget-object v0, v0, Lw6s0;->n:Ljava/util/LinkedHashMap;

    .line 101
    .line 102
    invoke-direct {p0, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 103
    .line 104
    .line 105
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :catchall_4
    move-exception v0

    .line 110
    move-object p0, v0

    .line 111
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 112
    .line 113
    .line 114
    throw p0

    .line 115
    :catch_0
    move-exception v0

    .line 116
    move-object v7, v0

    .line 117
    sget-object p0, Lan60;->a:Lan60;

    .line 118
    .line 119
    sget-object v0, Lan60;->c:Lan60;

    .line 120
    .line 121
    filled-new-array {p0, v0}, [Lan60;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-static {p0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    new-instance v6, Lzs20;

    .line 130
    .line 131
    const/16 p0, 0x8

    .line 132
    .line 133
    invoke-direct {v6, v2, p0}, Lzs20;-><init>(Ljava/lang/Object;B)V

    .line 134
    .line 135
    .line 136
    const/4 v8, 0x0

    .line 137
    const/16 v9, 0x30

    .line 138
    .line 139
    const/4 v4, 0x5

    .line 140
    invoke-static/range {v3 .. v9}, Lbl31;->B(Lbn60;ILjava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 141
    .line 142
    .line 143
    const/4 p0, 0x0

    .line 144
    :goto_3
    if-nez p0, :cond_1

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_1
    move-object v1, p0

    .line 148
    :goto_4
    return-object v1

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
