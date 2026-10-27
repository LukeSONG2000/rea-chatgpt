.class public final Lpfc0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lpfc0;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Luec0;)Luec0;
    .locals 7

    .line 1
    iget-boolean p0, p0, Lpfc0;->a:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    iget-object p0, p1, Luec0;->b:Ljava/util/Map;

    .line 7
    .line 8
    sget-object v0, Lsfc0;->Companion:Lrfc0;

    .line 9
    .line 10
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lhxb0;

    .line 40
    .line 41
    iget-object v1, v1, Lhxb0;->a:Ljava/lang/String;

    .line 42
    .line 43
    const-string v2, "ultra"

    .line 44
    .line 45
    invoke-static {v1, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 v5, 0x0

    .line 64
    const/16 v6, 0xd

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    const/4 v4, 0x0

    .line 68
    move-object v1, p1

    .line 69
    invoke-static/range {v1 .. v6}, Luec0;->a(Luec0;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZI)Luec0;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method
