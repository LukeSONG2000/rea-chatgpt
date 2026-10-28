.class public final Lm8u;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lahz;


# instance fields
.field public final a:Lefs;

.field public final b:Lnr20;

.field public final c:Ls2o0;

.field public final d:Ls2o0;


# direct methods
.method public constructor <init>(Lefs;Lnr20;Ls2o0;Ls2o0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm8u;->a:Lefs;

    .line 5
    .line 6
    iput-object p2, p0, Lm8u;->b:Lnr20;

    .line 7
    .line 8
    iput-object p3, p0, Lm8u;->c:Ls2o0;

    .line 9
    .line 10
    iput-object p4, p0, Lm8u;->d:Ls2o0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lm8u;->a:Lefs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lefs;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lio/sentry/internal/debugmeta/c;

    .line 9
    .line 10
    iget-object v0, p0, Lm8u;->b:Lnr20;

    .line 11
    .line 12
    invoke-virtual {v0}, Lnr20;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Lvot;

    .line 18
    .line 19
    iget-object v0, p0, Lm8u;->c:Ls2o0;

    .line 20
    .line 21
    invoke-interface {v0}, Lu2o0;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v4, v0

    .line 26
    check-cast v4, Ln5u;

    .line 27
    .line 28
    iget-object p0, p0, Lm8u;->d:Ls2o0;

    .line 29
    .line 30
    invoke-interface {p0}, Lu2o0;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    move-object v5, p0

    .line 35
    check-cast v5, Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;

    .line 36
    .line 37
    new-instance v6, Lodv0;

    .line 38
    .line 39
    const/16 p0, 0x10

    .line 40
    .line 41
    invoke-direct {v6, p0}, Lodv0;-><init>(B)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Ll8u;

    .line 45
    .line 46
    invoke-direct/range {v1 .. v6}, Ll8u;-><init>(Lio/sentry/internal/debugmeta/c;Lvot;Ln5u;Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;Lodv0;)V

    .line 47
    .line 48
    .line 49
    return-object v1
.end method
