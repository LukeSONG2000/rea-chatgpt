.class public final Lqw30;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lgt30;


# virtual methods
.method public final b(Lrs30;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lrw30;

    .line 2
    .line 3
    iget-object p0, p1, Lrs30;->f:Lkv30;

    .line 4
    .line 5
    sget-object v0, Lkv30;->j:Ldk5;

    .line 6
    .line 7
    new-instance v1, Lpw30;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p2, p1, v2}, Lpw30;-><init>(Lrw30;Lrs30;Ltwp;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lm4l0;->h(Ldk5;Lkotlin/jvm/functions/Function3;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p0, Ljid0;

    .line 2
    .line 3
    const/16 v0, 0x13

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljid0;-><init>(B)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance p0, Lrw30;

    .line 12
    .line 13
    invoke-direct {p0}, Lrw30;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final getKey()Lv07;
    .locals 0

    .line 1
    sget-object p0, Lrw30;->c:Lv07;

    .line 2
    .line 3
    return-object p0
.end method
