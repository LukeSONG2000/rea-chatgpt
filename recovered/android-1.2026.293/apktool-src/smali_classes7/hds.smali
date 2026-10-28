.class public final Lhds;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lnjb0;


# virtual methods
.method public final a(Lhoo;Ljef0;)V
    .locals 5

    .line 1
    iget-object p0, p1, Lhoo;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ln8w0;

    .line 4
    .line 5
    check-cast p2, Ltk40;

    .line 6
    .line 7
    iget-object v0, p1, Lhoo;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lkjb0;

    .line 10
    .line 11
    iget-object v1, v0, Lkjb0;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lvot;

    .line 14
    .line 15
    iget-object v1, v1, Lvot;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/util/Map;

    .line 18
    .line 19
    const-class v2, Ltk40;

    .line 20
    .line 21
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ls7w0;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lhoo;->o(Ljef0;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {p1}, Lhoo;->g()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {p1, p2}, Lhoo;->o(Ljef0;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lhoo;->g()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-ne v2, v3, :cond_1

    .line 45
    .line 46
    const v3, 0xfffc

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v3}, Ln8w0;->a(C)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v3, p2, Ljef0;->a:Ljef0;

    .line 53
    .line 54
    instance-of v3, v3, Lfh90;

    .line 55
    .line 56
    iget-object v4, v0, Lkjb0;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v4, Ljoo;

    .line 59
    .line 60
    iget-object p2, p2, Ltk40;->g:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object p1, p1, Lhoo;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Lt62;

    .line 68
    .line 69
    sget-object v4, Lzh71;->g:Lg0o0;

    .line 70
    .line 71
    invoke-virtual {p1, v4, p2}, Lt62;->G(Lg0o0;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sget-object p2, Lzh71;->h:Lg0o0;

    .line 75
    .line 76
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {p1, p2, v3}, Lt62;->G(Lg0o0;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget-object p2, Lzh71;->i:Lg0o0;

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    invoke-virtual {p1, p2, v3}, Lt62;->G(Lg0o0;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v1, v0, p1}, Ls7w0;->a(Lkjb0;Lt62;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object p2, p0, Ln8w0;->a:Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-le v0, v2, :cond_2

    .line 104
    .line 105
    if-ltz v2, :cond_2

    .line 106
    .line 107
    if-gt v0, p2, :cond_2

    .line 108
    .line 109
    invoke-static {p0, p1, v2, v0}, Ln8w0;->c(Ln8w0;Ljava/lang/Object;II)V

    .line 110
    .line 111
    .line 112
    :cond_2
    return-void
.end method
