.class public final Lj9t;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lahz;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lj9t;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte p0, p0, Lj9t;->a:B

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x2

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-array p0, v2, [Los21;

    .line 10
    .line 11
    sget-object v2, Lo1t;->e:Ln1t;

    .line 12
    .line 13
    aput-object v2, p0, v1

    .line 14
    .line 15
    sget-object v1, Lqm8;->c:Lnm8;

    .line 16
    .line 17
    aput-object v1, p0, v0

    .line 18
    .line 19
    invoke-static {p0}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/util/Set;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_0
    sget-object p0, Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;->b:Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_2
    const-string p0, "Persona/1.0 (Android) Inquiry/2.52.0"

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_4
    new-array p0, v2, [Los21;

    .line 39
    .line 40
    sget-object v2, Lo1t;->e:Ln1t;

    .line 41
    .line 42
    aput-object v2, p0, v1

    .line 43
    .line 44
    sget-object v1, Lqm8;->c:Lnm8;

    .line 45
    .line 46
    aput-object v1, p0, v0

    .line 47
    .line 48
    invoke-static {p0}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Ljava/util/Set;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_5
    sget-object p0, Lq4u;->d:Lq4u;

    .line 56
    .line 57
    invoke-static {p0}, Lpk81;->r(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_6
    new-instance p0, Lm9t;

    .line 62
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
