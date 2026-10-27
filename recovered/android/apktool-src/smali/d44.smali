.class public final Ld44;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public static a(I)Le44;
    .locals 3

    .line 1
    new-instance v0, Lf4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Le44;->f:Lnrn;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Lf4;-><init>(Ljava/lang/Object;B)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lf4;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lf4;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Le44;

    .line 21
    .line 22
    iget-byte v2, v2, Le44;->a:B

    .line 23
    .line 24
    if-ne v2, p0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    :goto_0
    check-cast v1, Le44;

    .line 29
    .line 30
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
    sget-object p0, Li44;->a:Li44;

    .line 2
    .line 3
    return-object p0
.end method
