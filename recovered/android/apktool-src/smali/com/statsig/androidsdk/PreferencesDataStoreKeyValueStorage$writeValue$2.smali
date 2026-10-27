.class final Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$writeValue$2;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage;->writeValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcng;)Ljava/lang/Object;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lwni;",
        "Lt830;",
        "<anonymous>",
        "(Lwni;)Lt830;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation

.annotation runtime Lnsj;
    c = "com.statsig.androidsdk.PreferencesDataStoreKeyValueStorage$writeValue$2"
    f = "KeyValueStorage.kt"
    l = {
        0xc7
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $key:Ljava/lang/String;

.field final synthetic $storeName:Ljava/lang/String;

.field final synthetic $value:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage;


# direct methods
.method public constructor <init>(Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcng;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcng<",
            "-",
            "Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$writeValue$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$writeValue$2;->this$0:Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$writeValue$2;->$storeName:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$writeValue$2;->$key:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$writeValue$2;->$value:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Ltza0;-><init>(ILcng;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 6
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
    new-instance v0, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$writeValue$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$writeValue$2;->this$0:Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$writeValue$2;->$storeName:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$writeValue$2;->$key:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$writeValue$2;->$value:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$writeValue$2;-><init>(Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcng;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lwni;

    check-cast p2, Lcng;

    invoke-virtual {p0, p1, p2}, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$writeValue$2;->invoke(Lwni;Lcng;)Ljava/lang/Object;

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
            "-",
            "Lt830;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$writeValue$2;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$writeValue$2;

    .line 6
    .line 7
    sget-object p1, Ltid0;->a:Ltid0;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$writeValue$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$writeValue$2;->label:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$writeValue$2;->L$0:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lpkj;

    .line 12
    .line 13
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$writeValue$2;->this$0:Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$writeValue$2;->$storeName:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p1, v0}, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage;->access$getData(Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage;Ljava/lang/String;)Lpkj;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$writeValue$2$1;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$writeValue$2;->$key:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v4, p0, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$writeValue$2;->$value:Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {v0, v3, v4, v1}, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$writeValue$2$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcng;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$writeValue$2;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    iput v2, p0, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$writeValue$2;->label:I

    .line 46
    .line 47
    invoke-static {p1, v0, p0}, Ldug0;->p(Lpkj;Lkotlin/jvm/functions/Function2;Leng;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    sget-object p1, Lboi;->a:Lboi;

    .line 52
    .line 53
    if-ne p0, p1, :cond_2

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_2
    return-object p0
.end method
