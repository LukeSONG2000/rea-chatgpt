.class final synthetic Lcom/statsig/androidsdk/InitializeResponseFormatter$toPersistedResponse$3$1$1;
.super Lczp;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/statsig/androidsdk/InitializeResponseFormatter;->toPersistedResponse(Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;Ld3r;)Lcom/statsig/androidsdk/PersistedInitializeResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lczp;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $gson:Ld3r;

.field final synthetic $valueIndex:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $valuesByID:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld3r;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld3r;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/statsig/androidsdk/InitializeResponseFormatter$toPersistedResponse$3$1$1;->$gson:Ld3r;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/statsig/androidsdk/InitializeResponseFormatter$toPersistedResponse$3$1$1;->$valueIndex:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/statsig/androidsdk/InitializeResponseFormatter$toPersistedResponse$3$1$1;->$valuesByID:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    const-string v4, "toPersistedResponse$indexValue(Lcom/google/gson/Gson;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/Map;)Ljava/lang/String;"

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    const-class v2, Lbit;

    .line 12
    .line 13
    const-string v3, "indexValue"

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    invoke-direct/range {v0 .. v5}, Lczp;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/statsig/androidsdk/InitializeResponseFormatter$toPersistedResponse$3$1$1;->invoke(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/statsig/androidsdk/InitializeResponseFormatter$toPersistedResponse$3$1$1;->$gson:Ld3r;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/statsig/androidsdk/InitializeResponseFormatter$toPersistedResponse$3$1$1;->$valueIndex:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/statsig/androidsdk/InitializeResponseFormatter$toPersistedResponse$3$1$1;->$valuesByID:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-static {v0, v1, p0, p1}, Lcom/statsig/androidsdk/InitializeResponseFormatter;->access$toPersistedResponse$indexValue(Ld3r;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/Map;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
