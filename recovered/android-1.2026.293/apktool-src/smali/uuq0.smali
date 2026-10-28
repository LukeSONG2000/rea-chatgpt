.class public final synthetic Luuq0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lyax;
.implements Lio/sentry/g5;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luuq0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lio/sentry/h8;)V
    .locals 1

    .line 1
    iget-object p0, p0, Luuq0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lr0f;

    .line 4
    .line 5
    check-cast p1, Lio/sentry/android/core/SentryAndroidOptions;

    .line 6
    .line 7
    iget-object p0, p0, Lr0f;->l:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lio/sentry/h8;->setDsn(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p0, "production"

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lio/sentry/h8;->setEnvironment(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Lk62;

    .line 18
    .line 19
    const/16 v0, 0x10

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lk62;-><init>(B)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lio/sentry/h8;->setBeforeSend(Lio/sentry/u7;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public d(D)D
    .locals 1

    .line 1
    iget-object p0, p0, Luuq0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lk101;

    .line 4
    .line 5
    sget-object v0, Lz5n;->a:[F

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Lz5n;->c(Lk101;D)D

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method
