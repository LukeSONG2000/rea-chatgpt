.class final Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$writeValue$2$1;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$writeValue$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lduy;",
        "it",
        "Ltid0;",
        "<anonymous>",
        "(Lduy;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation

.annotation runtime Lnsj;
    c = "com.statsig.androidsdk.PreferencesDataStoreKeyValueStorage$writeValue$2$1"
    f = "KeyValueStorage.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $key:Ljava/lang/String;

.field final synthetic $value:Ljava/lang/String;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcng;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcng<",
            "-",
            "Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$writeValue$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$writeValue$2$1;->$key:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$writeValue$2$1;->$value:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Ltza0;-><init>(ILcng;)V

    .line 7
    .line 8
    .line 9
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
    new-instance v0, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$writeValue$2$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$writeValue$2$1;->$key:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$writeValue$2$1;->$value:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$writeValue$2$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcng;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$writeValue$2$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Lduy;Lcng;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lduy;",
            "Lcng<",
            "-",
            "Ltid0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$writeValue$2$1;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$writeValue$2$1;

    .line 6
    .line 7
    sget-object p1, Ltid0;->a:Ltid0;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$writeValue$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lduy;

    check-cast p2, Lcng;

    invoke-virtual {p0, p1, p2}, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$writeValue$2$1;->invoke(Lduy;Lcng;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$writeValue$2$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lduy;

    .line 4
    .line 5
    iget v1, p0, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$writeValue$2$1;->label:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$writeValue$2$1;->$key:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v1, Lr830;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Lr830;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$writeValue$2$1;->$value:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1, p0}, Lduy;->f(Lr830;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Ltid0;->a:Ltid0;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method
