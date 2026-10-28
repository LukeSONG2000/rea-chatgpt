.class public final synthetic Lzxs0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lio/sentry/g5;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lvl70;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lvl70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzxs0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lzxs0;->b:Lvl70;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/h8;)V
    .locals 3

    .line 1
    check-cast p1, Lio/sentry/android/core/SentryAndroidOptions;

    .line 2
    .line 3
    iget-object v0, p0, Lzxs0;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lio/sentry/h8;->setDsn(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Lio/sentry/h8;->setEnableUserInteractionTracing(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lio/sentry/h8;->setEnableUserInteractionBreadcrumbs(Z)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p1, v0}, Lio/sentry/android/core/SentryAndroidOptions;->setAttachViewHierarchy(Z)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lrkx;

    .line 20
    .line 21
    const/16 v2, 0xf

    .line 22
    .line 23
    invoke-direct {v1, v2}, Lrkx;-><init>(B)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lio/sentry/android/core/SentryAndroidOptions;->setBeforeViewHierarchyCaptureCallback(Lio/sentry/android/core/a2;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lio/sentry/h8;->getInAppIncludes()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "com.openai"

    .line 34
    .line 35
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    const-string v1, "production"

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lio/sentry/h8;->setEnvironment(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lio/sentry/android/core/SentryAndroidOptions;->setTombstoneEnabled(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lio/sentry/android/core/SentryAndroidOptions;->setAttachRawTombstone(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lio/sentry/android/core/SentryAndroidOptions;->setAttachAnrThreadDump(Z)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lbys0;

    .line 53
    .line 54
    iget-object p0, p0, Lzxs0;->b:Lvl70;

    .line 55
    .line 56
    invoke-direct {v0, p1, p0}, Lbys0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lio/sentry/h8;->setBeforeSend(Lio/sentry/u7;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
