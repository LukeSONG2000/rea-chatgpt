.class public final Llnw0;
.super Lf5;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/util/Iterator;
.implements La370;


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf5;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lf5;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/util/Map$Entry;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lknw0;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lknw0;-><init>(Llnw0;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-static {}, Ls72;->d()V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method
