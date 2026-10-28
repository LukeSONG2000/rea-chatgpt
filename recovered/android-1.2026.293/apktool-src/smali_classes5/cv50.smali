.class public final synthetic Lcv50;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lpu50;


# virtual methods
.method public final a(Lrv50;)Lz1b;
    .locals 2

    .line 1
    iget-object p0, p1, Lrv50;->k:Ltrr0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltrr0;->g()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ltrr0;->n()Ljkm0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const v0, 0xe001

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ltrr0;->b(C)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-gez v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-virtual {p0}, Ltrr0;->n()Ljkm0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, p1, v0}, Ltrr0;->c(Ljkm0;Ljkm0;)Lgn61;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lgn61;->v()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0}, Ltrr0;->g()V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lbv50;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Lbv50;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ltrr0;->n()Ljkm0;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance p1, Lz1b;

    .line 46
    .line 47
    const/16 v1, 0xb

    .line 48
    .line 49
    invoke-direct {p1, v0, p0, v1}, Lz1b;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 50
    .line 51
    .line 52
    return-object p1
.end method
