.class public final Lio/sentry/k5;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lio/sentry/o5;


# instance fields
.field public final a:Lio/sentry/o5;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lio/sentry/util/n;->a:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-boolean v0, Lio/sentry/util/n;->b:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lio/sentry/x6;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lio/sentry/k5;->a:Lio/sentry/o5;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Lio/sentry/p7;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lio/sentry/k5;->a:Lio/sentry/o5;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()Lio/sentry/n5;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/k5;->a:Lio/sentry/o5;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/sentry/o5;->a()Lio/sentry/n5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
