.class public final Lxwi;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements La7q;


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Lsmw0;

.field public final c:Lsmw0;

.field public final d:Lsmw0;

.field public final e:Lsmw0;

.field public final f:Lsmw0;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v5, Lpur;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v5, v1}, Lpur;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lbbq;

    .line 13
    .line 14
    new-instance v13, Licr0;

    .line 15
    .line 16
    const/16 v2, 0xf

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v13, v2, v3, v3}, Licr0;-><init>(ILjava/util/Set;Ljava/util/Set;)V

    .line 20
    .line 21
    .line 22
    const/16 v20, 0x0

    .line 23
    .line 24
    const/16 v21, 0x2

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    move-object v4, v3

    .line 28
    move-object v6, v4

    .line 29
    const/4 v4, 0x0

    .line 30
    move-object v7, v6

    .line 31
    const/4 v6, 0x0

    .line 32
    move-object v8, v7

    .line 33
    const/4 v7, 0x0

    .line 34
    move-object v9, v8

    .line 35
    const/4 v8, 0x0

    .line 36
    move-object v10, v9

    .line 37
    sget-object v9, Lsgy;->a:Lsgy;

    .line 38
    .line 39
    move-object v11, v10

    .line 40
    sget-object v10, Ltgy;->a:Ltgy;

    .line 41
    .line 42
    move-object v12, v11

    .line 43
    const/4 v11, 0x0

    .line 44
    move-object v14, v12

    .line 45
    const/4 v12, 0x0

    .line 46
    move-object v15, v14

    .line 47
    const/4 v14, 0x0

    .line 48
    move-object/from16 v16, v15

    .line 49
    .line 50
    const/4 v15, 0x0

    .line 51
    move-object/from16 v17, v16

    .line 52
    .line 53
    const/16 v16, 0x0

    .line 54
    .line 55
    move-object/from16 v18, v17

    .line 56
    .line 57
    const/16 v17, 0x0

    .line 58
    .line 59
    move-object/from16 v19, v18

    .line 60
    .line 61
    const/16 v18, 0x0

    .line 62
    .line 63
    move-object/from16 v22, v19

    .line 64
    .line 65
    const/16 v19, 0x0

    .line 66
    .line 67
    move-object/from16 v23, v22

    .line 68
    .line 69
    const/16 v22, 0x0

    .line 70
    .line 71
    invoke-direct/range {v1 .. v22}, Lbbq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltur;ZZLjava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Licr0;Ljava/lang/String;Lpxp;ZLjava/lang/Boolean;Li4g0;ZZILuoa;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, v0, Lxwi;->b:Lsmw0;

    .line 79
    .line 80
    invoke-static {v5}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v1, v0, Lxwi;->c:Lsmw0;

    .line 85
    .line 86
    invoke-static {v9}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iput-object v1, v0, Lxwi;->d:Lsmw0;

    .line 91
    .line 92
    invoke-static/range {v23 .. v23}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iput-object v1, v0, Lxwi;->e:Lsmw0;

    .line 97
    .line 98
    invoke-static/range {v23 .. v23}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iput-object v1, v0, Lxwi;->f:Lsmw0;

    .line 103
    .line 104
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iput-object v1, v0, Lxwi;->g:Ljava/lang/String;

    .line 113
    .line 114
    return-void
.end method

.method public static e()Lih01;
    .locals 3

    .line 1
    new-instance v0, Lih01;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 4
    .line 5
    const-string v2, "Native Work conversation execution is not available yet"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final A(Lww;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {}, Lxwi;->e()Lih01;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final B(Ludp;Lsfx0;Ljava/util/List;Ls520;Lqfn0;ZLjava/util/List;Lm5w;Ljava/lang/Boolean;ZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfs3;Ljava/lang/String;Lpcr;La9g0;Ljava/lang/String;Ljava/lang/String;Lbdy0;Luu40;Ljava/lang/String;Ljava/lang/String;Lo1p0;Ljava/lang/String;Lkab0;ZLjava/util/List;Ljava/util/Set;Lluv0;Ljava/util/List;La9u0;Lch10;Lkyr;Lbvc0;Ljava/util/List;Lfwc0;Lcwc0;Ljava/lang/String;Lseq;Ltwp;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {}, Lxwi;->e()Lih01;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final C(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, La011;->a:La011;

    .line 2
    .line 3
    return-object p0
.end method

.method public final D(Ljava/lang/String;Lt2f;Ls520;Lqfn0;Ltwp;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {}, Lxwi;->e()Lih01;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final E(Lgqd0;Ltwp;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {}, Lxwi;->e()Lih01;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final F(Ljava/lang/String;Ljava/lang/String;Ltwp;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final H(Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final I(ZLtwp;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {}, Lxwi;->e()Lih01;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final J(Lu61;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {}, Lxwi;->e()Lih01;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final K(Ljava/util/Set;Lwb41;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {}, Lxwi;->e()Lih01;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final L(Ltwp;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {}, Lxwi;->e()Lih01;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final M()V
    .locals 0

    .line 1
    return-void
.end method

.method public final N(Ltwp;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxwi;->T()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final O(Ljava/lang/String;Lrc0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {}, Lxwi;->e()Lih01;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final P(ZLcyp;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {}, Lxwi;->e()Lih01;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final Q(Lvwp;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, La011;->a:La011;

    .line 2
    .line 3
    return-object p0
.end method

.method public final R()Lbbq;
    .locals 0

    .line 1
    iget-object p0, p0, Lxwi;->b:Lsmw0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbbq;

    .line 8
    .line 9
    return-object p0
.end method

.method public final S(Lvwp;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {}, Lxwi;->e()Lih01;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final T()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxwi;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lxwi;->a:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public final U()Le510;
    .locals 0

    .line 1
    iget-object p0, p0, Lxwi;->d:Lsmw0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final V(Ljava/lang/String;Lc3s;Ltwp;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {}, Lxwi;->e()Lih01;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final W(Lahq;Ltwp;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {}, Lxwi;->e()Lih01;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final X(Ltwp;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final a()Le510;
    .locals 0

    .line 1
    iget-object p0, p0, Lxwi;->b:Lsmw0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lycc0;Ljava/lang/String;Lch10;Lycc0;Ljava/lang/Boolean;Ljava/util/List;ZLqaq0;Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {}, Lxwi;->e()Lih01;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c()Llmw0;
    .locals 0

    .line 1
    iget-object p0, p0, Lxwi;->c:Lsmw0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Ljava/lang/Integer;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLkxx0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {}, Lxwi;->e()Lih01;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final f(Ltwp;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, La011;->a:La011;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(Lycc0;Lsfx0;Ljava/lang/String;Ljava/util/List;Lctz0;Lvwp;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {}, Lxwi;->e()Lih01;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final h(Lycc0;Ltwp;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {}, Lxwi;->e()Lih01;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final i(Ltwp;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {}, Lxwi;->e()Lih01;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final j(Ljava/lang/String;Lyft;Lvwp;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {}, Lxwi;->e()Lih01;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final k()Le510;
    .locals 0

    .line 1
    iget-object p0, p0, Lxwi;->f:Lsmw0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l(Lycc0;Ly900;Lvwp;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {}, Lxwi;->e()Lih01;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final m()Le510;
    .locals 0

    .line 1
    iget-object p0, p0, Lxwi;->e:Lsmw0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;ZLy1d0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {}, Lxwi;->e()Lih01;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final s(Lycc0;Lvwp;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {}, Lxwi;->e()Lih01;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltwp;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {}, Lxwi;->e()Lih01;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final u(Lvwp;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final v(Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {}, Lxwi;->e()Lih01;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final w()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lxwi;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final x()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lxwi;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final y(Lq4s;Ltwp;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {}, Lxwi;->e()Lih01;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final z(Ljava/lang/String;Lcvx;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {}, Lxwi;->e()Lih01;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
