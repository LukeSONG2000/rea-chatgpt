.class public final Lp4l;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lg160;


# virtual methods
.method public final f()Lfa5;
    .locals 1

    .line 1
    new-instance p0, Ljok;

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-direct {p0, v0}, Ljok;-><init>(B)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    .line 1
    sget-object p0, Lo4l;->a:Lo4l;

    .line 2
    .line 3
    return-object p0
.end method
