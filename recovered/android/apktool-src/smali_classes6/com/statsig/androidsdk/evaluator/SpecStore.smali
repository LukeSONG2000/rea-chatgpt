.class public final Lcom/statsig/androidsdk/evaluator/SpecStore;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u0017\u0010\u0014\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0014\u0010\u0012J\u0017\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\"\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00100\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\"\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00100\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001cR\"\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00100\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001cR\"\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00150\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Lcom/statsig/androidsdk/evaluator/SpecStore;",
        "",
        "<init>",
        "()V",
        "Lcom/statsig/androidsdk/evaluator/SpecsResponse;",
        "getRawSpecs",
        "()Lcom/statsig/androidsdk/evaluator/SpecsResponse;",
        "",
        "getLcut",
        "()Ljava/lang/Long;",
        "specs",
        "Ltid0;",
        "setSpecs",
        "(Lcom/statsig/androidsdk/evaluator/SpecsResponse;)V",
        "",
        "name",
        "Lcom/statsig/androidsdk/evaluator/Spec;",
        "getGate",
        "(Ljava/lang/String;)Lcom/statsig/androidsdk/evaluator/Spec;",
        "getConfig",
        "getLayer",
        "Lcom/statsig/androidsdk/evaluator/SpecParamStore;",
        "getParamStore",
        "(Ljava/lang/String;)Lcom/statsig/androidsdk/evaluator/SpecParamStore;",
        "rawSpecs",
        "Lcom/statsig/androidsdk/evaluator/SpecsResponse;",
        "",
        "gates",
        "Ljava/util/Map;",
        "configs",
        "layers",
        "paramStores",
        "android-sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private configs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/statsig/androidsdk/evaluator/Spec;",
            ">;"
        }
    .end annotation
.end field

.field private gates:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/statsig/androidsdk/evaluator/Spec;",
            ">;"
        }
    .end annotation
.end field

.field private layers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/statsig/androidsdk/evaluator/Spec;",
            ">;"
        }
    .end annotation
.end field

.field private paramStores:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/statsig/androidsdk/evaluator/SpecParamStore;",
            ">;"
        }
    .end annotation
.end field

.field private rawSpecs:Lcom/statsig/androidsdk/evaluator/SpecsResponse;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Loin;->a:Loin;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/statsig/androidsdk/evaluator/SpecStore;->gates:Ljava/util/Map;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/statsig/androidsdk/evaluator/SpecStore;->configs:Ljava/util/Map;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/statsig/androidsdk/evaluator/SpecStore;->layers:Ljava/util/Map;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/statsig/androidsdk/evaluator/SpecStore;->paramStores:Ljava/util/Map;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getConfig(Ljava/lang/String;)Lcom/statsig/androidsdk/evaluator/Spec;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/evaluator/SpecStore;->configs:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/statsig/androidsdk/evaluator/Spec;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getGate(Ljava/lang/String;)Lcom/statsig/androidsdk/evaluator/Spec;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/evaluator/SpecStore;->gates:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/statsig/androidsdk/evaluator/Spec;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getLayer(Ljava/lang/String;)Lcom/statsig/androidsdk/evaluator/Spec;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/evaluator/SpecStore;->layers:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/statsig/androidsdk/evaluator/Spec;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getLcut()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/evaluator/SpecStore;->rawSpecs:Lcom/statsig/androidsdk/evaluator/SpecsResponse;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/statsig/androidsdk/evaluator/SpecsResponse;->getTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final getParamStore(Ljava/lang/String;)Lcom/statsig/androidsdk/evaluator/SpecParamStore;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/evaluator/SpecStore;->paramStores:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/statsig/androidsdk/evaluator/SpecParamStore;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getRawSpecs()Lcom/statsig/androidsdk/evaluator/SpecsResponse;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/evaluator/SpecStore;->rawSpecs:Lcom/statsig/androidsdk/evaluator/SpecsResponse;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setSpecs(Lcom/statsig/androidsdk/evaluator/SpecsResponse;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/statsig/androidsdk/evaluator/SpecStore;->rawSpecs:Lcom/statsig/androidsdk/evaluator/SpecsResponse;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/statsig/androidsdk/evaluator/SpecsResponse;->getFeatureGates()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    invoke-static {v0, v1}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v2}, Lvkw;->T(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/16 v3, 0x10

    .line 20
    .line 21
    if-ge v2, v3, :cond_0

    .line 22
    .line 23
    move v2, v3

    .line 24
    :cond_0
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-direct {v4, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    move-object v5, v2

    .line 44
    check-cast v5, Lcom/statsig/androidsdk/evaluator/Spec;

    .line 45
    .line 46
    invoke-virtual {v5}, Lcom/statsig/androidsdk/evaluator/Spec;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iput-object v4, p0, Lcom/statsig/androidsdk/evaluator/SpecStore;->gates:Ljava/util/Map;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/statsig/androidsdk/evaluator/SpecsResponse;->getDynamicConfigs()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Iterable;

    .line 61
    .line 62
    invoke-static {v0, v1}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-static {v2}, Lvkw;->T(I)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-ge v2, v3, :cond_2

    .line 71
    .line 72
    move v2, v3

    .line 73
    :cond_2
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    invoke-direct {v4, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    move-object v5, v2

    .line 93
    check-cast v5, Lcom/statsig/androidsdk/evaluator/Spec;

    .line 94
    .line 95
    invoke-virtual {v5}, Lcom/statsig/androidsdk/evaluator/Spec;->getName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    iput-object v4, p0, Lcom/statsig/androidsdk/evaluator/SpecStore;->configs:Ljava/util/Map;

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/statsig/androidsdk/evaluator/SpecsResponse;->getLayerConfigs()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ljava/lang/Iterable;

    .line 110
    .line 111
    invoke-static {v0, v1}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-static {v1}, Lvkw;->T(I)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-ge v1, v3, :cond_4

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    move v3, v1

    .line 123
    :goto_2
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 124
    .line 125
    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_5

    .line 137
    .line 138
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    move-object v3, v2

    .line 143
    check-cast v3, Lcom/statsig/androidsdk/evaluator/Spec;

    .line 144
    .line 145
    invoke-virtual {v3}, Lcom/statsig/androidsdk/evaluator/Spec;->getName()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_5
    iput-object v1, p0, Lcom/statsig/androidsdk/evaluator/SpecStore;->layers:Ljava/util/Map;

    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/statsig/androidsdk/evaluator/SpecsResponse;->getParamStores()Ljava/util/Map;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-nez p1, :cond_6

    .line 160
    .line 161
    sget-object p1, Loin;->a:Loin;

    .line 162
    .line 163
    :cond_6
    iput-object p1, p0, Lcom/statsig/androidsdk/evaluator/SpecStore;->paramStores:Ljava/util/Map;

    .line 164
    .line 165
    return-void
.end method
