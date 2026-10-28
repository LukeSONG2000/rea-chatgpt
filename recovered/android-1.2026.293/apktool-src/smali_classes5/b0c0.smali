.class public final Lb0c0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lzv11;


# virtual methods
.method public final a(Ld021;Lbun;I)Ljava/util/Map;
    .locals 6

    .line 1
    move-object v5, p2

    .line 2
    check-cast v5, Lmv10;

    .line 3
    .line 4
    const p0, -0x7cafd204

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, p0}, Lmv10;->n0(I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Liie0;->a:Lojo;

    .line 11
    .line 12
    invoke-virtual {v5, p0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ldie0;

    .line 17
    .line 18
    invoke-interface {p1}, Ld021;->m0()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v5}, Lj5a0;->a(Lbun;)Lbv21;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-static {v1}, Ljzq0;->g(Lbv21;)Lnqs;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const-class p1, La0c0;

    .line 33
    .line 34
    invoke-static {p1}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static/range {v0 .. v5}, Lwuq0;->p(Lk4i;Lbv21;Ljava/lang/String;Lsu21;Lnqs;Lbun;)Lfu21;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, La0c0;

    .line 44
    .line 45
    invoke-virtual {v5, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-virtual {v5, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    or-int/2addr p2, p3

    .line 54
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    if-nez p2, :cond_0

    .line 59
    .line 60
    sget-object p2, Lly5;->c:Lev00;

    .line 61
    .line 62
    if-ne p3, p2, :cond_1

    .line 63
    .line 64
    :cond_0
    new-instance p3, Ldr10;

    .line 65
    .line 66
    const/16 p2, 0xd

    .line 67
    .line 68
    invoke-direct {p3, p1, p0, p2}, Ldr10;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, p3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 75
    .line 76
    invoke-static {p1, p0, p3, v5}, Lyyx;->h(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lbun;)V

    .line 77
    .line 78
    .line 79
    iget-object p0, p1, La0c0;->f1:Ljava/util/Map;

    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    invoke-virtual {v5, p1}, Lmv10;->s(Z)V

    .line 83
    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_2
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 87
    .line 88
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/4 p0, 0x0

    .line 92
    return-object p0
.end method
