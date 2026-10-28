.class public final Lpxt;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lahz;


# instance fields
.field public final synthetic a:B

.field public final b:Ls2o0;

.field public final c:Ls2o0;

.field public final d:Ls2o0;


# direct methods
.method public synthetic constructor <init>(Ls2o0;Ls2o0;Ls2o0;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lpxt;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lpxt;->b:Ls2o0;

    .line 4
    .line 5
    iput-object p2, p0, Lpxt;->c:Ls2o0;

    .line 6
    .line 7
    iput-object p3, p0, Lpxt;->d:Ls2o0;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lpxt;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lpxt;->d:Ls2o0;

    .line 4
    .line 5
    iget-object v2, p0, Lpxt;->c:Ls2o0;

    .line 6
    .line 7
    iget-object p0, p0, Lpxt;->b:Ls2o0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Lu2o0;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcbu;

    .line 17
    .line 18
    invoke-interface {v2}, Lu2o0;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lwko0;

    .line 23
    .line 24
    invoke-interface {v1}, Lu2o0;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lpi90;

    .line 29
    .line 30
    invoke-interface {v1}, Lpi90;->a()Lqi90;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Lqi90;->K()Ljau;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lyn90;

    .line 39
    .line 40
    invoke-direct {v2, v0, v1, p0}, Lyn90;-><init>(Lwko0;Ljau;Lcbu;)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :pswitch_0
    invoke-interface {p0}, Lu2o0;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lm9t;

    .line 49
    .line 50
    invoke-interface {v2}, Lu2o0;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;

    .line 55
    .line 56
    new-instance v2, Lkx8;

    .line 57
    .line 58
    const/16 v3, 0xc

    .line 59
    .line 60
    invoke-direct {v2, v3}, Lkx8;-><init>(B)V

    .line 61
    .line 62
    .line 63
    new-instance v3, Lnxt;

    .line 64
    .line 65
    invoke-direct {v3, p0, v0, v1, v2}, Lnxt;-><init>(Lm9t;Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;Lu2o0;Lkx8;)V

    .line 66
    .line 67
    .line 68
    return-object v3

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
