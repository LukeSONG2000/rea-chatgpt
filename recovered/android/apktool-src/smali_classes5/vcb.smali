.class public final Lvcb;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lawg;


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Lg1a0;

.field public final c:Lg1a0;

.field public final d:Lg1a0;

.field public final e:Lg1a0;

.field public final f:Lg1a0;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v5, Lr7i;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v5, v1}, Lr7i;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lyzg;

    .line 13
    .line 14
    new-instance v13, Lk960;

    .line 15
    .line 16
    const/16 v2, 0xf

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v13, v2, v3, v3}, Lk960;-><init>(ILjava/util/Set;Ljava/util/Set;)V

    .line 20
    .line 21
    .line 22
    const/16 v19, 0x0

    .line 23
    .line 24
    const/16 v20, 0x0

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
    sget-object v9, Lnin;->a:Lnin;

    .line 38
    .line 39
    move-object v11, v10

    .line 40
    sget-object v10, Loin;->a:Loin;

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
    move-object/from16 v21, v18

    .line 60
    .line 61
    const/16 v18, 0x0

    .line 62
    .line 63
    invoke-direct/range {v1 .. v20}, Lyzg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv7i;ZZLjava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lk960;Ljava/lang/String;Lung;ZLjava/lang/Boolean;Lvb00;ZZ)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, v0, Lvcb;->b:Lg1a0;

    .line 71
    .line 72
    invoke-static {v5}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, v0, Lvcb;->c:Lg1a0;

    .line 77
    .line 78
    invoke-static {v9}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object v1, v0, Lvcb;->d:Lg1a0;

    .line 83
    .line 84
    invoke-static/range {v21 .. v21}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-object v1, v0, Lvcb;->e:Lg1a0;

    .line 89
    .line 90
    invoke-static/range {v21 .. v21}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iput-object v1, v0, Lvcb;->f:Lg1a0;

    .line 95
    .line 96
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iput-object v1, v0, Lvcb;->g:Ljava/lang/String;

    .line 105
    .line 106
    return-void
.end method

.method public static X()Lp1d0;
    .locals 3

    .line 1
    new-instance v0, Lp1d0;

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
    invoke-direct {v0, v1}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final A(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Leng;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Ltid0;->a:Ltid0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final C(ZLcmf;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {}, Lvcb;->X()Lp1d0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final D(Ljava/lang/String;Lyc9;Lt9q;Lcng;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {}, Lvcb;->X()Lp1d0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final E(Lpiy;Lcng;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {}, Lvcb;->X()Lp1d0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final F(Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final G(Lmhx;Leng;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {}, Lvcb;->X()Lp1d0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final H(Ls4g;Lula0;Ljava/util/List;Lt9q;ZLjava/util/List;Lwnl;Ljava/lang/Boolean;ZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkv1;Ljava/lang/String;Lkth;Lsf00;Ljava/lang/String;Lbmp;Ljava/lang/String;Lscb0;Lzzr;Ljava/lang/String;Ljava/lang/String;Ld250;Ljava/lang/String;Lxjw;ZLjava/util/List;Ljava/util/Set;Lum90;Ljava/util/List;Lsf80;Lypp;Lcbi;Lavx;Ljava/util/List;Lbwx;Lyvx;Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {}, Lvcb;->X()Lp1d0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final I(Lwwf;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {}, Lvcb;->X()Lp1d0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final J(Ljava/util/Set;Loxf0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {}, Lvcb;->X()Lp1d0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final K()V
    .locals 0

    .line 1
    return-void
.end method

.method public final L(Lcng;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvcb;->P()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final M(ZLaog;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {}, Lvcb;->X()Lp1d0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final N(Leng;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Ltid0;->a:Ltid0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final O()Lyzg;
    .locals 0

    .line 1
    iget-object p0, p0, Lvcb;->b:Lg1a0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lyzg;

    .line 8
    .line 9
    return-object p0
.end method

.method public final P()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvcb;->a:Ljava/lang/String;

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
    iput-object v0, p0, Lvcb;->a:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public final Q()Llgp;
    .locals 0

    .line 1
    iget-object p0, p0, Lvcb;->d:Lg1a0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final R(Ljava/lang/Integer;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ltza0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {}, Lvcb;->X()Lp1d0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final S(Lglh;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {}, Lvcb;->X()Lp1d0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final T(Ljava/lang/String;Ludi;Lcng;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {}, Lvcb;->X()Lp1d0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final U(Leng;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {}, Lvcb;->X()Lp1d0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final V(Lg4h;Lcng;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {}, Lvcb;->X()Lp1d0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final W(Lcng;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final a()Llgp;
    .locals 0

    .line 1
    iget-object p0, p0, Lvcb;->b:Lg1a0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lmhx;Ljava/lang/String;Lypp;Lmhx;Ljava/lang/Boolean;Ljava/util/List;ZLvj50;Ljava/lang/String;Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {}, Lvcb;->X()Lp1d0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c()Le1a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lvcb;->c:Lg1a0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lsfi;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {}, Lvcb;->X()Lp1d0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final e(Ljava/lang/String;Lhlh;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {}, Lvcb;->X()Lp1d0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final f(Lcng;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Ltid0;->a:Ltid0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Lmhx;Lula0;Ljava/lang/String;Ljava/util/List;Lvfc0;Leng;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {}, Lvcb;->X()Lp1d0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final i(Lmhx;Lcng;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {}, Lvcb;->X()Lp1d0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final j()Llgp;
    .locals 0

    .line 1
    iget-object p0, p0, Lvcb;->f:Lg1a0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k(ZLeng;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {}, Lvcb;->X()Lp1d0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final l()Llgp;
    .locals 0

    .line 1
    iget-object p0, p0, Lvcb;->e:Lg1a0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;ZLr1y;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {}, Lvcb;->X()Lp1d0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final q(Lmhx;Leng;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {}, Lvcb;->X()Lp1d0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcng;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {}, Lvcb;->X()Lp1d0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final s(Leng;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t(Lflh;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {}, Lvcb;->X()Lp1d0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final u(Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {}, Lvcb;->X()Lp1d0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final v()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lvcb;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final w(Ljava/lang/String;Lu760;Leng;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {}, Lvcb;->X()Lp1d0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final x()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lvcb;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final y(Lgfi;Lcng;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {}, Lvcb;->X()Lp1d0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final z(Ljava/lang/String;Lixm;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {}, Lvcb;->X()Lp1d0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
