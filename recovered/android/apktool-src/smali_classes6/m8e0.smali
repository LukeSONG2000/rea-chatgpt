.class public final Lm8e0;
.super Lk6e0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lk2b0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/snapchat/client/valdi_core/ModuleFactory;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm8e0;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Lu360;

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    invoke-direct {p1, p0, v0}, Lu360;-><init>(Ljava/lang/Object;B)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lk2b0;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lm8e0;->b:Lk2b0;

    .line 19
    .line 20
    return-void
.end method

.method public static c(Ljava/text/DateFormat;Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ljava/text/DateFormat;->getTimeZone()Ljava/util/TimeZone;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-object p1

    .line 32
    :goto_0
    monitor-exit p0

    .line 33
    throw p1
.end method


# virtual methods
.method public final b(Ljava/util/Date;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x40

    .line 4
    .line 5
    invoke-static {v0, p3, p3}, Lwca0;->O0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    const/16 v0, 0x5f

    .line 10
    .line 11
    const/16 v1, 0x2d

    .line 12
    .line 13
    invoke-virtual {p3, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-static {p3}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    if-nez p3, :cond_1

    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Lm8e0;->a:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iget-object p3, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 34
    .line 35
    :cond_1
    if-eqz p2, :cond_2

    .line 36
    .line 37
    const-string p0, "yMMMd"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const-string p0, "MMMd"

    .line 41
    .line 42
    :goto_0
    invoke-static {p3, p0}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-instance p2, Ljava/text/SimpleDateFormat;

    .line 47
    .line 48
    invoke-direct {p2, p0, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p2, p4, p1}, Lm8e0;->c(Ljava/text/DateFormat;Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public final getModulePath()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "DateFormatting"

    .line 2
    .line 3
    return-object p0
.end method

.method public final loadModule()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lj8e0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lj8e0;-><init>(Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    const-string p0, "formatDate"

    .line 8
    .line 9
    invoke-static {p0, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
