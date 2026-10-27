.class public final Lgzf;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public static a(Ljava/lang/String;)Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;
    .locals 4

    .line 1
    invoke-static {}, Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;->getEntries()Lmrn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;->getValue()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-static {v2, p0, v3}, Leda0;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    :goto_0
    check-cast v1, Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    sget-object p0, Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;->Unknown:Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_2
    return-object v1
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;->access$get$cachedSerializer$delegate$cp()Lt8u;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lkotlinx/serialization/KSerializer;

    .line 10
    .line 11
    return-object p0
.end method
