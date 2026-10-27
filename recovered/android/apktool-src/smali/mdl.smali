.class public final Lmdl;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public static a(Lql3;)Lndl;
    .locals 2

    .line 1
    new-instance v0, Lndl;

    .line 2
    .line 3
    sget-object v1, Lql3;->a:Lql3;

    .line 4
    .line 5
    if-ne p0, v1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    const/16 v1, 0x7fb

    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, Lndl;-><init>(IZ)V

    .line 13
    .line 14
    .line 15
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
    sget-object p0, Lldl;->a:Lldl;

    .line 2
    .line 3
    return-object p0
.end method
