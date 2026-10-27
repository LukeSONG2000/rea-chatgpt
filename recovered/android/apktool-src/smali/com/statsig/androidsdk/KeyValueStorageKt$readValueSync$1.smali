.class final Lcom/statsig/androidsdk/KeyValueStorageKt$readValueSync$1;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/statsig/androidsdk/KeyValueStorageKt;->readValueSync(Lcom/statsig/androidsdk/KeyValueStorage;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltza0;",
        "Lkotlin/jvm/functions/Function2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\n"
    }
    d2 = {
        "T",
        "Lwni;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation

.annotation runtime Lnsj;
    c = "com.statsig.androidsdk.KeyValueStorageKt$readValueSync$1"
    f = "KeyValueStorage.kt"
    l = {
        0x50
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $key:Ljava/lang/String;

.field final synthetic $storeName:Ljava/lang/String;

.field final synthetic $this_readValueSync:Lcom/statsig/androidsdk/KeyValueStorage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/statsig/androidsdk/KeyValueStorage<",
            "TT;>;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Lcom/statsig/androidsdk/KeyValueStorage;Ljava/lang/String;Ljava/lang/String;Lcng;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/statsig/androidsdk/KeyValueStorage<",
            "TT;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcng<",
            "-",
            "Lcom/statsig/androidsdk/KeyValueStorageKt$readValueSync$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/statsig/androidsdk/KeyValueStorageKt$readValueSync$1;->$this_readValueSync:Lcom/statsig/androidsdk/KeyValueStorage;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/statsig/androidsdk/KeyValueStorageKt$readValueSync$1;->$storeName:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/statsig/androidsdk/KeyValueStorageKt$readValueSync$1;->$key:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Ltza0;-><init>(ILcng;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcng<",
            "*>;)",
            "Lcng<",
            "Ltid0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/statsig/androidsdk/KeyValueStorageKt$readValueSync$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/statsig/androidsdk/KeyValueStorageKt$readValueSync$1;->$this_readValueSync:Lcom/statsig/androidsdk/KeyValueStorage;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/statsig/androidsdk/KeyValueStorageKt$readValueSync$1;->$storeName:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/statsig/androidsdk/KeyValueStorageKt$readValueSync$1;->$key:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/statsig/androidsdk/KeyValueStorageKt$readValueSync$1;-><init>(Lcom/statsig/androidsdk/KeyValueStorage;Ljava/lang/String;Ljava/lang/String;Lcng;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lwni;

    check-cast p2, Lcng;

    invoke-virtual {p0, p1, p2}, Lcom/statsig/androidsdk/KeyValueStorageKt$readValueSync$1;->invoke(Lwni;Lcng;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lwni;Lcng;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwni;",
            "Lcng<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/statsig/androidsdk/KeyValueStorageKt$readValueSync$1;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/statsig/androidsdk/KeyValueStorageKt$readValueSync$1;

    .line 6
    .line 7
    sget-object p1, Ltid0;->a:Ltid0;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/statsig/androidsdk/KeyValueStorageKt$readValueSync$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/statsig/androidsdk/KeyValueStorageKt$readValueSync$1;->label:I

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
    return-object p1

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
    iget-object p1, p0, Lcom/statsig/androidsdk/KeyValueStorageKt$readValueSync$1;->$this_readValueSync:Lcom/statsig/androidsdk/KeyValueStorage;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/statsig/androidsdk/KeyValueStorageKt$readValueSync$1;->$storeName:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/statsig/androidsdk/KeyValueStorageKt$readValueSync$1;->$key:Ljava/lang/String;

    .line 27
    .line 28
    iput v1, p0, Lcom/statsig/androidsdk/KeyValueStorageKt$readValueSync$1;->label:I

    .line 29
    .line 30
    invoke-interface {p1, v0, v2, p0}, Lcom/statsig/androidsdk/KeyValueStorage;->readValue(Ljava/lang/String;Ljava/lang/String;Lcng;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object p1, Lboi;->a:Lboi;

    .line 35
    .line 36
    if-ne p0, p1, :cond_2

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_2
    return-object p0
.end method
