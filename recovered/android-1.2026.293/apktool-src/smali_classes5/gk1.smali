.class public final Lgk1;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Luk1;

.field public final synthetic b:Lcl1;

.field public final synthetic c:Lqum0;


# direct methods
.method public constructor <init>(Luk1;Lcl1;Lqum0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgk1;->a:Luk1;

    .line 2
    .line 3
    iput-object p2, p0, Lgk1;->b:Lcl1;

    .line 4
    .line 5
    iput-object p3, p0, Lgk1;->c:Lqum0;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/amazon/device/iap/model/Receipt;

    .line 2
    .line 3
    check-cast p2, Lcom/amazon/device/iap/model/UserData;

    .line 4
    .line 5
    sget v0, Luk1;->n:I

    .line 6
    .line 7
    iget-object v0, p0, Lgk1;->a:Luk1;

    .line 8
    .line 9
    iget-object v1, p0, Lgk1;->b:Lcl1;

    .line 10
    .line 11
    iget-object p0, p0, Lgk1;->c:Lqum0;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, v1, p0}, Luk1;->w(Lcom/amazon/device/iap/model/Receipt;Lcom/amazon/device/iap/model/UserData;Lhxw0;Lqum0;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, La011;->a:La011;

    .line 17
    .line 18
    return-object p0
.end method
