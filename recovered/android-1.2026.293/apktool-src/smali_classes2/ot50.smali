.class public final synthetic Lot50;
.super Lxs10;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Ll230;

.field public final synthetic c:Ljava/util/LinkedHashMap;

.field public final synthetic d:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Ll230;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lot50;->b:Ll230;

    .line 2
    .line 3
    iput-object p2, p0, Lot50;->c:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    iput-object p3, p0, Lot50;->d:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    const-string v4, "toPersistedResponse$indexValue(Lcom/google/gson/Gson;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/Map;)Ljava/lang/String;"

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    const-class v2, Lnq60;

    .line 12
    .line 13
    const-string v3, "indexValue"

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    invoke-direct/range {v0 .. v5}, Lxs10;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    .line 3
    iget-object v0, p0, Lot50;->b:Ll230;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ll230;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lot50;->c:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object p0, p0, Lot50;->d:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-interface {p0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    return-object v2
.end method
