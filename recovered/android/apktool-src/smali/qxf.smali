.class public final synthetic Lqxf;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lq600;
.implements Lio/sentry/w4;
.implements Lio/sentry/l4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lqxf;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lqxf;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lio/sentry/w6;)V
    .locals 3

    .line 1
    check-cast p1, Lio/sentry/android/core/SentryAndroidOptions;

    .line 2
    .line 3
    iget-object p0, p0, Lqxf;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lio/sentry/w6;->setDsn(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    invoke-virtual {p1, p0}, Lio/sentry/w6;->setEnableUserInteractionTracing(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lio/sentry/w6;->setEnableUserInteractionBreadcrumbs(Z)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p1, v0}, Lio/sentry/android/core/SentryAndroidOptions;->setAttachViewHierarchy(Z)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcn00;

    .line 20
    .line 21
    const/16 v2, 0x1c

    .line 22
    .line 23
    invoke-direct {v1, v2}, Lcn00;-><init>(B)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lio/sentry/android/core/SentryAndroidOptions;->setBeforeViewHierarchyCaptureCallback(Lio/sentry/android/core/o1;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lio/sentry/w6;->getInAppIncludes()Ljava/util/List;

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
    invoke-virtual {p1, v1}, Lio/sentry/w6;->setEnvironment(Ljava/lang/String;)V

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
    new-instance v0, Lfg70;

    .line 50
    .line 51
    invoke-direct {v0, p1, p0}, Lfg70;-><init>(Lio/sentry/android/core/SentryAndroidOptions;B)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lio/sentry/w6;->setBeforeSend(Lio/sentry/j6;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lqxf;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lqxf;->b:Ljava/lang/String;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/google/gson/JsonIOException;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :pswitch_0
    new-instance v0, Lcom/google/gson/JsonIOException;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :pswitch_1
    new-instance v0, Lcom/google/gson/JsonIOException;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h(Lio/sentry/g1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqxf;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lio/sentry/g1;->L(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
