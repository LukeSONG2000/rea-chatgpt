.class public final Lek1;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/amazon/device/iap/model/Receipt;

.field public final synthetic b:Lqum0;

.field public final synthetic c:Lcom/amazon/device/iap/model/UserData;

.field public final synthetic d:Luk1;


# direct methods
.method public constructor <init>(Lcom/amazon/device/iap/model/Receipt;Lqum0;Lcom/amazon/device/iap/model/UserData;Luk1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lek1;->a:Lcom/amazon/device/iap/model/Receipt;

    .line 2
    .line 3
    iput-object p2, p0, Lek1;->b:Lqum0;

    .line 4
    .line 5
    iput-object p3, p0, Lek1;->c:Lcom/amazon/device/iap/model/UserData;

    .line 6
    .line 7
    iput-object p4, p0, Lek1;->d:Luk1;

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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v0, "termSku"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Lek1;->a:Lcom/amazon/device/iap/model/Receipt;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    iget-object v2, p0, Lek1;->c:Lcom/amazon/device/iap/model/UserData;

    .line 15
    .line 16
    iget-object v3, p0, Lek1;->b:Lqum0;

    .line 17
    .line 18
    invoke-static {v0, p1, v3, v1, v2}, Lqxw0;->a(Lcom/amazon/device/iap/model/Receipt;Ljava/lang/String;Lqum0;ILcom/amazon/device/iap/model/UserData;)Lpxw0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p0, p0, Lek1;->d:Luk1;

    .line 23
    .line 24
    invoke-virtual {p0}, Lrk9;->l()Lufu;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Lufu;->c(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 38
    .line 39
    return-object p0
.end method
