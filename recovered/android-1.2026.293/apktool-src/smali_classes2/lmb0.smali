.class public interface abstract Llmb0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lfd20;


# virtual methods
.method public a(Landroid/content/Context;Z)Lrd20;
    .locals 3

    .line 1
    invoke-static {p0}, Lpn50;->q(Ljava/lang/Object;)Li5p0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Li5p0;->e:Li5p0;

    .line 6
    .line 7
    sget-object v1, Lugu;->w:Li5p0;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const v1, 0x7f120015

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const v1, 0x7f12001b

    .line 20
    .line 21
    .line 22
    :goto_0
    const v2, 0x7f12007a

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v2, v1}, Lugu;->k(Landroid/content/Context;II)Lld20;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v1, Lugu;

    .line 30
    .line 31
    invoke-static {p0}, Lpn50;->l(Ljava/util/Collection;)Lpn50;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {v0}, Lpn50;->l(Ljava/util/Collection;)Lpn50;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {v1, p1, p0, v0, p2}, Lugu;-><init>(Lld20;Lpn50;Lpn50;Z)V

    .line 40
    .line 41
    .line 42
    return-object v1
.end method

.method public abstract b()Landroid/graphics/Matrix;
.end method

.method public c()I
    .locals 0

    .line 1
    const/16 p0, 0x2601

    .line 2
    .line 3
    return p0
.end method

.method public d(II)Lh9v0;
    .locals 0

    .line 1
    new-instance p0, Lh9v0;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lh9v0;-><init>(II)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
