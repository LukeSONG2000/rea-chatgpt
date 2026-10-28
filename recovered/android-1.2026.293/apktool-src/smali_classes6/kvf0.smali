.class public final Lkvf0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lcom/openai/valdi/oai/platform/OAIExperimentService;


# instance fields
.field public final a:Lqbu;

.field public final b:Lrxw;

.field public final c:Lj9z;

.field public final d:Lda;


# direct methods
.method public constructor <init>(Lmqw0;Lj9z;)V
    .locals 11

    .line 1
    new-instance v0, Lqbu;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lqbu;-><init>(Ljava/lang/Object;B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lrxw;

    .line 9
    .line 10
    const/16 v2, 0xd

    .line 11
    .line 12
    invoke-direct {v1, p1, v2}, Lrxw;-><init>(Ljava/lang/Object;B)V

    .line 13
    .line 14
    .line 15
    new-instance v3, Lda;

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    const/16 v10, 0xe

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    const-class v6, Lmqw0;

    .line 22
    .line 23
    const-string v7, "getLayerOverrides"

    .line 24
    .line 25
    const-string v8, "getLayerOverrides(Ljava/lang/String;)Ljava/util/Map;"

    .line 26
    .line 27
    move-object v5, p1

    .line 28
    invoke-direct/range {v3 .. v10}, Lda;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lkvf0;->a:Lqbu;

    .line 35
    .line 36
    iput-object v1, p0, Lkvf0;->b:Lrxw;

    .line 37
    .line 38
    iput-object p2, p0, Lkvf0;->c:Lj9z;

    .line 39
    .line 40
    iput-object v3, p0, Lkvf0;->d:Lda;

    .line 41
    .line 42
    return-void
.end method

.method public static a(D)Z
    .locals 4

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmpg-double v0, v0, v2

    .line 11
    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    const-wide/high16 v0, -0x3e20000000000000L    # -2.147483648E9

    .line 15
    .line 16
    cmpl-double v0, p0, v0

    .line 17
    .line 18
    if-ltz v0, :cond_0

    .line 19
    .line 20
    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmpg-double v0, p0, v0

    .line 26
    .line 27
    if-gtz v0, :cond_0

    .line 28
    .line 29
    double-to-int v0, p0

    .line 30
    int-to-double v0, v0

    .line 31
    cmpg-double p0, p0, v0

    .line 32
    .line 33
    if-nez p0, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return p0
.end method


# virtual methods
.method public final getDynamicConfigJson(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lxr11;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lxr11;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x6

    .line 7
    iget-object p0, p0, Lkvf0;->c:Lj9z;

    .line 8
    .line 9
    invoke-static {p0, v0, p1}, Lj9z;->e(Lj9z;Ldlo;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lkotlinx/serialization/json/c;

    .line 14
    .line 15
    invoke-virtual {p0}, Lkotlinx/serialization/json/c;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final getLayer(Ljava/lang/String;)Lcom/openai/valdi/oai/platform/OAIExperimentLayer;
    .locals 4

    .line 1
    iget-object v0, p0, Lkvf0;->d:Lda;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lda;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    :try_start_0
    iget-object p0, p0, Lkvf0;->b:Lrxw;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lrxw;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lzh70;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    sget-object p1, Llvf0;->a:Lega0;

    .line 20
    .line 21
    const-string v1, "Statsig layer is unavailable before SDK initialization."

    .line 22
    .line 23
    const/16 v2, 0xc

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {p1, v1, p0, v3, v2}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 27
    .line 28
    .line 29
    move-object p0, v3

    .line 30
    :goto_0
    new-instance p1, Livf0;

    .line 31
    .line 32
    invoke-direct {p1, p0, v0}, Livf0;-><init>(Lzh70;Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public final getLayerBoolean(Lcom/openai/valdi/oai/platform/OAIExperimentLayerParameterKey;Z)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/openai/valdi/oai/platform/OAIExperimentLayerParameterKey;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lkvf0;->getLayer(Ljava/lang/String;)Lcom/openai/valdi/oai/platform/OAIExperimentLayer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1}, Lcom/openai/valdi/oai/platform/OAIExperimentLayerParameterKey;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p0, Livf0;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Livf0;->getBoolean(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final getLayerDouble(Lcom/openai/valdi/oai/platform/OAIExperimentLayerParameterKey;D)D
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/openai/valdi/oai/platform/OAIExperimentLayerParameterKey;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lkvf0;->getLayer(Ljava/lang/String;)Lcom/openai/valdi/oai/platform/OAIExperimentLayer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1}, Lcom/openai/valdi/oai/platform/OAIExperimentLayerParameterKey;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p0, Livf0;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, p3}, Livf0;->getNumber(Ljava/lang/String;D)D

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    return-wide p0
.end method

.method public final getLayerInteger(Lcom/openai/valdi/oai/platform/OAIExperimentLayerParameterKey;D)D
    .locals 3

    .line 1
    invoke-static {p2, p3}, Lkvf0;->a(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/openai/valdi/oai/platform/OAIExperimentLayerParameterKey;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lkvf0;->getLayer(Ljava/lang/String;)Lcom/openai/valdi/oai/platform/OAIExperimentLayer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p1}, Lcom/openai/valdi/oai/platform/OAIExperimentLayerParameterKey;->b()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p0, Livf0;

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2, p3}, Livf0;->getNumber(Ljava/lang/String;D)D

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    invoke-static {p0, p1}, Lkvf0;->a(D)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-wide/16 v0, 0x0

    .line 34
    .line 35
    cmpg-double v2, p0, v0

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    cmpg-double v0, p2, v0

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    :goto_0
    return-wide p2

    .line 44
    :cond_2
    return-wide p0
.end method

.method public final getLayerString(Lcom/openai/valdi/oai/platform/OAIExperimentLayerParameterKey;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/openai/valdi/oai/platform/OAIExperimentLayerParameterKey;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lkvf0;->getLayer(Ljava/lang/String;)Lcom/openai/valdi/oai/platform/OAIExperimentLayer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1}, Lcom/openai/valdi/oai/platform/OAIExperimentLayerParameterKey;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p0, Livf0;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Livf0;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final getLayerStringList(Lcom/openai/valdi/oai/platform/OAIExperimentLayerParameterKey;Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/openai/valdi/oai/platform/OAIExperimentLayerParameterKey;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lkvf0;->getLayer(Ljava/lang/String;)Lcom/openai/valdi/oai/platform/OAIExperimentLayer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1}, Lcom/openai/valdi/oai/platform/OAIExperimentLayerParameterKey;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p0, Livf0;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Livf0;->getStringList(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final isFeatureFlagEnabled(Lcom/openai/valdi/oai/platform/OAIFeatureFlagKey;)Z
    .locals 3

    .line 1
    :try_start_0
    iget-object p0, p0, Lkvf0;->a:Lqbu;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/openai/valdi/oai/platform/OAIFeatureFlagKey;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lqbu;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return p0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    sget-object p1, Llvf0;->a:Lega0;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    const/16 v1, 0xc

    .line 23
    .line 24
    const-string v2, "Statsig feature flag is unavailable before SDK initialization."

    .line 25
    .line 26
    invoke-static {p1, v2, p0, v0, v1}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final pushToMarshaller(Lcom/snap/valdi/utils/ValdiMarshaller;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/snap/valdi/utils/b;->a:Lcom/snap/valdi/schema/a;

    .line 2
    .line 3
    const-class v0, Lcom/openai/valdi/oai/platform/OAIExperimentService;

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
