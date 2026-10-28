.class public final Lw1r0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


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
    new-instance p0, Lxfm0;

    .line 2
    .line 3
    const-class p1, Lx1r0;

    .line 4
    .line 5
    invoke-static {p1}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

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
    invoke-direct {p0, p1, v0}, Lxfm0;-><init>(Lk4i;[Ljava/lang/annotation/Annotation;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method
