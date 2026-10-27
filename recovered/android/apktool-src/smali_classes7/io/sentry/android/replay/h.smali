.class public final Lio/sentry/android/replay/h;
.super Lzyt;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lio/sentry/android/replay/j;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/replay/j;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lio/sentry/android/replay/h;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lio/sentry/android/replay/h;->b:Lio/sentry/android/replay/j;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lzyt;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lio/sentry/android/replay/h;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lio/sentry/android/replay/h;->b:Lio/sentry/android/replay/j;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lio/sentry/android/replay/j;->a:Lio/sentry/w6;

    .line 10
    .line 11
    iget-object p0, p0, Lio/sentry/android/replay/j;->b:Lio/sentry/protocol/w;

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/sentry/w6;->getCacheDirPath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 27
    .line 28
    invoke-virtual {v0}, Lio/sentry/w6;->getCacheDirPath()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v3, "replay_"

    .line 35
    .line 36
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {v1, v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    sget-object v0, Lio/sentry/w5;->WARNING:Lio/sentry/w5;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    new-array v2, v2, [Ljava/lang/Object;

    .line 61
    .line 62
    const-string v3, "SentryOptions.cacheDirPath is not set, session replay is no-op"

    .line 63
    .line 64
    invoke-interface {p0, v0, v3, v2}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    return-object v1

    .line 68
    :pswitch_0
    invoke-virtual {p0}, Lio/sentry/android/replay/j;->h()Ljava/io/File;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    new-instance v1, Ljava/io/File;

    .line 76
    .line 77
    invoke-virtual {p0}, Lio/sentry/android/replay/j;->h()Ljava/io/File;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const-string v0, ".ongoing_segment"

    .line 82
    .line 83
    invoke-direct {v1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-nez p0, :cond_3

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_2
    return-object v1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
