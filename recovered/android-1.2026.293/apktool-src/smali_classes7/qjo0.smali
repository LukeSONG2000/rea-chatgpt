.class public final Lqjo0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lrxt;

.field public final b:Lmrj0;


# direct methods
.method public constructor <init>(Lrxt;Lmrj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqjo0;->a:Lrxt;

    .line 5
    .line 6
    iput-object p2, p0, Lqjo0;->b:Lmrj0;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic b(Lqjo0;Luxy;Lcom/stripe/android/core/exception/StripeException;Ljava/util/Map;I)V
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
    sget-object p3, Ltgy;->a:Ltgy;

    .line 11
    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lqjo0;->a(Luxy;Lcom/stripe/android/core/exception/StripeException;Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Luxy;Lcom/stripe/android/core/exception/StripeException;Ljava/util/Map;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget-object p2, Ltgy;->a:Ltgy;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p2}, Lt;->r(Lcom/stripe/android/core/exception/StripeException;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :goto_0
    invoke-static {p2, p3}, Lwbb0;->i0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget-object p3, p0, Lqjo0;->b:Lmrj0;

    .line 15
    .line 16
    invoke-virtual {p3, p1, p2}, Lmrj0;->b(Lfs1;Ljava/util/Map;)Llx1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p0, p0, Lqjo0;->a:Lrxt;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lrxt;->a(Llx1;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
