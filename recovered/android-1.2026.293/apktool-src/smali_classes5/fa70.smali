.class public final synthetic Lfa70;
.super Lxs10;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;
.implements Lgxx0;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lj870;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lga70;

    .line 8
    .line 9
    iget-object p0, p0, Lga70;->c:Lc0o0;

    .line 10
    .line 11
    new-instance v0, Lf0o0;

    .line 12
    .line 13
    iget-object v1, p1, Lj870;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p1, Lj870;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, p1, Lj870;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v4, p1, Lj870;->d:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v5, p1, Lj870;->e:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v6, p1, Lj870;->f:Led70;

    .line 24
    .line 25
    iget-wide v6, v6, Led70;->a:D

    .line 26
    .line 27
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iget-object v7, p1, Lj870;->h:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct/range {v0 .. v7}, Lf0o0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, Lj870;->g:Lzyn0;

    .line 37
    .line 38
    invoke-virtual {p0, v0, p1, p2}, Lc0o0;->c(Lf0o0;Lzyn0;Ltwp;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
