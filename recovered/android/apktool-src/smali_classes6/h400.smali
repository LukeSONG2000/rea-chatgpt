.class public final Lh400;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lcom/openai/valdi/oai/platform/OAIExperimentLayer;


# instance fields
.field public final a:Lcom/statsig/androidsdk/Layer;


# direct methods
.method public constructor <init>(Lcom/statsig/androidsdk/Layer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh400;->a:Lcom/statsig/androidsdk/Layer;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getBoolean(Ljava/lang/String;Z)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lh400;->a:Lcom/statsig/androidsdk/Layer;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/statsig/androidsdk/Layer;->getBoolean(Ljava/lang/String;Z)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    return p2
.end method

.method public final getNumber(Ljava/lang/String;D)D
    .locals 0

    .line 1
    iget-object p0, p0, Lh400;->a:Lcom/statsig/androidsdk/Layer;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/statsig/androidsdk/Layer;->getDouble(Ljava/lang/String;D)D

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0

    .line 10
    :cond_0
    return-wide p2
.end method

.method public final getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lh400;->a:Lcom/statsig/androidsdk/Layer;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/statsig/androidsdk/Layer;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object p0

    .line 13
    :cond_1
    :goto_0
    return-object p2
.end method

.method public final getStringList(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 1
    check-cast p2, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-static {p2}, Lfee;->A1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object p0, p0, Lh400;->a:Lcom/statsig/androidsdk/Layer;

    .line 8
    .line 9
    if-eqz p0, :cond_4

    .line 10
    .line 11
    move-object v0, p2

    .line 12
    check-cast v0, Ljava/util/Collection;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    new-array v2, v1, [Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, p1, v0}, Lcom/statsig/androidsdk/Layer;->getArray(Ljava/lang/String;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 29
    .line 30
    array-length v0, p0

    .line 31
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    array-length v0, p0

    .line 35
    :goto_0
    if-ge v1, v0, :cond_3

    .line 36
    .line 37
    aget-object v2, p0, v1

    .line 38
    .line 39
    instance-of v3, v2, Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    check-cast v2, Ljava/lang/String;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v2, 0x0

    .line 47
    :goto_1
    if-nez v2, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    return-object p1

    .line 57
    :cond_4
    :goto_2
    return-object p2
.end method

.method public final pushToMarshaller(Lcom/snap/valdi/utils/ValdiMarshaller;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/snap/valdi/utils/b;->a:Lcom/snap/valdi/schema/a;

    .line 2
    .line 3
    const-class v0, Lcom/openai/valdi/oai/platform/OAIExperimentLayer;

    .line 4
    .line 5
    invoke-static {v0, p1, p0}, Lcom/snap/valdi/utils/a;->a(Ljava/lang/Class;Lcom/snap/valdi/utils/ValdiMarshaller;Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
