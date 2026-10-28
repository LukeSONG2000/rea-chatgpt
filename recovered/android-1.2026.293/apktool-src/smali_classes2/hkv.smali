.class public final Lhkv;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lfwt;


# virtual methods
.method public final i()Lsl8;
    .locals 1

    .line 1
    new-instance p0, Lv1v;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0}, Lv1v;-><init>(B)V

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
    sget-object p0, Lgkv;->a:Lgkv;

    .line 2
    .line 3
    return-object p0
.end method
