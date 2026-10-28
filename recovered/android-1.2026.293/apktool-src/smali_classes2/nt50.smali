.class public final synthetic Lnt50;
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
    iput-object p1, p0, Lnt50;->b:Ll230;

    .line 2
    .line 3
    iput-object p2, p0, Lnt50;->c:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    iput-object p3, p0, Lnt50;->d:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    const-string v4, "toPersistedResponse$indexExposure(Lcom/google/gson/Gson;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/Map;)Ljava/lang/String;"

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    const-class v2, Lnq60;

    .line 12
    .line 13
    const-string v3, "indexExposure"

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
    .locals 2

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    .line 3
    iget-object v0, p0, Lnt50;->c:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    iget-object v1, p0, Lnt50;->d:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    iget-object p0, p0, Lnt50;->b:Ll230;

    .line 8
    .line 9
    invoke-static {p0, v0, v1, p1}, Lsht;->b0(Ll230;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/Map;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
