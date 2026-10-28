.class public final synthetic Lwzx;
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
    iput-byte p3, p0, Lwzx;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lwzx;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lwzx;->c:Ljava/lang/Object;

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
    .locals 5

    .line 1
    iget-byte v0, p0, Lwzx;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lwzx;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object p0, p0, Lwzx;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Lio/sentry/r1;

    .line 12
    .line 13
    check-cast v2, Lio/sentry/l5;

    .line 14
    .line 15
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 18
    .line 19
    .line 20
    :try_start_0
    new-instance v1, Ljava/io/BufferedWriter;

    .line 21
    .line 22
    new-instance v3, Ljava/io/OutputStreamWriter;

    .line 23
    .line 24
    sget-object v4, Lio/sentry/n6;->d:Ljava/nio/charset/Charset;

    .line 25
    .line 26
    invoke-direct {v3, v0, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 27
    .line 28
    .line 29
    const/16 v4, 0x200

    .line 30
    .line 31
    invoke-direct {v1, v3, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    :try_start_1
    invoke-interface {p0, v2, v1}, Lio/sentry/r1;->c(Ljava/lang/Object;Ljava/io/Writer;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 38
    .line 39
    .line 40
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    :try_start_2
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto :goto_1

    .line 50
    :catchall_1
    move-exception p0

    .line 51
    :try_start_3
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_2
    move-exception v1

    .line 56
    :try_start_4
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 60
    :goto_1
    :try_start_5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :catchall_3
    move-exception v0

    .line 65
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :goto_2
    throw p0

    .line 69
    :pswitch_0
    check-cast p0, Lw6s0;

    .line 70
    .line 71
    check-cast v2, Ljava/util/Set;

    .line 72
    .line 73
    iget-object v0, p0, Lw6s0;->a:Llcs;

    .line 74
    .line 75
    iget-object v0, v0, Llcs;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    iget-object p0, p0, Lw6s0;->b:Lgwp;

    .line 84
    .line 85
    invoke-interface {p0, v2}, Lgwp;->k(Ljava/util/Set;)Ljnt;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :cond_0
    return-object v1

    .line 90
    :pswitch_1
    check-cast p0, Llzx;

    .line 91
    .line 92
    check-cast v2, [I

    .line 93
    .line 94
    if-nez p0, :cond_1

    .line 95
    .line 96
    new-instance p0, Llivekit/org/webrtc/e;

    .line 97
    .line 98
    invoke-direct {p0, v1, v2}, Llivekit/org/webrtc/e;-><init>(Ljavax/microedition/khronos/egl/EGLContext;[I)V

    .line 99
    .line 100
    .line 101
    move-object v1, p0

    .line 102
    goto :goto_3

    .line 103
    :cond_1
    instance-of v0, p0, Lqzx;

    .line 104
    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    new-instance v1, Lrzx;

    .line 108
    .line 109
    check-cast p0, Lqzx;

    .line 110
    .line 111
    iget-object p0, p0, Lqzx;->a:Landroid/opengl/EGLContext;

    .line 112
    .line 113
    invoke-direct {v1, p0, v2}, Lrzx;-><init>(Landroid/opengl/EGLContext;[I)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_2
    instance-of v0, p0, Lozx;

    .line 118
    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    new-instance v1, Llivekit/org/webrtc/e;

    .line 122
    .line 123
    check-cast p0, Lozx;

    .line 124
    .line 125
    iget-object p0, p0, Lozx;->a:Ljavax/microedition/khronos/egl/EGLContext;

    .line 126
    .line 127
    invoke-direct {v1, p0, v2}, Llivekit/org/webrtc/e;-><init>(Ljavax/microedition/khronos/egl/EGLContext;[I)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_3
    const-string p0, "Unrecognized Context"

    .line 132
    .line 133
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :goto_3
    return-object v1

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
