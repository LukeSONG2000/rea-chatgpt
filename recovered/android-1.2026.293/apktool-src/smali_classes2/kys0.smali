.class public final synthetic Lkys0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lio/sentry/x4;
.implements Lio/sentry/util/network/e;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkys0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lio/sentry/util/network/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lkys0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lio/sentry/okhttp/k;

    .line 4
    .line 5
    check-cast p1, Ldnq0;

    .line 6
    .line 7
    invoke-static {p0, p1}, Lio/sentry/okhttp/k;->a(Lio/sentry/okhttp/k;Ldnq0;)Lio/sentry/util/network/b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public k(Lio/sentry/j1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkys0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lio/sentry/j1;->J(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
