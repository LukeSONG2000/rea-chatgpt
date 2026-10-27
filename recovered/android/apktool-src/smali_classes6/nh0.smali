.class public final Lnh0;
.super Lzyt;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lfi0;

.field public final synthetic b:Lt7a0;


# direct methods
.method public constructor <init>(Lfi0;Lt7a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnh0;->a:Lfi0;

    .line 2
    .line 3
    iput-object p2, p0, Lnh0;->b:Lt7a0;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lzyt;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lgg40;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lnh0;->a:Lfi0;

    .line 4
    .line 5
    iget-object p1, p1, Lfi0;->h:Lyg40;

    .line 6
    .line 7
    iget-object p0, p0, Lnh0;->b:Lt7a0;

    .line 8
    .line 9
    iget-object p0, p0, Lt7a0;->e:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v0, Lcom/amazon/device/iap/model/FulfillmentResult;->FULFILLED:Lcom/amazon/device/iap/model/FulfillmentResult;

    .line 12
    .line 13
    check-cast p1, Lo9k;

    .line 14
    .line 15
    invoke-virtual {p1, p0, v0}, Lo9k;->f(Ljava/lang/String;Lcom/amazon/device/iap/model/FulfillmentResult;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {p1}, Lojt;->Q(Lgg40;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lgg40;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnh0;->a(Lgg40;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Ltid0;->a:Ltid0;

    .line 7
    .line 8
    return-object p0
.end method
