.class final Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$Companion$clearAllStoresForTesting$2;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$Companion;->clearAllStoresForTesting(Lcng;)Ljava/lang/Object;
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
        "Ltid0;",
        "<anonymous>",
        "(Lwni;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation

.annotation runtime Lnsj;
    c = "com.statsig.androidsdk.PreferencesDataStoreKeyValueStorage$Companion$clearAllStoresForTesting$2"
    f = "KeyValueStorage.kt"
    l = {
        0xb7
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcng;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcng<",
            "-",
            "Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$Companion$clearAllStoresForTesting$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, Ltza0;-><init>(ILcng;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 0
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
    new-instance p0, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$Companion$clearAllStoresForTesting$2;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$Companion$clearAllStoresForTesting$2;-><init>(Lcng;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lwni;

    check-cast p2, Lcng;

    invoke-virtual {p0, p1, p2}, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$Companion$clearAllStoresForTesting$2;->invoke(Lwni;Lcng;)Ljava/lang/Object;

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
            "Ltid0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$Companion$clearAllStoresForTesting$2;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$Companion$clearAllStoresForTesting$2;

    .line 6
    .line 7
    sget-object p1, Ltid0;->a:Ltid0;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$Companion$clearAllStoresForTesting$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$Companion$clearAllStoresForTesting$2;->label:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$Companion$clearAllStoresForTesting$2;->I$0:I

    .line 11
    .line 12
    iget-object v4, p0, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$Companion$clearAllStoresForTesting$2;->L$4:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v4, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$Companion$StoreHandle;

    .line 15
    .line 16
    iget-object v4, p0, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$Companion$clearAllStoresForTesting$2;->L$2:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Ljava/util/Iterator;

    .line 19
    .line 20
    iget-object v5, p0, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$Companion$clearAllStoresForTesting$2;->L$1:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, Ljava/lang/Iterable;

    .line 23
    .line 24
    iget-object v5, p0, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$Companion$clearAllStoresForTesting$2;->L$0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v5, Ljava/util/List;

    .line 27
    .line 28
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v3

    .line 38
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage;->access$getStoreMap$cp()Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/Iterable;

    .line 50
    .line 51
    invoke-static {p1}, Lfee;->A1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    move-object v0, p1

    .line 56
    check-cast v0, Ljava/lang/Iterable;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    move-object v5, p1

    .line 63
    move-object v4, v0

    .line 64
    move v0, v1

    .line 65
    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$Companion$StoreHandle;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$Companion$StoreHandle;->getDataStore()Lpkj;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance v6, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$Companion$clearAllStoresForTesting$2$1$1;

    .line 82
    .line 83
    invoke-direct {v6, v3}, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$Companion$clearAllStoresForTesting$2$1$1;-><init>(Lcng;)V

    .line 84
    .line 85
    .line 86
    iput-object v5, p0, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$Companion$clearAllStoresForTesting$2;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object v3, p0, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$Companion$clearAllStoresForTesting$2;->L$1:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v4, p0, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$Companion$clearAllStoresForTesting$2;->L$2:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v3, p0, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$Companion$clearAllStoresForTesting$2;->L$3:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v3, p0, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$Companion$clearAllStoresForTesting$2;->L$4:Ljava/lang/Object;

    .line 95
    .line 96
    iput v0, p0, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$Companion$clearAllStoresForTesting$2;->I$0:I

    .line 97
    .line 98
    iput v1, p0, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$Companion$clearAllStoresForTesting$2;->I$1:I

    .line 99
    .line 100
    iput v2, p0, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$Companion$clearAllStoresForTesting$2;->label:I

    .line 101
    .line 102
    invoke-static {p1, v6, p0}, Ldug0;->p(Lpkj;Lkotlin/jvm/functions/Function2;Leng;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    sget-object v6, Lboi;->a:Lboi;

    .line 107
    .line 108
    if-ne p1, v6, :cond_2

    .line 109
    .line 110
    return-object v6

    .line 111
    :cond_3
    check-cast v5, Ljava/lang/Iterable;

    .line 112
    .line 113
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_4

    .line 122
    .line 123
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$Companion$StoreHandle;

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$Companion$StoreHandle;->getJob()Ljmt;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-interface {p1, v3}, Ljmt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    invoke-static {}, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage;->access$getStoreMap$cp()Ljava/util/concurrent/ConcurrentHashMap;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 142
    .line 143
    .line 144
    sget-object p0, Ltid0;->a:Ltid0;

    .line 145
    .line 146
    return-object p0
.end method
