.class public final Lonj;
.super Lzyt;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .line 10
    iput-byte p2, p0, Lonj;->a:B

    iput-object p1, p0, Lonj;->b:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lzyt;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljfr;Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lonj;->a:B

    .line 2
    .line 3
    iput-object p2, p0, Lonj;->b:Ljava/lang/String;

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
    .locals 2

    .line 1
    iget-byte v0, p0, Lonj;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lonj;->b:Ljava/lang/String;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    return-object p0

    .line 10
    :pswitch_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 11
    .line 12
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v1, "Feature \"%s\" is being retrieved, but no SDK instance is available. Make sure the SDK is properly initialized."

    .line 21
    .line 22
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_2
    new-instance v0, Ljava/io/File;

    .line 28
    .line 29
    const-string v1, "/reports/watcher/current_session"

    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 41
    .line 42
    .line 43
    :cond_0
    return-object v0

    .line 44
    :pswitch_3
    new-instance v0, Ljava/io/File;

    .line 45
    .line 46
    const-string v1, "/reports/new"

    .line 47
    .line 48
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 58
    .line 59
    .line 60
    :cond_1
    return-object v0

    .line 61
    :pswitch_4
    return-object p0

    .line 62
    :pswitch_5
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 63
    .line 64
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const-string v1, "You set up a DatadogInterceptor for %s, but RUM features are disabled. Make sure you initialized the Datadog SDK with a valid Application Id, and that RUM features are enabled."

    .line 73
    .line 74
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
