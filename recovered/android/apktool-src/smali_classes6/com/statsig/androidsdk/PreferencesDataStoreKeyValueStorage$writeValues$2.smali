.class final Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$writeValues$2;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage;->writeValues(Ljava/lang/String;Ljava/util/Map;Lcng;)Ljava/lang/Object;
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
    c = "com.statsig.androidsdk.PreferencesDataStoreKeyValueStorage$writeValues$2"
    f = "KeyValueStorage.kt"
    l = {
        0xcf,
        0xd1
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $entries:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $storeName:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage;


# direct methods
.method public constructor <init>(Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage;Ljava/lang/String;Ljava/util/Map;Lcng;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcng<",
            "-",
            "Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$writeValues$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$writeValues$2;->this$0:Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$writeValues$2;->$storeName:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$writeValues$2;->$entries:Ljava/util/Map;

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
    new-instance p1, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$writeValues$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$writeValues$2;->this$0:Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$writeValues$2;->$storeName:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$writeValues$2;->$entries:Ljava/util/Map;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$writeValues$2;-><init>(Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage;Ljava/lang/String;Ljava/util/Map;Lcng;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$writeValues$2;->invoke(Lwni;Lcng;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$writeValues$2;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$writeValues$2;

    .line 6
    .line 7
    sget-object p1, Ltid0;->a:Ltid0;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$writeValues$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$writeValues$2;->label:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    sget-object v4, Lboi;->a:Lboi;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-eq v0, v3, :cond_1

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$writeValues$2;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, [Ls830;

    .line 17
    .line 18
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$writeValues$2;->this$0:Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$writeValues$2;->$storeName:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p1, v0}, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage;->access$getData(Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage;Ljava/lang/String;)Lpkj;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Lpkj;->getData()Llgp;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput v3, p0, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$writeValues$2;->label:I

    .line 48
    .line 49
    invoke-static {p1, p0}, Lltt;->m0(Llgp;Lcng;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v4, :cond_3

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    :goto_0
    check-cast p1, Lt830;

    .line 57
    .line 58
    invoke-virtual {p1}, Lt830;->a()Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$writeValues$2;->$entries:Ljava/util/Map;

    .line 62
    .line 63
    new-instance v0, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_4

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Ljava/util/Map$Entry;

    .line 91
    .line 92
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Ljava/lang/String;

    .line 97
    .line 98
    new-instance v6, Lr830;

    .line 99
    .line 100
    invoke-direct {v6, v5}, Lr830;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    new-instance v5, Ls830;

    .line 108
    .line 109
    invoke-direct {v5, v6, v3}, Ls830;-><init>(Lr830;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    const/4 p1, 0x0

    .line 117
    new-array p1, p1, [Ls830;

    .line 118
    .line 119
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, [Ls830;

    .line 124
    .line 125
    iget-object v0, p0, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$writeValues$2;->this$0:Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage;

    .line 126
    .line 127
    iget-object v3, p0, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$writeValues$2;->$storeName:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v0, v3}, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage;->access$getData(Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage;Ljava/lang/String;)Lpkj;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-instance v3, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$writeValues$2$1;

    .line 134
    .line 135
    invoke-direct {v3, p1, v1}, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$writeValues$2$1;-><init>([Ls830;Lcng;)V

    .line 136
    .line 137
    .line 138
    iput-object v1, p0, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$writeValues$2;->L$0:Ljava/lang/Object;

    .line 139
    .line 140
    iput v2, p0, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$writeValues$2;->label:I

    .line 141
    .line 142
    invoke-static {v0, v3, p0}, Ldug0;->p(Lpkj;Lkotlin/jvm/functions/Function2;Leng;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    if-ne p0, v4, :cond_5

    .line 147
    .line 148
    :goto_2
    return-object v4

    .line 149
    :cond_5
    return-object p0
.end method
