.class public final Lj951;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lgt30;


# virtual methods
.method public final b(Lrs30;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lk951;

    .line 2
    .line 3
    iget-object p0, p1, Lrs30;->a:Lat30;

    .line 4
    .line 5
    invoke-virtual {p0}, Lat30;->d()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Ln551;->a:Ln551;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    iget-object v0, p1, Lrs30;->f:Lkv30;

    .line 16
    .line 17
    sget-object v1, Lkv30;->i:Ldk5;

    .line 18
    .line 19
    new-instance v2, Lh951;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v2, v3, p2, p0}, Lh951;-><init>(Ltwp;Lk951;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lm4l0;->h(Ldk5;Lkotlin/jvm/functions/Function3;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Lrs30;->g:Ldw30;

    .line 29
    .line 30
    new-instance v0, Li951;

    .line 31
    .line 32
    invoke-direct {v0, v3, p2, p0}, Li951;-><init>(Ltwp;Lk951;Z)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Ldw30;->g:Ldk5;

    .line 36
    .line 37
    invoke-virtual {p1, p0, v0}, Lm4l0;->h(Ldk5;Lkotlin/jvm/functions/Function3;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final c(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p0, Lwfi;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lwfi;-><init>(B)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance p1, Lk951;

    .line 12
    .line 13
    iget-object v0, p0, Lwfi;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lh2z;

    .line 16
    .line 17
    iget-object p0, p0, Lwfi;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lz9f0;

    .line 20
    .line 21
    invoke-direct {p1, v0, p0}, Lk951;-><init>(Lh2z;Lz9f0;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public final getKey()Lv07;
    .locals 0

    .line 1
    sget-object p0, Lk951;->d:Lv07;

    .line 2
    .line 3
    return-object p0
.end method
