.class public final Lj04;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# direct methods
.method public static a(JLx8r;)Lk04;
    .locals 3

    .line 1
    new-instance v0, Lk04;

    .line 2
    .line 3
    sget-object v1, Lt04;->c:Lt04;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq p2, v2, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-ne p2, v2, :cond_0

    .line 16
    .line 17
    sget-object p2, Lh04;->d:Lh04;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Lil;->f()V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    sget-object p2, Lh04;->c:Lh04;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    sget-object p2, Lh04;->b:Lh04;

    .line 29
    .line 30
    :goto_0
    invoke-direct {v0, v1, p0, p1, p2}, Lk04;-><init>(Lt04;JLh04;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public static b(J)Lk04;
    .locals 3

    .line 1
    new-instance v0, Lk04;

    .line 2
    .line 3
    sget-object v1, Lt04;->b:Lt04;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, p0, p1, v2}, Lk04;-><init>(Lt04;JLh04;)V

    .line 7
    .line 8
    .line 9
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
    sget-object p0, Li04;->a:Li04;

    .line 2
    .line 3
    return-object p0
.end method
