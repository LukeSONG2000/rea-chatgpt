.class public final Lmm60;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lk90;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lm790;Lk90;Lmrj0;Lrxt;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lmm60;->a:Lk90;

    .line 5
    .line 6
    sget-boolean p0, Lsf81;->c:Z

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    sput-boolean p0, Lsf81;->c:Z

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/16 v6, 0x3e

    .line 15
    .line 16
    sget-object v1, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->p1:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    move-object v0, p4

    .line 22
    invoke-static/range {v0 .. v6}, Lmrj0;->c(Lmrj0;Lcom/stripe/android/networking/PaymentAnalyticsEvent;Ljava/util/Set;Ljava/lang/String;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType;Ljava/lang/String;I)Llx1;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p5, p0}, Lrxt;->a(Llx1;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
