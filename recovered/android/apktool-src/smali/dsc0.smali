.class public final Ldsc0;
.super Lcsc0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcsc0;->c:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    iput v1, p0, Lcsc0;->c:I

    .line 6
    .line 7
    new-instance v1, Luiw;

    .line 8
    .line 9
    iget-object p0, p0, Lcsc0;->a:[Ljava/lang/Object;

    .line 10
    .line 11
    aget-object v2, p0, v0

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    aget-object p0, p0, v0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {v1, v2, p0, v0}, Luiw;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method
