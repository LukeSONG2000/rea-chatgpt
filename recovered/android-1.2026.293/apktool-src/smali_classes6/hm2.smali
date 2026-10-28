.class public final Lhm2;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lcom/openai/valdi/chatgpt/subscription/pricing/PricingActions;


# static fields
.field public static final n:Lega0;


# instance fields
.field public final a:Lgw6;

.field public final b:Lksa;

.field public final c:Lv72;

.field public final d:Lf38;

.field public final e:Loh5;

.field public final f:Lqh5;

.field public final g:Lvl30;

.field public final h:Lhh5;

.field public final i:Lzo6;

.field public final j:Lf3d;

.field public final k:Ljava/util/LinkedHashSet;

.field public l:Ljava/lang/String;

.field public m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "AndroidSubscriptionPricingHost"

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-static {v1, v0}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lhm2;->n:Lega0;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lgw6;Lksa;Lv72;Lf38;Loh5;Lqh5;Lvl30;Lhh5;Lzo6;Lf3d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhm2;->a:Lgw6;

    .line 5
    .line 6
    iput-object p2, p0, Lhm2;->b:Lksa;

    .line 7
    .line 8
    iput-object p3, p0, Lhm2;->c:Lv72;

    .line 9
    .line 10
    iput-object p4, p0, Lhm2;->d:Lf38;

    .line 11
    .line 12
    iput-object p5, p0, Lhm2;->e:Loh5;

    .line 13
    .line 14
    iput-object p6, p0, Lhm2;->f:Lqh5;

    .line 15
    .line 16
    iput-object p7, p0, Lhm2;->g:Lvl30;

    .line 17
    .line 18
    iput-object p8, p0, Lhm2;->h:Lhh5;

    .line 19
    .line 20
    iput-object p9, p0, Lhm2;->i:Lzo6;

    .line 21
    .line 22
    iput-object p10, p0, Lhm2;->j:Lf3d;

    .line 23
    .line 24
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lhm2;->k:Ljava/util/LinkedHashSet;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lopx0;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lhm2;->l:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-nez p0, :cond_2

    .line 5
    .line 6
    instance-of p0, p1, Lnpx0;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lnpx0;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-static {p1}, Lfu81;->g(Lnpx0;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-ne p0, v0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_2
    :goto_1
    return v0
.end method

.method public final b(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    new-instance v0, Lgm2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lgm2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-ne p1, p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lgm2;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p1, Landroid/os/Handler;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Lim2;

    .line 27
    .line 28
    invoke-direct {p0, v0, v1}, Lim2;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0xe

    .line 3
    .line 4
    sget-object v2, Lhm2;->n:Lega0;

    .line 5
    .line 6
    invoke-static {v2, p2, v0, v0, v1}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lhm2;->e:Loh5;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Loh5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final dismiss()V
    .locals 2

    .line 1
    new-instance v0, Lw42;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lw42;-><init>(Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lhm2;->b(Lkotlin/jvm/functions/Function0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final openLegalDocument(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance p2, Lw72;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p2, p0, p1, v0}, Lw72;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lhm2;->b(Lkotlin/jvm/functions/Function0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final purchase(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lfm2;

    .line 2
    .line 3
    invoke-direct {v0, p2, p0, p1}, Lfm2;-><init>(Ljava/lang/String;Lhm2;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lhm2;->b(Lkotlin/jvm/functions/Function0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final pushToMarshaller(Lcom/snap/valdi/utils/ValdiMarshaller;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/snap/valdi/utils/b;->a:Lcom/snap/valdi/schema/a;

    .line 2
    .line 3
    const-class v0, Lcom/openai/valdi/chatgpt/subscription/pricing/PricingActions;

    .line 4
    .line 5
    invoke-static {v0, p1, p0}, Lcom/snap/valdi/utils/a;->a(Ljava/lang/Class;Lcom/snap/valdi/utils/ValdiMarshaller;Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final restorePurchases(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lat;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p1, p0, v1}, Lat;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lhm2;->b(Lkotlin/jvm/functions/Function0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final selectPackage(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lia;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lia;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lhm2;->b(Lkotlin/jvm/functions/Function0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final selectPlan(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lg80;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lg80;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lhm2;->b(Lkotlin/jvm/functions/Function0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
