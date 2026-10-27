.class public final Lh160;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# virtual methods
.method public final serializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/KSerializer;",
            ")",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    .line 1
    new-instance p0, Lc030;

    .line 2
    .line 3
    const-class p1, Li160;

    .line 4
    .line 5
    invoke-static {p1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Ljava/lang/annotation/Annotation;

    .line 11
    .line 12
    invoke-direct {p0, p1, v0}, Lc030;-><init>(Luua;[Ljava/lang/annotation/Annotation;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method
