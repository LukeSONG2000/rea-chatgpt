.class public final Lmet;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lav;


# direct methods
.method public constructor <init>(Lav;Lkd10;Lewj;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmet;->a:Lav;

    .line 5
    .line 6
    sget-boolean p0, Lm38;->a:Z

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    sput-boolean p0, Lm38;->a:Z

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/16 v6, 0x3e

    .line 15
    .line 16
    sget-object v1, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->Y0:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    move-object v0, p2

    .line 22
    invoke-static/range {v0 .. v6}, Lkd10;->c(Lkd10;Lcom/stripe/android/networking/PaymentAnalyticsEvent;Ljava/util/Set;Ljava/lang/String;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType;Ljava/lang/String;I)Lwn0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p3, p0}, Lewj;->a(Lwn0;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
