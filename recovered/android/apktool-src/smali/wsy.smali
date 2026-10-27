.class public final Lwsy;
.super Loxi;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 12
    sget-object p1, Lmxi;->b:Lmxi;

    invoke-direct {p0, p1}, Lwsy;-><init>(Loxi;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/LinkedHashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Loxi;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Loxi;->a:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Loxi;)V
    .locals 0

    .line 10
    iget-object p1, p1, Loxi;->a:Ljava/util/LinkedHashMap;

    .line 11
    invoke-direct {p0, p1}, Lwsy;-><init>(Ljava/util/LinkedHashMap;)V

    return-void
.end method


# virtual methods
.method public final a(Lnxi;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Loxi;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Lnxi;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Loxi;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
