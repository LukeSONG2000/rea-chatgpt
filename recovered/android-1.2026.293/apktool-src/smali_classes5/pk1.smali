.class public final Lpk1;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Luk1;

.field public final synthetic b:Ljava/util/Date;

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Luk1;Ljava/util/Date;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpk1;->a:Luk1;

    .line 2
    .line 3
    iput-object p2, p0, Lpk1;->b:Ljava/util/Date;

    .line 4
    .line 5
    iput-boolean p3, p0, Lpk1;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lpk1;->d:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-object p5, p0, Lpk1;->e:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;Lcom/amazon/device/iap/model/UserData;)V
    .locals 7

    .line 1
    sget v0, Luk1;->n:I

    .line 2
    .line 3
    iget-object v2, p0, Lpk1;->a:Luk1;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iget-object v1, p0, Lpk1;->b:Ljava/util/Date;

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1, p1}, Luk1;->B(ZLjava/util/Date;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lpk1;->c:Z

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    check-cast p1, Ljava/lang/Iterable;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v3, v1

    .line 37
    check-cast v3, Lcom/amazon/device/iap/model/Receipt;

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/amazon/device/iap/model/Receipt;->getCancelDate()Ljava/util/Date;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/amazon/device/iap/model/Receipt;->getCancelDate()Ljava/util/Date;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    new-instance v4, Ljava/util/Date;

    .line 50
    .line 51
    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v4}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-lez v3, :cond_0

    .line 59
    .line 60
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move-object v4, v0

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move-object v4, p1

    .line 67
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget-object v6, p0, Lpk1;->d:Lkotlin/jvm/functions/Function1;

    .line 72
    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    sget-object p0, Ltgy;->a:Ltgy;

    .line 76
    .line 77
    invoke-interface {v6, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_4
    invoke-virtual {p2}, Lcom/amazon/device/iap/model/UserData;->getUserId()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance v1, Lok1;

    .line 86
    .line 87
    iget-object v3, p0, Lpk1;->e:Lkotlin/jvm/functions/Function1;

    .line 88
    .line 89
    move-object v5, p2

    .line 90
    invoke-direct/range {v1 .. v6}, Lok1;-><init>(Luk1;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lcom/amazon/device/iap/model/UserData;Lkotlin/jvm/functions/Function1;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, p1, v4, v1}, Luk1;->v(Ljava/lang/String;Ljava/util/List;Lok1;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p2, Lcom/amazon/device/iap/model/UserData;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lpk1;->b(Ljava/util/List;Lcom/amazon/device/iap/model/UserData;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, La011;->a:La011;

    .line 9
    .line 10
    return-object p0
.end method
