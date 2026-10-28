.class public final Li3e0;
.super Lnqs;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 12
    sget-object p1, Llqs;->b:Llqs;

    invoke-direct {p0, p1}, Li3e0;-><init>(Lnqs;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/LinkedHashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnqs;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lnqs;->a:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lnqs;)V
    .locals 0

    .line 10
    iget-object p1, p1, Lnqs;->a:Ljava/util/LinkedHashMap;

    .line 11
    invoke-direct {p0, p1}, Li3e0;-><init>(Ljava/util/LinkedHashMap;)V

    return-void
.end method


# virtual methods
.method public final a(Lmqs;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lnqs;->a:Ljava/util/LinkedHashMap;

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

.method public final b(Lmqs;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnqs;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
