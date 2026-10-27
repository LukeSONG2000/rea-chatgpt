.class public final Lur80;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public static a(Ljava/lang/String;)Lxr80;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    new-instance v1, Lf4;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    sget-object v3, Lxr80;->g:Lnrn;

    .line 8
    .line 9
    invoke-direct {v1, v3, v2}, Lf4;-><init>(Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v1}, Lf4;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Lf4;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, Lxr80;

    .line 24
    .line 25
    iget-object v3, v3, Lxr80;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    move-object v0, v2

    .line 34
    :cond_1
    check-cast v0, Lxr80;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    sget-object p0, Lxr80;->Unknown:Lxr80;

    .line 39
    .line 40
    return-object p0

    .line 41
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
    sget-object p0, Lwr80;->g:Lwr80;

    .line 2
    .line 3
    return-object p0
.end method
