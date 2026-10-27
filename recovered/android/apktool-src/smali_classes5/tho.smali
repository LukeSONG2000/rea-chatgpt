.class public abstract Ltho;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Lj$/time/format/DateTimeFormatter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "HH:mm"

    .line 2
    .line 3
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Lj$/time/format/DateTimeFormatter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Ltho;->a:Lj$/time/format/DateTimeFormatter;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Ltho;->b(Ljava/lang/String;)Lj$/time/LocalTime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Lj$/time/format/FormatStyle;->SHORT:Lj$/time/format/FormatStyle;

    .line 9
    .line 10
    invoke-static {p0}, Lj$/time/format/DateTimeFormatter;->ofLocalizedTime(Lj$/time/format/FormatStyle;)Lj$/time/format/DateTimeFormatter;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Lj$/time/LocalTime;->format(Lj$/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final b(Ljava/lang/String;)Lj$/time/LocalTime;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Ltho;->a:Lj$/time/format/DateTimeFormatter;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lj$/time/LocalTime;->parse(Ljava/lang/CharSequence;Lj$/time/format/DateTimeFormatter;)Lj$/time/LocalTime;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lt1d0;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lt1d0;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p0

    .line 14
    new-instance v0, Lp1d0;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_1
    move-exception p0

    .line 21
    new-instance v0, Lr1d0;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_2
    move-exception p0

    .line 28
    new-instance v0, Lo1d0;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_3
    move-exception p0

    .line 35
    new-instance v0, Lo1d0;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_4
    move-exception p0

    .line 42
    new-instance v0, Lo1d0;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_5
    move-exception p0

    .line 49
    throw p0

    .line 50
    :catch_6
    move-exception p0

    .line 51
    new-instance v0, Lp1d0;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-virtual {v0}, Lu1d0;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lj$/time/LocalTime;

    .line 61
    .line 62
    return-object p0
.end method
