.class public final Lvc80;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lrc80;
.implements Lbbw;


# instance fields
.field public final synthetic a:Lbbw;

.field public final b:Lwni;

.field public c:Lxz0;

.field public final d:Le010;

.field public final e:Lxz0;

.field public f:Ll6u;

.field public g:Ll6u;

.field public final h:Llk90;

.field public final i:Lnk90;


# direct methods
.method public constructor <init>(Lbbw;Lwni;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvc80;->a:Lbbw;

    .line 5
    .line 6
    iput-object p2, p0, Lvc80;->b:Lwni;

    .line 7
    .line 8
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-static {p1}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lvc80;->d:Le010;

    .line 15
    .line 16
    new-instance p1, Lxz0;

    .line 17
    .line 18
    const/16 p2, 0x14

    .line 19
    .line 20
    invoke-direct {p1, p0, p2}, Lxz0;-><init>(Ljava/lang/Object;B)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lvc80;->e:Lxz0;

    .line 24
    .line 25
    new-instance p1, Llk90;

    .line 26
    .line 27
    invoke-direct {p1}, Llk90;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lvc80;->h:Llk90;

    .line 31
    .line 32
    new-instance p1, Lnk90;

    .line 33
    .line 34
    invoke-direct {p1}, Lnk90;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lvc80;->i:Lnk90;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Ll6u;)Ll6u;
    .locals 0

    .line 1
    iget-object p0, p0, Lvc80;->a:Lbbw;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lbbw;->a(Ll6u;)Ll6u;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f(Ll6u;Ll6u;)J
    .locals 0

    .line 1
    iget-object p0, p0, Lvc80;->a:Lbbw;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lbbw;->f(Ll6u;Ll6u;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lvc80;->i:Lnk90;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnk90;->b()Lmk90;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lmk90;->c:Lq620;

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
    check-cast v4, Le980;

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v4}, Le980;->a()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-virtual {v4}, Le980;->d()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    move v3, v2

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    :goto_1
    const/4 v3, 0x1

    .line 51
    :goto_2
    invoke-virtual {v4}, Le980;->f()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {p0}, Lvc80;->h()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eq v3, v1, :cond_3

    .line 60
    .line 61
    iget-object p0, p0, Lvc80;->d:Le010;

    .line 62
    .line 63
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p0, v1}, Le010;->setValue(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    if-nez v3, :cond_3

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Le980;

    .line 87
    .line 88
    invoke-virtual {v0}, Le980;->e()V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_3
    return-void
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lvc80;->d:Le010;

    .line 2
    .line 3
    invoke-virtual {p0}, Le010;->getValue()Ljava/lang/Object;

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

.method public final i(Lqc80;ZLo9b;Loc80;Lwc80;)Ltiy;
    .locals 11

    .line 1
    new-instance v3, Luc80;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v3, p2, v0}, Luc80;-><init>(ZB)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ltc80;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x1

    .line 13
    move-object v4, p0

    .line 14
    move-object v1, p1

    .line 15
    move-object v10, p3

    .line 16
    move-object v5, p4

    .line 17
    move-object/from16 v7, p5

    .line 18
    .line 19
    invoke-direct/range {v0 .. v10}, Ltc80;-><init>(Lqc80;Lbpc0;Lkotlin/jvm/functions/Function1;Lvc80;Loc80;ZLwc80;FZLo9b;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lqiy;->a:Lqiy;

    .line 23
    .line 24
    invoke-static {p0, v0}, Ljb6;->p(Ltiy;Lkotlin/jvm/functions/Function3;)Ltiy;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final k(Lqc80;Ly71;Lo9b;Loc80;Lwc80;)Ltiy;
    .locals 11

    .line 1
    invoke-interface {p2}, Ly71;->j()Lbpc0;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    sget-object v3, Lcm40;->n:Lcm40;

    .line 6
    .line 7
    new-instance v0, Ltc80;

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v9, 0x1

    .line 12
    move-object v4, p0

    .line 13
    move-object v1, p1

    .line 14
    move-object v10, p3

    .line 15
    move-object v5, p4

    .line 16
    move-object/from16 v7, p5

    .line 17
    .line 18
    invoke-direct/range {v0 .. v10}, Ltc80;-><init>(Lqc80;Lbpc0;Lkotlin/jvm/functions/Function1;Lvc80;Loc80;ZLwc80;FZLo9b;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lqiy;->a:Lqiy;

    .line 22
    .line 23
    invoke-static {p0, v0}, Ljb6;->p(Ltiy;Lkotlin/jvm/functions/Function3;)Ltiy;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final o(FLkotlin/jvm/functions/Function0;)Ltiy;
    .locals 1

    .line 1
    new-instance v0, Lrc50;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1}, Lrc50;-><init>(Lvc80;Lkotlin/jvm/functions/Function0;F)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final p(Ltiy;Lqc80;Ly71;Lymn;Le0o;Lo9b;Lpc80;Loc80;ZFLwc80;)Ltiy;
    .locals 11

    .line 1
    invoke-interface {p3}, Ly71;->j()Lbpc0;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    sget-object v3, Lcm40;->m:Lcm40;

    .line 6
    .line 7
    new-instance v0, Ltc80;

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
    invoke-direct/range {v0 .. v10}, Ltc80;-><init>(Lqc80;Lbpc0;Lkotlin/jvm/functions/Function1;Lvc80;Loc80;ZLwc80;FZLo9b;)V

    .line 23
    .line 24
    .line 25
    move-object v1, v0

    .line 26
    invoke-static {p1, v1}, Ljb6;->p(Ltiy;Lkotlin/jvm/functions/Function3;)Ltiy;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    new-instance v0, Le530;

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    move-object v4, p2

    .line 34
    move-object v1, p3

    .line 35
    move-object v2, p4

    .line 36
    move-object/from16 v3, p5

    .line 37
    .line 38
    move-object/from16 v5, p7

    .line 39
    .line 40
    invoke-direct/range {v0 .. v6}, Le530;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 41
    .line 42
    .line 43
    invoke-static {v7, v0}, Ljb6;->p(Ltiy;Lkotlin/jvm/functions/Function3;)Ltiy;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
