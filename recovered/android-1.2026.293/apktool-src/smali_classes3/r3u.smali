.class public final Lr3u;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lxj01;


# virtual methods
.method public final c(Lk230;Lom01;)Lvj01;
    .locals 0

    .line 1
    iget-object p0, p2, Lom01;->a:Ljava/lang/Class;

    .line 2
    .line 3
    const-class p1, Ljava/util/Date;

    .line 4
    .line 5
    if-ne p0, p1, :cond_0

    .line 6
    .line 7
    new-instance p0, Lx3u;

    .line 8
    .line 9
    sget-object p1, Lv3u;->a:Lt3u;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lx3u;-><init>(Lv3u;)V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "DefaultDateTypeAdapter#DEFAULT_STYLE_FACTORY"

    .line 2
    .line 3
    return-object p0
.end method
