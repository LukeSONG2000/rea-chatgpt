.class public final Luj1;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Luk1;

.field public final synthetic b:Lpxw0;


# direct methods
.method public constructor <init>(Luk1;Lpxw0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luj1;->a:Luk1;

    .line 2
    .line 3
    iput-object p2, p0, Luj1;->b:Lpxw0;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Lj8o0;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Luj1;->a:Luk1;

    .line 4
    .line 5
    iget-object p1, p1, Luk1;->h:Lk9o0;

    .line 6
    .line 7
    iget-object p0, p0, Luj1;->b:Lpxw0;

    .line 8
    .line 9
    iget-object p0, p0, Lpxw0;->e:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v0, Lcom/amazon/device/iap/model/FulfillmentResult;->FULFILLED:Lcom/amazon/device/iap/model/FulfillmentResult;

    .line 12
    .line 13
    check-cast p1, Lffu;

    .line 14
    .line 15
    invoke-virtual {p1, p0, v0}, Lffu;->f(Ljava/lang/String;Lcom/amazon/device/iap/model/FulfillmentResult;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {p1}, Lsqo;->v(Lj8o0;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lj8o0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Luj1;->b(Lj8o0;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, La011;->a:La011;

    .line 7
    .line 8
    return-object p0
.end method
