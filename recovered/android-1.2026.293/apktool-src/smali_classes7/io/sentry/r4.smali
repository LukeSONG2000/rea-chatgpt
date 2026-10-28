.class public final Lio/sentry/r4;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lio/sentry/n2;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lio/sentry/g9;Ljava/lang/Double;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lio/sentry/r4;->a:Lio/sentry/n2;

    .line 26
    iput-object p2, p0, Lio/sentry/r4;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/sentry/protocol/b0;Lio/sentry/protocol/z;Lio/sentry/n6;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/q5;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p1, p2, v1}, Lio/sentry/q5;-><init>(Lio/sentry/protocol/b0;Lio/sentry/protocol/z;Lio/sentry/d9;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lio/sentry/r4;->a:Lio/sentry/n2;

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lio/sentry/r4;->b:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lio/sentry/q5;Ljava/util/List;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const-string v0, "SentryEnvelopeHeader is required."

    invoke-static {v0, p1}, Lio/sentry/q;->x(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lio/sentry/r4;->a:Lio/sentry/n2;

    .line 29
    const-string p1, "SentryEnvelope items are required."

    invoke-static {p1, p2}, Lio/sentry/q;->x(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p2, Ljava/lang/Iterable;

    iput-object p2, p0, Lio/sentry/r4;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lio/sentry/q5;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/r4;->a:Lio/sentry/n2;

    .line 2
    .line 3
    check-cast p0, Lio/sentry/q5;

    .line 4
    .line 5
    return-object p0
.end method

.method public b()Ljava/lang/Iterable;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/r4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/Iterable;

    .line 4
    .line 5
    return-object p0
.end method
