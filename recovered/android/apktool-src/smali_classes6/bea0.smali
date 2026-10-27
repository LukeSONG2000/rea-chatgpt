.class public final synthetic Lbea0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lufa0;

.field public final synthetic c:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Lufa0;Ljava/util/Set;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lbea0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lbea0;->b:Lufa0;

    .line 4
    .line 5
    iput-object p2, p0, Lbea0;->c:Ljava/util/Set;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lbea0;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Lbea0;->b:Lufa0;

    .line 6
    .line 7
    check-cast p1, Lbr50;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v3, v2, Lufa0;->h:Lkd10;

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    const/16 v9, 0x3c

    .line 16
    .line 17
    sget-object v4, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->f:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 18
    .line 19
    iget-object v5, p0, Lbea0;->c:Ljava/util/Set;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    invoke-static/range {v3 .. v9}, Lkd10;->c(Lkd10;Lcom/stripe/android/networking/PaymentAnalyticsEvent;Ljava/util/Set;Ljava/lang/String;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType;Ljava/lang/String;I)Lwn0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v2, p0}, Lufa0;->z(Lwn0;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_0
    iget-object v3, v2, Lufa0;->h:Lkd10;

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    const/16 v9, 0x3c

    .line 35
    .line 36
    sget-object v4, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->e:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 37
    .line 38
    iget-object v5, p0, Lbea0;->c:Ljava/util/Set;

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    invoke-static/range {v3 .. v9}, Lkd10;->c(Lkd10;Lcom/stripe/android/networking/PaymentAnalyticsEvent;Ljava/util/Set;Ljava/lang/String;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType;Ljava/lang/String;I)Lwn0;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v2, p0}, Lufa0;->z(Lwn0;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :pswitch_1
    iget-object v3, v2, Lufa0;->h:Lkd10;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    const/16 v9, 0x3c

    .line 57
    .line 58
    sget-object v4, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->g:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 59
    .line 60
    iget-object v5, p0, Lbea0;->c:Ljava/util/Set;

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v7, 0x0

    .line 64
    invoke-static/range {v3 .. v9}, Lkd10;->c(Lkd10;Lcom/stripe/android/networking/PaymentAnalyticsEvent;Ljava/util/Set;Ljava/lang/String;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType;Ljava/lang/String;I)Lwn0;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {v2, p0}, Lufa0;->z(Lwn0;)V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :pswitch_2
    iget-object v3, v2, Lufa0;->h:Lkd10;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    const/4 v8, 0x0

    .line 78
    const/16 v9, 0x3c

    .line 79
    .line 80
    sget-object v4, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->g:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 81
    .line 82
    iget-object v5, p0, Lbea0;->c:Ljava/util/Set;

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    const/4 v7, 0x0

    .line 86
    invoke-static/range {v3 .. v9}, Lkd10;->c(Lkd10;Lcom/stripe/android/networking/PaymentAnalyticsEvent;Ljava/util/Set;Ljava/lang/String;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType;Ljava/lang/String;I)Lwn0;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {v2, p0}, Lufa0;->z(Lwn0;)V

    .line 91
    .line 92
    .line 93
    return-object v1

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
