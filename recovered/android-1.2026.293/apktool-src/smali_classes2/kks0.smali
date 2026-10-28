.class public final synthetic Lkks0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lqks0;


# virtual methods
.method public final a(Lnls0;)Lfks0;
    .locals 3

    .line 1
    new-instance p0, Lfks0;

    .line 2
    .line 3
    invoke-interface {p1}, Lnls0;->k()Lcjs0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1}, Lnls0;->k()Lcjs0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v1, v1, Lcjs0;->c:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcjs0;->a(I)Leks0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1}, Lnls0;->j()Lcjs0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {p1}, Lnls0;->j()Lcjs0;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget v2, v2, Lcjs0;->d:I

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lcjs0;->a(I)Leks0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {p1}, Lnls0;->h()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 v2, 0x1

    .line 36
    if-ne p1, v2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v2, 0x0

    .line 40
    :goto_0
    invoke-direct {p0, v0, v1, v2}, Lfks0;-><init>(Leks0;Leks0;Z)V

    .line 41
    .line 42
    .line 43
    return-object p0
.end method
