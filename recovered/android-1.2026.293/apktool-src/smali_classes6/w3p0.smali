.class public final Lw3p0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lcom/openai/valdi/chatgpt/subscription/pricing/RefreshedComparePlansActions;


# instance fields
.field public final a:Lr66;

.field public final b:Ljm6;

.field public final c:Llsb;

.field public final d:Lsv0;

.field public final e:Lnh5;

.field public final f:Ljf5;

.field public g:Z


# direct methods
.method public constructor <init>(Lr66;Ljm6;Llsb;Lsv0;Lnh5;Ljf5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw3p0;->a:Lr66;

    .line 5
    .line 6
    iput-object p2, p0, Lw3p0;->b:Ljm6;

    .line 7
    .line 8
    iput-object p3, p0, Lw3p0;->c:Llsb;

    .line 9
    .line 10
    iput-object p4, p0, Lw3p0;->d:Lsv0;

    .line 11
    .line 12
    iput-object p5, p0, Lw3p0;->e:Lnh5;

    .line 13
    .line 14
    iput-object p6, p0, Lw3p0;->f:Ljf5;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Li6l0;
    .locals 2

    .line 1
    iget-object p0, p0, Lw3p0;->a:Lr66;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr66;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lj2i;

    .line 8
    .line 9
    iget-object p0, p0, Lj2i;->i:Ljava/util/List;

    .line 10
    .line 11
    check-cast p0, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v1, v0

    .line 28
    check-cast v1, Li6l0;

    .line 29
    .line 30
    iget-object v1, v1, Li6l0;->a:Lj7o0;

    .line 31
    .line 32
    iget-object v1, v1, Lj7o0;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    :goto_0
    check-cast v0, Li6l0;

    .line 43
    .line 44
    return-object v0
.end method

.method public final attemptPurchase(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lnf90;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lnf90;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lw3p0;->b(Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    new-instance v0, Lot40;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lot40;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-ne p1, p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lot40;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Landroid/os/Handler;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Lim2;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {p0, v0, v1}, Lim2;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final back()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw3p0;->d:Lsv0;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lw3p0;->b(Lkotlin/jvm/functions/Function0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final close()V
    .locals 2

    .line 1
    new-instance v0, Lob80;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lob80;-><init>(Ljava/lang/Object;B)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lw3p0;->b(Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public bridge manageCurrentSubscription()V
    .locals 0
    .annotation runtime Ll021;
    .end annotation

    .line 1
    invoke-static {p0}, Lp3p0;->manageCurrentSubscription(Lcom/openai/valdi/chatgpt/subscription/pricing/RefreshedComparePlansActions;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final manageSubscription(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lwk30;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lwk30;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lw3p0;->b(Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final openLegalDocument(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lpn20;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, p1, p0, v1}, Lpn20;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lw3p0;->b(Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final pushToMarshaller(Lcom/snap/valdi/utils/ValdiMarshaller;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/snap/valdi/utils/b;->a:Lcom/snap/valdi/schema/a;

    .line 2
    .line 3
    const-class v0, Lcom/openai/valdi/chatgpt/subscription/pricing/RefreshedComparePlansActions;

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

.method public final restorePurchases()V
    .locals 2

    .line 1
    new-instance v0, Lg180;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lg180;-><init>(Ljava/lang/Object;B)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lw3p0;->b(Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public bridge retryLoad()V
    .locals 0
    .annotation runtime Ll021;
    .end annotation

    .line 1
    invoke-static {p0}, Lp3p0;->retryLoad(Lcom/openai/valdi/chatgpt/subscription/pricing/RefreshedComparePlansActions;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final selectProProduct(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lyv40;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lyv40;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lw3p0;->b(Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
