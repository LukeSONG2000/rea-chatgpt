.class public abstract Loef;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "HOSTNAME"

    .line 2
    .line 3
    invoke-static {v0}, Lref;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    .line 21
    .line 22
    new-instance v2, Ljava/io/InputStreamReader;

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v4, "hostname"

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 42
    .line 43
    .line 44
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception v2

    .line 53
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_1
    move-exception v1

    .line 58
    :try_start_4
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 62
    :catchall_2
    :goto_1
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_1

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    :try_start_5
    invoke-static {}, Ljava/net/InetAddress;->getLocalHost()Ljava/net/InetAddress;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0
    :try_end_5
    .catch Ljava/net/UnknownHostException; {:try_start_5 .. :try_end_5} :catch_0

    .line 83
    goto :goto_2

    .line 84
    :catch_0
    const/4 v0, 0x0

    .line 85
    :goto_2
    sput-object v0, Loef;->a:Ljava/lang/String;

    .line 86
    .line 87
    return-void
.end method
