.class public abstract Lsu0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lfs1;


# direct methods
.method public static d(Ljava/lang/String;)Ls6b0;
    .locals 2

    .line 1
    new-instance v0, Ls6b0;

    .line 2
    .line 3
    invoke-direct {v0}, Ls6b0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    const-string v1, "address_country_code"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p0}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Ls6b0;->b()Ls6b0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 0

    .line 1
    sget-object p0, Ltgy;->a:Ltgy;

    .line 2
    .line 3
    return-object p0
.end method

.method public getParams()Ljava/util/Map;
    .locals 0

    .line 1
    sget-object p0, Ltgy;->a:Ltgy;

    .line 2
    .line 3
    return-object p0
.end method
