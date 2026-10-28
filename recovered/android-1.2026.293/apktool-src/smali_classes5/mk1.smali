.class public final Lmk1;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Luk1;

.field public final synthetic b:Ljava/util/Set;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Luk1;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmk1;->a:Luk1;

    .line 2
    .line 3
    iput-object p2, p0, Lmk1;->b:Ljava/util/Set;

    .line 4
    .line 5
    iput-object p3, p0, Lmk1;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p4, p0, Lmk1;->d:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(Lcom/amazon/device/iap/model/UserData;)V
    .locals 8

    .line 1
    new-instance v3, Ljava/util/Date;

    .line 2
    .line 3
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lmk1;->a:Luk1;

    .line 7
    .line 8
    iget-object v6, v2, Luk1;->i:Lo4n0;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/amazon/device/iap/model/UserData;->getMarketplace()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v7, Lkk1;

    .line 15
    .line 16
    iget-object v0, p0, Lmk1;->c:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iget-object v4, p0, Lmk1;->b:Ljava/util/Set;

    .line 19
    .line 20
    invoke-direct {v7, v2, v3, v4, v0}, Lkk1;-><init>(Luk1;Ljava/util/Date;Ljava/util/Set;Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Llk1;

    .line 24
    .line 25
    iget-object v5, p0, Lmk1;->d:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct/range {v0 .. v5}, Llk1;-><init>(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v6, v4, p1, v7, v0}, Lo4n0;->b(Ljava/util/Set;Ljava/lang/String;Lkk1;Llk1;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/amazon/device/iap/model/UserData;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmk1;->b(Lcom/amazon/device/iap/model/UserData;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, La011;->a:La011;

    .line 7
    .line 8
    return-object p0
.end method
