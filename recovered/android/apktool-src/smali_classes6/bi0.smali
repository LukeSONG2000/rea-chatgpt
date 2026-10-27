.class public final Lbi0;
.super Lzyt;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lfi0;

.field public final synthetic b:Ljava/util/Set;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lfi0;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbi0;->a:Lfi0;

    .line 2
    .line 3
    iput-object p2, p0, Lbi0;->b:Ljava/util/Set;

    .line 4
    .line 5
    iput-object p3, p0, Lbi0;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p4, p0, Lbi0;->d:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lzyt;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lcom/amazon/device/iap/model/UserData;)V
    .locals 8

    .line 1
    new-instance v2, Ljava/util/Date;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbi0;->a:Lfi0;

    .line 7
    .line 8
    iget-object v6, v1, Lfi0;->i:Luk30;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/amazon/device/iap/model/UserData;->getMarketplace()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lai0;

    .line 15
    .line 16
    iget-object v4, p0, Lbi0;->c:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    iget-object v3, p0, Lbi0;->b:Ljava/util/Set;

    .line 20
    .line 21
    invoke-direct/range {v0 .. v5}, Lai0;-><init>(Lfi0;Ljava/util/Date;Ljava/util/Set;Lkotlin/jvm/functions/Function1;B)V

    .line 22
    .line 23
    .line 24
    move-object v7, v0

    .line 25
    new-instance v0, Lai0;

    .line 26
    .line 27
    iget-object v4, p0, Lbi0;->d:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    invoke-direct/range {v0 .. v5}, Lai0;-><init>(Lfi0;Ljava/util/Date;Ljava/util/Set;Lkotlin/jvm/functions/Function1;B)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v6, v3, p1, v7, v0}, Luk30;->b(Ljava/util/Set;Ljava/lang/String;Lai0;Lai0;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/amazon/device/iap/model/UserData;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbi0;->a(Lcom/amazon/device/iap/model/UserData;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Ltid0;->a:Ltid0;

    .line 7
    .line 8
    return-object p0
.end method
