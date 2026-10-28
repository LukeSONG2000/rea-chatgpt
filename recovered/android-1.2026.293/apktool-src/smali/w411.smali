.class public final Lw411;
.super Ln19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final i1:Lex40;

.field public final j1:Lz1r0;


# direct methods
.method public constructor <init>(Lex40;Lsy90;Lvu21;Lz1r0;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lf19;->p()Lbmw0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lc1p0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lc1p0;->g()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Lxbb0;->X(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Iterable;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/util/Map$Entry;

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lh0p0;

    .line 55
    .line 56
    invoke-virtual {v2}, Lh0p0;->a()Lvn40;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {p2}, Lf19;->p()Lbmw0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lc1p0;

    .line 69
    .line 70
    invoke-virtual {v0}, Lc1p0;->f()Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v2, Lv411;

    .line 75
    .line 76
    invoke-direct {v2, v1, v0}, Lv411;-><init>(Ljava/util/LinkedHashMap;Ljava/util/Map;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, p3, v2}, Ln19;-><init>(Lvu21;Lbmw0;)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lw411;->i1:Lex40;

    .line 83
    .line 84
    iput-object p4, p0, Lw411;->j1:Lz1r0;

    .line 85
    .line 86
    new-instance p1, Lyxp0;

    .line 87
    .line 88
    const/16 p3, 0xc

    .line 89
    .line 90
    invoke-direct {p1, p0, p3}, Lyxp0;-><init>(Ljava/lang/Object;B)V

    .line 91
    .line 92
    .line 93
    new-instance p3, Lzrn;

    .line 94
    .line 95
    const/16 p4, 0x1b

    .line 96
    .line 97
    invoke-direct {p3, p4}, Lzrn;-><init>(B)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p2, p1, p3}, Ln19;->D(Lf19;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lb5e0;

    .line 101
    .line 102
    .line 103
    return-void
.end method


# virtual methods
.method public final F(Lyi60;)V
    .locals 7

    .line 1
    check-cast p1, Lr411;

    .line 2
    .line 3
    sget-object v0, Lp411;->a:Lp411;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance p1, Loiw0;

    .line 12
    .line 13
    sget-object v0, Lm8v;->INSTANCE:Lm8v;

    .line 14
    .line 15
    iget-object v1, p0, Lw411;->j1:Lz1r0;

    .line 16
    .line 17
    invoke-direct {p1, v0, v1}, Loiw0;-><init>(Lz1r0;Lz1r0;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ln19;->d(Lsiw0;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    instance-of v0, p1, Lq411;

    .line 25
    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    check-cast p1, Lq411;

    .line 29
    .line 30
    invoke-virtual {p1}, Lq411;->e()Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lv411;

    .line 39
    .line 40
    invoke-virtual {v0}, Lv411;->e()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lv411;

    .line 51
    .line 52
    invoke-virtual {v0}, Lv411;->f()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v0, p0, Ln19;->Y:Lsmw0;

    .line 60
    .line 61
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lbmw0;

    .line 66
    .line 67
    :cond_2
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    move-object v3, v2

    .line 72
    check-cast v3, Lv411;

    .line 73
    .line 74
    const/4 v4, 0x1

    .line 75
    const/4 v5, 0x3

    .line 76
    const/4 v6, 0x0

    .line 77
    invoke-static {v3, v6, v6, v4, v5}, Lv411;->c(Lv411;Ljava/util/LinkedHashMap;Ljava/util/Map;ZI)Lv411;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v0, v2, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    iget-object v2, p0, Ln19;->h1:Lg3q;

    .line 88
    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lbmw0;

    .line 96
    .line 97
    invoke-static {v1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-nez v3, :cond_3

    .line 102
    .line 103
    invoke-virtual {v2, v1, v0}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :cond_3
    new-instance v0, Lf92;

    .line 107
    .line 108
    const/16 v1, 0xd

    .line 109
    .line 110
    invoke-direct {v0, v1, v6, p0, p1}, Lf92;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v0}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 114
    .line 115
    .line 116
    :cond_4
    :goto_0
    return-void

    .line 117
    :cond_5
    invoke-static {}, Lil;->f()V

    .line 118
    .line 119
    .line 120
    return-void
.end method
