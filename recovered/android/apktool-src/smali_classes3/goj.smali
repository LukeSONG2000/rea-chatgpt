.class public final Lgoj;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lgoj;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lgoj;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static e(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/BufferedReader;

    .line 2
    .line 3
    new-instance v1, Ljava/io/InputStreamReader;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 v1, 0xa

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 38
    .line 39
    .line 40
    :catch_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 46
    .line 47
    .line 48
    :catch_1
    throw p0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object p0, p0, Lgoj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 4
    .line 5
    const-string v0, "Unable to fetch "

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    div-int/lit8 v1, v1, 0x64
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :catch_1
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ". Failed with "

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, "\n"

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, Lgoj;->e(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2

    .line 65
    return-object p0

    .line 66
    :catch_2
    move-exception p0

    .line 67
    :goto_1
    const-string v0, "get error failed "

    .line 68
    .line 69
    invoke-static {v0, p0}, Lm3w;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-byte v0, p0, Lgoj;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lgoj;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, [Ljava/io/InputStream;

    .line 9
    .line 10
    array-length v0, p0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_0

    .line 13
    .line 14
    aget-object v2, p0, v1

    .line 15
    .line 16
    invoke-static {v2}, Lo4e0;->a(Ljava/io/Closeable;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void

    .line 23
    :pswitch_0
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    check-cast p0, Lqd0;

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object p0, p0, Lgoj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [Ljava/io/InputStream;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    aget-object p0, p0, v0

    .line 7
    .line 8
    new-instance v0, Ljava/io/InputStreamReader;

    .line 9
    .line 10
    sget-object v1, Lo4e0;->b:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    new-instance p0, Ljava/io/StringWriter;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/io/StringWriter;-><init>()V

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x400

    .line 21
    .line 22
    new-array v1, v1, [C

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0, v1}, Ljava/io/Reader;->read([C)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, -0x1

    .line 29
    if-eq v2, v3, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {p0, v1, v3, v2}, Ljava/io/StringWriter;->write([CII)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {p0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :goto_1
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 47
    .line 48
    .line 49
    throw p0
.end method
