.class final Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$readAll$2;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage;->readAll(Ljava/lang/String;Lcng;)Ljava/lang/Object;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lwni;",
        "",
        "",
        "<anonymous>",
        "(Lwni;)Ljava/util/Map;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation

.annotation runtime Lnsj;
    c = "com.statsig.androidsdk.PreferencesDataStoreKeyValueStorage$readAll$2"
    f = "KeyValueStorage.kt"
    l = {
        0xf6
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $storeName:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage;


# direct methods
.method public constructor <init>(Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage;Ljava/lang/String;Lcng;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage;",
            "Ljava/lang/String;",
            "Lcng<",
            "-",
            "Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$readAll$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$readAll$2;->this$0:Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$readAll$2;->$storeName:Ljava/lang/String;

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
    .locals 1
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
    new-instance p1, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$readAll$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$readAll$2;->this$0:Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$readAll$2;->$storeName:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$readAll$2;-><init>(Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage;Ljava/lang/String;Lcng;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lwni;

    check-cast p2, Lcng;

    invoke-virtual {p0, p1, p2}, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$readAll$2;->invoke(Lwni;Lcng;)Ljava/lang/Object;

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
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$readAll$2;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$readAll$2;

    .line 6
    .line 7
    sget-object p1, Ltid0;->a:Ltid0;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$readAll$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$readAll$2;->label:I

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
    iget-object p0, p0, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$readAll$2;->L$0:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lpkj;

    .line 12
    .line 13
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

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
    iget-object p1, p0, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$readAll$2;->this$0:Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$readAll$2;->$storeName:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p1, v0}, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage;->access$getData(Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage;Ljava/lang/String;)Lpkj;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Lpkj;->getData()Llgp;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object v1, p0, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$readAll$2;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    iput v2, p0, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$readAll$2;->label:I

    .line 41
    .line 42
    invoke-static {p1, p0}, Lltt;->m0(Llgp;Lcng;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object p0, Lboi;->a:Lboi;

    .line 47
    .line 48
    if-ne p1, p0, :cond_2

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_2
    :goto_0
    check-cast p1, Lt830;

    .line 52
    .line 53
    invoke-virtual {p1}, Lt830;->a()Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/util/Map$Entry;

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    instance-of v1, v1, Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    new-instance p0, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Ljava/util/Map$Entry;

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lr830;

    .line 136
    .line 137
    iget-object v1, v1, Lr830;->a:Ljava/lang/String;

    .line 138
    .line 139
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Ljava/lang/String;

    .line 144
    .line 145
    new-instance v2, Lgw00;

    .line 146
    .line 147
    invoke-direct {v2, v1, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_5
    invoke-static {p0}, Lukw;->l0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0
.end method
