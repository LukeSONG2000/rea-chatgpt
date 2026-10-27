.class public final Luh50;
.super Lyh50;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljni;Ljava/lang/Long;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    iput-byte p1, p0, Luh50;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Luh50;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Luh50;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lw0x;Ljava/lang/Object;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Luh50;->a:B

    iput-object p1, p0, Luh50;->b:Ljava/lang/Object;

    iput-object p2, p0, Luh50;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lyh50;Lw0x;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Luh50;->a:B

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Luh50;->c:Ljava/lang/Object;

    .line 15
    iput-object p2, p0, Luh50;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 1
    iget-byte v0, p0, Luh50;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Luh50;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    invoke-super {p0}, Lyh50;->contentLength()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0

    .line 13
    :pswitch_1
    iget-object p0, p0, Luh50;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ljava/lang/Long;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-wide/16 v0, -0x1

    .line 25
    .line 26
    :goto_0
    return-wide v0

    .line 27
    :pswitch_2
    check-cast v1, Lyh50;

    .line 28
    .line 29
    invoke-virtual {v1}, Lyh50;->contentLength()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    return-wide v0

    .line 34
    :pswitch_3
    check-cast v1, Ljava/io/File;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    return-wide v0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final contentType()Lw0x;
    .locals 1

    .line 1
    iget-byte v0, p0, Luh50;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0

    .line 8
    :pswitch_0
    iget-object p0, p0, Luh50;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lw0x;

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_1
    iget-object p0, p0, Luh50;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lw0x;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_2
    iget-object p0, p0, Luh50;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lw0x;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public isDuplex()Z
    .locals 1

    .line 1
    iget-byte v0, p0, Luh50;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lyh50;->isDuplex()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public isOneShot()Z
    .locals 1

    .line 1
    iget-byte v0, p0, Luh50;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0}, Lyh50;->isOneShot()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_1
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :pswitch_2
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final writeTo(Lvl6;)V
    .locals 4

    .line 1
    iget-byte v0, p0, Luh50;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Luh50;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :try_start_0
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lks6;

    .line 15
    .line 16
    new-instance v0, Lp66;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p0, v1}, Lp66;-><init>(Ljava/lang/Object;B)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lusj;->S(Ljava/io/InputStream;)Liys;

    .line 23
    .line 24
    .line 25
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 26
    const/4 v0, 0x0

    .line 27
    :try_start_1
    invoke-interface {p1, p0}, Lvl6;->C2(Lcn90;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    :try_start_2
    invoke-virtual {p0}, Liys;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    :goto_0
    move-object v3, v0

    .line 41
    move-object v0, p1

    .line 42
    move-object p1, v3

    .line 43
    goto :goto_1

    .line 44
    :catchall_1
    move-exception p1

    .line 45
    :try_start_3
    invoke-virtual {p0}, Liys;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_2
    move-exception p0

    .line 50
    :try_start_4
    invoke-static {p1, p0}, Lzn40;->l(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    if-nez p1, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 60
    :catchall_3
    move-exception p0

    .line 61
    new-instance p1, Lio/ktor/client/engine/okhttp/StreamAdapterIOException;

    .line 62
    .line 63
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :catch_0
    move-exception p0

    .line 68
    throw p0

    .line 69
    :pswitch_0
    check-cast p0, Lyh50;

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lyh50;->writeTo(Lvl6;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_1
    new-instance v0, Ljava/io/FileInputStream;

    .line 76
    .line 77
    check-cast p0, Ljava/io/FileDescriptor;

    .line 78
    .line 79
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0, p0}, Lio/sentry/config/a;->h(Ljava/io/FileInputStream;Ljava/io/FileDescriptor;)Ljava/io/FileInputStream;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    :try_start_5
    invoke-interface {p1}, Lvl6;->d()Lcl6;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p0}, Lusj;->S(Ljava/io/InputStream;)Liys;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p1, v0}, Lcl6;->C2(Lcn90;)J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 95
    .line 96
    .line 97
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :catchall_4
    move-exception p1

    .line 102
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 103
    :catchall_5
    move-exception v0

    .line 104
    invoke-static {p0, p1}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :pswitch_2
    check-cast p0, Ljava/io/File;

    .line 109
    .line 110
    new-instance v0, Liys;

    .line 111
    .line 112
    invoke-static {p0, p0}, Lbya0;->m(Ljava/io/File;Ljava/io/File;)Ljava/io/FileInputStream;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    sget-object v1, Ls0c0;->d:Lr0c0;

    .line 117
    .line 118
    invoke-direct {v0, p0, v1}, Liys;-><init>(Ljava/io/InputStream;Ls0c0;)V

    .line 119
    .line 120
    .line 121
    :try_start_7
    invoke-interface {p1, v0}, Lvl6;->C2(Lcn90;)J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Liys;->close()V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :catchall_6
    move-exception p0

    .line 129
    :try_start_8
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 130
    :catchall_7
    move-exception p1

    .line 131
    invoke-static {v0, p0}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
