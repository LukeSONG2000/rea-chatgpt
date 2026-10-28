.class public final synthetic Ly5x0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lr7x0;


# direct methods
.method public synthetic constructor <init>(Lr7x0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ly5x0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ly5x0;->b:Lr7x0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Ly5x0;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object p0, p0, Ly5x0;->b:Lr7x0;

    .line 6
    .line 7
    check-cast p1, Lspq0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lr7x0;->h:Lmrj0;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/16 v8, 0x3e

    .line 16
    .line 17
    sget-object v3, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->o:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-static/range {v2 .. v8}, Lmrj0;->c(Lmrj0;Lcom/stripe/android/networking/PaymentAnalyticsEvent;Ljava/util/Set;Ljava/lang/String;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType;Ljava/lang/String;I)Llx1;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lr7x0;->z(Llx1;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_0
    sget-object p1, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->j:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lr7x0;->y(Lcom/stripe/android/networking/PaymentAnalyticsEvent;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
