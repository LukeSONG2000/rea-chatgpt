.class public final Lt8g;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public static a(Ljava/lang/String;)Lv8g;
    .locals 3

    .line 1
    sget-object v0, Lv8g;->p:Lnrn;

    .line 2
    .line 3
    new-instance v1, Lf4;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v0, v2}, Lf4;-><init>(Ljava/lang/Object;B)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v1}, Lf4;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Lf4;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v2, v0

    .line 20
    check-cast v2, Lv8g;

    .line 21
    .line 22
    iget-object v2, v2, Lv8g;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_0
    check-cast v0, Lv8g;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    sget-object p0, Lv8g;->Unknown:Lv8g;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_2
    return-object v0
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
    sget-object p0, Lv8g;->b:Lt8u;

    .line 2
    .line 3
    invoke-interface {p0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlinx/serialization/KSerializer;

    .line 8
    .line 9
    return-object p0
.end method
