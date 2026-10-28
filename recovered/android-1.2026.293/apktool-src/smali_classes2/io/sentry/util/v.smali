.class public final synthetic Lio/sentry/util/v;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lio/sentry/x4;


# instance fields
.field public final synthetic a:Ldk5;

.field public final synthetic b:Lio/sentry/h8;


# direct methods
.method public synthetic constructor <init>(Ldk5;Lio/sentry/h8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/util/v;->a:Ldk5;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/util/v;->b:Lio/sentry/h8;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final k(Lio/sentry/j1;)V
    .locals 2

    .line 1
    new-instance v0, Lg811;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/util/v;->b:Lio/sentry/h8;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lg811;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lio/sentry/j1;->M(Lio/sentry/s4;)Lio/sentry/k4;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p0, p0, Lio/sentry/util/v;->a:Ldk5;

    .line 13
    .line 14
    iput-object p1, p0, Ldk5;->b:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method
