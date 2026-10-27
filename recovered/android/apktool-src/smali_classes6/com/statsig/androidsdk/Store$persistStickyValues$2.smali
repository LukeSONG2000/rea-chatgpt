.class final Lcom/statsig/androidsdk/Store$persistStickyValues$2;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/statsig/androidsdk/Store;->persistStickyValues(Lcng;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltza0;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Ltid0;",
        "<anonymous>",
        "()V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation

.annotation runtime Lnsj;
    c = "com.statsig.androidsdk.Store$persistStickyValues$2"
    f = "Store.kt"
    l = {
        0x3a1
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/statsig/androidsdk/Store;


# direct methods
.method public constructor <init>(Lcom/statsig/androidsdk/Store;Lcng;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/statsig/androidsdk/Store;",
            "Lcng<",
            "-",
            "Lcom/statsig/androidsdk/Store$persistStickyValues$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/statsig/androidsdk/Store$persistStickyValues$2;->this$0:Lcom/statsig/androidsdk/Store;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Ltza0;-><init>(ILcng;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Lcng;)Lcng;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcng<",
            "*>;)",
            "Lcng<",
            "Ltid0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/statsig/androidsdk/Store$persistStickyValues$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/statsig/androidsdk/Store$persistStickyValues$2;->this$0:Lcom/statsig/androidsdk/Store;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/statsig/androidsdk/Store$persistStickyValues$2;-><init>(Lcom/statsig/androidsdk/Store;Lcng;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final invoke(Lcng;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcng<",
            "-",
            "Ltid0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/statsig/androidsdk/Store$persistStickyValues$2;->create(Lcng;)Lcng;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/statsig/androidsdk/Store$persistStickyValues$2;

    .line 6
    .line 7
    sget-object p1, Ltid0;->a:Ltid0;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/statsig/androidsdk/Store$persistStickyValues$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lcng;

    invoke-virtual {p0, p1}, Lcom/statsig/androidsdk/Store$persistStickyValues$2;->invoke(Lcng;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/statsig/androidsdk/Store$persistStickyValues$2;->label:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/statsig/androidsdk/Store$persistStickyValues$2;->this$0:Lcom/statsig/androidsdk/Store;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/statsig/androidsdk/Store;->access$getUserCacheStorage$p(Lcom/statsig/androidsdk/Store;)Lcom/statsig/androidsdk/UserCacheStorage;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lcom/statsig/androidsdk/Store$persistStickyValues$2;->this$0:Lcom/statsig/androidsdk/Store;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/statsig/androidsdk/Store;->access$getCurrentFullUserCacheKey$p(Lcom/statsig/androidsdk/Store;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v2, p0, Lcom/statsig/androidsdk/Store$persistStickyValues$2;->this$0:Lcom/statsig/androidsdk/Store;

    .line 35
    .line 36
    invoke-static {v2}, Lcom/statsig/androidsdk/Store;->access$getCurrentCache$p(Lcom/statsig/androidsdk/Store;)Lcom/statsig/androidsdk/Cache;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iput v1, p0, Lcom/statsig/androidsdk/Store$persistStickyValues$2;->label:I

    .line 41
    .line 42
    invoke-virtual {p1, v0, v2, p0}, Lcom/statsig/androidsdk/UserCacheStorage;->write(Ljava/lang/String;Lcom/statsig/androidsdk/Cache;Lcng;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object p1, Lboi;->a:Lboi;

    .line 47
    .line 48
    if-ne p0, p1, :cond_2

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_2
    :goto_0
    sget-object p0, Ltid0;->a:Ltid0;

    .line 52
    .line 53
    return-object p0
.end method
