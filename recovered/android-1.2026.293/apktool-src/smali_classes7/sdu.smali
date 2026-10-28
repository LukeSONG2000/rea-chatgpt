.class public final Lsdu;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lahz;


# instance fields
.field public final synthetic a:B

.field public final b:Ls2o0;

.field public final c:Ls2o0;


# direct methods
.method public synthetic constructor <init>(Ls2o0;Ls2o0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lsdu;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lsdu;->b:Ls2o0;

    .line 4
    .line 5
    iput-object p2, p0, Lsdu;->c:Ls2o0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lsdu;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lsdu;->c:Ls2o0;

    .line 4
    .line 5
    iget-object p0, p0, Lsdu;->b:Ls2o0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lsxt;

    .line 11
    .line 12
    invoke-virtual {p0}, Lsxt;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lrxt;

    .line 17
    .line 18
    check-cast v1, Lnrj0;

    .line 19
    .line 20
    invoke-virtual {v1}, Lnrj0;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lmrj0;

    .line 25
    .line 26
    sget-object v1, Lizw;->a:Lggu;

    .line 27
    .line 28
    sget-object v1, Lk8u;->b:Lk8u;

    .line 29
    .line 30
    sget-object v1, Lk8u;->b:Lk8u;

    .line 31
    .line 32
    new-instance v2, Lyft;

    .line 33
    .line 34
    invoke-direct {v2, p0, v0, v1}, Lyft;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :pswitch_0
    invoke-interface {p0}, Lu2o0;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/lang/String;

    .line 43
    .line 44
    new-instance v0, Lt1y;

    .line 45
    .line 46
    new-instance v2, Lu1y;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-direct {v2, v1, v3}, Lu1y;-><init>(Lu2o0;B)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, p0, v2}, Lt1y;-><init>(Ljava/lang/String;Lu1y;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_1
    invoke-interface {p0}, Lu2o0;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Landroid/content/Context;

    .line 61
    .line 62
    new-instance v0, Lyz50;

    .line 63
    .line 64
    const/16 v2, 0xa

    .line 65
    .line 66
    invoke-direct {v0, p0, v1, v2}, Lyz50;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_2
    invoke-interface {p0}, Lu2o0;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Ln5u;

    .line 75
    .line 76
    invoke-interface {v1}, Lu2o0;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;

    .line 81
    .line 82
    new-instance v1, Lyz50;

    .line 83
    .line 84
    const/16 v2, 0x9

    .line 85
    .line 86
    invoke-direct {v1, p0, v0, v2}, Lyz50;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 87
    .line 88
    .line 89
    return-object v1

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
