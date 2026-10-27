.class public final Lfp40;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lewj;

.field public final b:Lkd10;


# direct methods
.method public constructor <init>(Lewj;Lkd10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfp40;->a:Lewj;

    .line 5
    .line 6
    iput-object p2, p0, Lfp40;->b:Lkd10;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic b(Lfp40;Lsun;Lcom/stripe/android/core/exception/StripeException;Ljava/util/Map;I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    sget-object p3, Loin;->a:Loin;

    .line 11
    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lfp40;->a(Lsun;Lcom/stripe/android/core/exception/StripeException;Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lsun;Lcom/stripe/android/core/exception/StripeException;Ljava/util/Map;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget-object p2, Loin;->a:Loin;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p2}, Lkxj;->i(Lcom/stripe/android/core/exception/StripeException;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :goto_0
    invoke-static {p2, p3}, Lukw;->e0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget-object p3, p0, Lfp40;->b:Lkd10;

    .line 15
    .line 16
    invoke-virtual {p3, p1, p2}, Lkd10;->b(Lgm0;Ljava/util/Map;)Lwn0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p0, p0, Lfp40;->a:Lewj;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lewj;->a(Lwn0;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
