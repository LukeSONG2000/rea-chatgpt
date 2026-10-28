.class public final Lf2u0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lb2u0;
.implements Lzta0;


# instance fields
.field public final synthetic a:Lzta0;

.field public final b:Lsfs;

.field public c:Lg6i;

.field public final d:Lvbj0;

.field public final e:Lyrv;

.field public f:Lui70;

.field public g:Lui70;

.field public final h:Lrbj0;

.field public final i:Ld4e0;

.field public final j:Lxrv0;

.field public k:I


# direct methods
.method public constructor <init>(Lzta0;Lsfs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf2u0;->a:Lzta0;

    .line 5
    .line 6
    iput-object p2, p0, Lf2u0;->b:Lsfs;

    .line 7
    .line 8
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-static {p1}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lf2u0;->d:Lvbj0;

    .line 15
    .line 16
    new-instance p1, Lyrv;

    .line 17
    .line 18
    const/4 p2, 0x3

    .line 19
    invoke-direct {p1, p0, p2}, Lyrv;-><init>(Ljava/lang/Object;B)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lf2u0;->e:Lyrv;

    .line 23
    .line 24
    new-instance p1, Lrbj0;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-direct {p1, p2}, Lrbj0;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lf2u0;->h:Lrbj0;

    .line 31
    .line 32
    new-instance p1, Ld4e0;

    .line 33
    .line 34
    invoke-direct {p1}, Ld4e0;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lf2u0;->i:Ld4e0;

    .line 38
    .line 39
    new-instance p1, Lxrv0;

    .line 40
    .line 41
    invoke-direct {p1}, Lxrv0;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lf2u0;->j:Lxrv0;

    .line 45
    .line 46
    const/4 p1, -0x1

    .line 47
    iput p1, p0, Lf2u0;->k:I

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a(Lui70;Lui70;Z)J
    .locals 0

    .line 1
    iget-object p0, p0, Lf2u0;->a:Lzta0;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lzta0;->a(Lui70;Lui70;Z)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final b(Lui70;)Lui70;
    .locals 0

    .line 1
    iget-object p0, p0, Lf2u0;->a:Lzta0;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lzta0;->b(Lui70;)Lui70;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lf2u0;->j:Lxrv0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxrv0;->c()Lwrv0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lwrv0;->c:Ltok0;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    :cond_0
    move v3, v2

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lwwt0;

    .line 32
    .line 33
    invoke-virtual {v4}, Lwwt0;->g()V

    .line 34
    .line 35
    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {v4}, Lwwt0;->a()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-virtual {v4}, Lwwt0;->d()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    invoke-virtual {v4}, Lwwt0;->e()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    :cond_1
    const/4 v3, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {p0}, Lf2u0;->h()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eq v3, v1, :cond_3

    .line 63
    .line 64
    iget-object p0, p0, Lf2u0;->d:Lvbj0;

    .line 65
    .line 66
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p0, v1}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    if-nez v3, :cond_3

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lwwt0;

    .line 90
    .line 91
    invoke-virtual {v0}, Lwwt0;->f()V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    return-void
.end method

.method public final f(Ly4l0;)Lui70;
    .locals 0

    .line 1
    iget-object p0, p0, Lf2u0;->a:Lzta0;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lzta0;->f(Ly4l0;)Lui70;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lf2u0;->d:Lvbj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final k(Lnqd0;FLkotlin/jvm/functions/Function0;)Lnqd0;
    .locals 1

    .line 1
    new-instance v0, Ll1q0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p3, p2}, Ll1q0;-><init>(Lf2u0;Lkotlin/jvm/functions/Function0;F)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final o(Lz1u0;Lpx2;Lc5a;Lw1u0;ZFLg2u0;)Lnqd0;
    .locals 11

    .line 1
    invoke-interface {p2}, Lpx2;->j()Lt401;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    sget-object v3, Lnu2;->e:Lnu2;

    .line 6
    .line 7
    new-instance v0, Ld2u0;

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    move-object v4, p0

    .line 11
    move-object v1, p1

    .line 12
    move-object v10, p3

    .line 13
    move-object v5, p4

    .line 14
    move/from16 v9, p5

    .line 15
    .line 16
    move/from16 v8, p6

    .line 17
    .line 18
    move-object/from16 v7, p7

    .line 19
    .line 20
    invoke-direct/range {v0 .. v10}, Ld2u0;-><init>(Lz1u0;Lt401;Lkotlin/jvm/functions/Function1;Lf2u0;Lw1u0;ZLg2u0;FZLc5a;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkqd0;->a:Lkqd0;

    .line 24
    .line 25
    invoke-static {p0, v0}, Lixd0;->m(Lnqd0;Lkotlin/jvm/functions/Function3;)Lnqd0;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final s(Lnqd0;Lz1u0;ZLc5a;Lw1u0;FLg2u0;)Lnqd0;
    .locals 11

    .line 1
    new-instance v3, Le2u0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v3, v0, p3}, Le2u0;-><init>(BZ)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ld2u0;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v9, 0x1

    .line 12
    move-object v4, p0

    .line 13
    move-object v1, p2

    .line 14
    move-object v10, p4

    .line 15
    move-object/from16 v5, p5

    .line 16
    .line 17
    move/from16 v8, p6

    .line 18
    .line 19
    move-object/from16 v7, p7

    .line 20
    .line 21
    invoke-direct/range {v0 .. v10}, Ld2u0;-><init>(Lz1u0;Lt401;Lkotlin/jvm/functions/Function1;Lf2u0;Lw1u0;ZLg2u0;FZLc5a;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Lixd0;->m(Lnqd0;Lkotlin/jvm/functions/Function3;)Lnqd0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final y(Lnqd0;Lz1u0;Lpx2;Leny;Ls5z;Lc5a;Lx1u0;Lw1u0;ZFLg2u0;)Lnqd0;
    .locals 11

    .line 1
    invoke-interface {p3}, Lpx2;->j()Lt401;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    sget-object v3, Lmq8;->f:Lmq8;

    .line 6
    .line 7
    new-instance v0, Ld2u0;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v4, p0

    .line 11
    move-object v1, p2

    .line 12
    move-object/from16 v10, p6

    .line 13
    .line 14
    move-object/from16 v5, p8

    .line 15
    .line 16
    move/from16 v9, p9

    .line 17
    .line 18
    move/from16 v8, p10

    .line 19
    .line 20
    move-object/from16 v7, p11

    .line 21
    .line 22
    invoke-direct/range {v0 .. v10}, Ld2u0;-><init>(Lz1u0;Lt401;Lkotlin/jvm/functions/Function1;Lf2u0;Lw1u0;ZLg2u0;FZLc5a;)V

    .line 23
    .line 24
    .line 25
    move-object v1, v0

    .line 26
    invoke-static {p1, v1}, Lixd0;->m(Lnqd0;Lkotlin/jvm/functions/Function3;)Lnqd0;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    new-instance v0, Lc2u0;

    .line 31
    .line 32
    move-object v4, p2

    .line 33
    move-object v1, p3

    .line 34
    move-object v2, p4

    .line 35
    move-object/from16 v3, p5

    .line 36
    .line 37
    move-object/from16 v5, p7

    .line 38
    .line 39
    invoke-direct/range {v0 .. v5}, Lc2u0;-><init>(Lpx2;Leny;Ls5z;Lz1u0;Lx1u0;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v6, v0}, Lixd0;->m(Lnqd0;Lkotlin/jvm/functions/Function3;)Lnqd0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
