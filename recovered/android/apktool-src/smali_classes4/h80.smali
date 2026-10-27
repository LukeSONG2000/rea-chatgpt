.class public final Lh80;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:B

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lh80;->n:B

    .line 2
    .line 3
    iput-object p3, p0, Lh80;->p:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p4, p0, Lh80;->q:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p5, p0, Lh80;->r:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p2}, Ltza0;-><init>(ILcng;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lcng;B)V
    .locals 0

    .line 14
    iput-byte p3, p0, Lh80;->n:B

    iput-object p1, p0, Lh80;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ltza0;-><init>(ILcng;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V
    .locals 0

    .line 15
    iput-byte p4, p0, Lh80;->n:B

    iput-object p1, p0, Lh80;->q:Ljava/lang/Object;

    iput-object p2, p0, Lh80;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ltza0;-><init>(ILcng;)V

    return-void
.end method

.method private final D(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lh80;->p:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lj51;

    .line 5
    .line 6
    iget-byte v0, p0, Lh80;->o:B

    .line 7
    .line 8
    const/4 v8, 0x3

    .line 9
    const/4 v9, 0x2

    .line 10
    const/4 v2, 0x1

    .line 11
    sget-object v10, Lboi;->a:Lboi;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    if-eq v0, v2, :cond_2

    .line 16
    .line 17
    if-eq v0, v9, :cond_1

    .line 18
    .line 19
    if-ne v0, v8, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_3

    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object v6, p0

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move-object v6, p0

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move p1, v2

    .line 46
    new-instance v2, Ljava/lang/Float;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-direct {v2, v0}, Ljava/lang/Float;-><init>(F)V

    .line 50
    .line 51
    .line 52
    iput-byte p1, p0, Lh80;->o:B

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    const/16 v7, 0xe

    .line 58
    .line 59
    move-object v6, p0

    .line 60
    invoke-static/range {v1 .. v7}, Lj51;->a(Lj51;Ljava/lang/Object;Lq81;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Lcng;I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-ne p0, v10, :cond_4

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    :goto_0
    iget-object p0, v6, Lh80;->r:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, La010;

    .line 70
    .line 71
    invoke-virtual {p0}, La010;->k()F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    const/high16 v0, 0x43340000    # 180.0f

    .line 76
    .line 77
    add-float/2addr p1, v0

    .line 78
    invoke-virtual {p0, p1}, La010;->m(F)V

    .line 79
    .line 80
    .line 81
    iget-object p0, v6, Lh80;->q:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Lztv;

    .line 84
    .line 85
    iput-byte v9, v6, Lh80;->o:B

    .line 86
    .line 87
    check-cast p0, Lrmc0;

    .line 88
    .line 89
    iget-object p0, p0, Lrmc0;->b:Lymc0;

    .line 90
    .line 91
    invoke-interface {p0, v6}, Lymc0;->h(Lcng;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-ne p0, v10, :cond_5

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    :goto_1
    new-instance v2, Ljava/lang/Float;

    .line 99
    .line 100
    const/high16 p0, 0x3f800000    # 1.0f

    .line 101
    .line 102
    invoke-direct {v2, p0}, Ljava/lang/Float;-><init>(F)V

    .line 103
    .line 104
    .line 105
    iput-byte v8, v6, Lh80;->o:B

    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    const/4 v4, 0x0

    .line 109
    const/4 v5, 0x0

    .line 110
    const/16 v7, 0xe

    .line 111
    .line 112
    invoke-static/range {v1 .. v7}, Lj51;->a(Lj51;Ljava/lang/Object;Lq81;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Lcng;I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    if-ne p0, v10, :cond_6

    .line 117
    .line 118
    :goto_2
    return-object v10

    .line 119
    :cond_6
    :goto_3
    sget-object p0, Ltid0;->a:Ltid0;

    .line 120
    .line 121
    return-object p0
.end method

.method private final F(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lh80;->p:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrpv;

    .line 4
    .line 5
    iget-byte v1, p0, Lh80;->o:B

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x0

    .line 10
    sget-object v5, Lboi;->a:Lboi;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    if-ne v1, v3, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v4

    .line 28
    :cond_1
    iget-object v0, p0, Lh80;->q:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lrpv;

    .line 31
    .line 32
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lh80;->r:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Le39;

    .line 42
    .line 43
    iget-object p1, p1, Le39;->Y:Lbfk;

    .line 44
    .line 45
    iget-object p1, p1, Lbfk;->e:Lg1a0;

    .line 46
    .line 47
    new-instance v1, Lgb1;

    .line 48
    .line 49
    const/4 v6, 0x4

    .line 50
    invoke-direct {v1, v3, v4, v6}, Lgb1;-><init>(ILcng;B)V

    .line 51
    .line 52
    .line 53
    iput-object v4, p0, Lh80;->p:Ljava/lang/Object;

    .line 54
    .line 55
    iput-object v0, p0, Lh80;->q:Ljava/lang/Object;

    .line 56
    .line 57
    iput-byte v2, p0, Lh80;->o:B

    .line 58
    .line 59
    invoke-static {p1, v1, p0}, Lltt;->p0(Llgp;Lkotlin/jvm/functions/Function2;Leng;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v5, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    :goto_0
    iput-object v4, p0, Lh80;->p:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object v4, p0, Lh80;->q:Ljava/lang/Object;

    .line 69
    .line 70
    iput-byte v3, p0, Lh80;->o:B

    .line 71
    .line 72
    invoke-virtual {v0, p1, p0}, Lrpv;->a(Ljava/lang/Object;Lcng;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-ne p0, v5, :cond_4

    .line 77
    .line 78
    :goto_1
    return-object v5

    .line 79
    :cond_4
    :goto_2
    sget-object p0, Ltid0;->a:Ltid0;

    .line 80
    .line 81
    return-object p0
.end method

.method private final G(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lh80;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvr70;

    .line 4
    .line 5
    iget-object v1, p0, Lh80;->r:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lc5b;

    .line 8
    .line 9
    iget-object v2, p0, Lh80;->p:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lngp;

    .line 12
    .line 13
    iget-byte v3, p0, Lh80;->o:B

    .line 14
    .line 15
    sget-object v4, Ltid0;->a:Ltid0;

    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    const/4 v6, 0x1

    .line 19
    const/4 v7, 0x0

    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    if-eq v3, v6, :cond_1

    .line 23
    .line 24
    if-ne v3, v5, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v4

    .line 30
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v7

    .line 36
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v4

    .line 40
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Ld5b;->a:Ld5b;

    .line 44
    .line 45
    iget-object v3, v0, Lvr70;->a:Ljava/util/Set;

    .line 46
    .line 47
    invoke-interface {v3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    sget-object v3, Lboi;->a:Lboi;

    .line 52
    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    iput-object v7, p0, Lh80;->p:Ljava/lang/Object;

    .line 56
    .line 57
    iput-byte v6, p0, Lh80;->o:B

    .line 58
    .line 59
    invoke-interface {v2, v7, p0}, Lngp;->emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-ne p0, v3, :cond_5

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    iget-object p1, v1, Lc5b;->c:Lg1a0;

    .line 67
    .line 68
    iget-object v0, v0, Lvr70;->h:Le1a0;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    new-instance v0, La4h;

    .line 74
    .line 75
    const/4 v6, 0x7

    .line 76
    const-string v8, ""

    .line 77
    .line 78
    invoke-direct {v0, v8, v6}, La4h;-><init>(Ljava/lang/Object;B)V

    .line 79
    .line 80
    .line 81
    :goto_0
    new-instance v6, Ln8;

    .line 82
    .line 83
    const/4 v8, 0x3

    .line 84
    const/16 v9, 0x17

    .line 85
    .line 86
    invoke-direct {v6, v8, v7, v9}, Ln8;-><init>(ILcng;B)V

    .line 87
    .line 88
    .line 89
    new-instance v8, Lno;

    .line 90
    .line 91
    invoke-direct {v8, p1, v0, v6, v5}, Lno;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 92
    .line 93
    .line 94
    new-instance p1, Ls88;

    .line 95
    .line 96
    invoke-direct {p1, v8, v7, v1}, Ls88;-><init>(Lno;Lcng;Lc5b;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, La4h;

    .line 100
    .line 101
    const/16 v1, 0x10

    .line 102
    .line 103
    invoke-direct {v0, p1, v1}, La4h;-><init>(Ljava/lang/Object;B)V

    .line 104
    .line 105
    .line 106
    iput-object v7, p0, Lh80;->p:Ljava/lang/Object;

    .line 107
    .line 108
    iput-byte v5, p0, Lh80;->o:B

    .line 109
    .line 110
    invoke-static {v2, v0, p0}, Lsij;->w(Lngp;Llgp;Lcng;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-ne p0, v3, :cond_5

    .line 115
    .line 116
    :goto_1
    return-object v3

    .line 117
    :cond_5
    return-object v4
.end method

.method private final H(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v0, p0, Lh80;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llmd;

    .line 4
    .line 5
    iget-object v1, p0, Lh80;->p:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lijb;

    .line 8
    .line 9
    iget-byte v2, p0, Lh80;->o:B

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x2

    .line 13
    const/4 v6, 0x1

    .line 14
    sget-object v7, Lboi;->a:Lboi;

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    if-eq v2, v6, :cond_1

    .line 19
    .line 20
    if-ne v2, v4, :cond_0

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    move-object/from16 v0, p1

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v3

    .line 34
    :cond_1
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object/from16 v2, p1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v0, Llmd;->a:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v1, p0, Lh80;->p:Ljava/lang/Object;

    .line 46
    .line 47
    iput-byte v6, p0, Lh80;->o:B

    .line 48
    .line 49
    move-object v6, v1

    .line 50
    check-cast v6, Lcom/openai/feature/codexremote/impl/data/c;

    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance v8, Lqvb;

    .line 56
    .line 57
    const/16 v9, 0x1b

    .line 58
    .line 59
    invoke-direct {v8, v2, v3, v9}, Lqvb;-><init>(Ljava/lang/String;Lcng;B)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v8, p0}, Lcom/openai/feature/codexremote/impl/data/c;->I(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-ne v2, v7, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    :goto_0
    check-cast v2, Lu1d0;

    .line 70
    .line 71
    invoke-static {v2}, Lf750;->e(Lu1d0;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    iget-object v0, v0, Llmd;->a:Ljava/lang/String;

    .line 75
    .line 76
    new-instance v8, Lt3d;

    .line 77
    .line 78
    iget-object v2, p0, Lh80;->r:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Lkgb;

    .line 81
    .line 82
    iget-object v9, v2, Lkgb;->a:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v10, v2, Lkgb;->b:Ly2d;

    .line 85
    .line 86
    const/4 v13, 0x0

    .line 87
    const/16 v14, 0x1c

    .line 88
    .line 89
    const/4 v11, 0x0

    .line 90
    const/4 v12, 0x0

    .line 91
    invoke-direct/range {v8 .. v14}, Lt3d;-><init>(Ljava/lang/String;Ly2d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    iput-object v3, p0, Lh80;->p:Ljava/lang/Object;

    .line 95
    .line 96
    iput-byte v4, p0, Lh80;->o:B

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    const/4 v3, 0x0

    .line 100
    const/16 v6, 0x1c

    .line 101
    .line 102
    move-object v4, v1

    .line 103
    move-object v1, v0

    .line 104
    move-object v0, v4

    .line 105
    move-object v5, p0

    .line 106
    move-object v4, v8

    .line 107
    invoke-static/range {v0 .. v6}, Lijb;->m(Lijb;Ljava/lang/String;Ljava/lang/String;Lejc;Lt3d;Ltza0;I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-ne v0, v7, :cond_4

    .line 112
    .line 113
    :goto_1
    return-object v7

    .line 114
    :cond_4
    :goto_2
    check-cast v0, Lu1d0;

    .line 115
    .line 116
    invoke-static {v0}, Lf750;->e(Lu1d0;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0
.end method

.method private final I(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lh80;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx4c;

    .line 4
    .line 5
    iget-object v0, v0, Lx4c;->a:Lyac;

    .line 6
    .line 7
    iget-object v1, p0, Lh80;->q:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lnlb;

    .line 10
    .line 11
    iget-object v2, v1, Lnlb;->h:Lr3w;

    .line 12
    .line 13
    iget-byte v3, p0, Lh80;->o:B

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/16 v5, 0x8

    .line 17
    .line 18
    sget-object v6, Ltid0;->a:Ltid0;

    .line 19
    .line 20
    const-string v7, "request_id"

    .line 21
    .line 22
    const/4 v8, 0x2

    .line 23
    const/4 v9, 0x1

    .line 24
    sget-object v10, Lboi;->a:Lboi;

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    if-eq v3, v9, :cond_1

    .line 29
    .line 30
    if-ne v3, v8, :cond_0

    .line 31
    .line 32
    :try_start_0
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    return-object v6

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_2

    .line 38
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v4

    .line 44
    :cond_1
    :try_start_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lh80;->p:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 54
    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    invoke-interface {v0}, Lyac;->e()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {v7, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string p1, "Received attestation request without a token provider"

    .line 66
    .line 67
    invoke-static {v2, p1, v4, p0, v5}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 68
    .line 69
    .line 70
    return-object v6

    .line 71
    :cond_3
    :try_start_2
    iput-byte v9, p0, Lh80;->o:B

    .line 72
    .line 73
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v10, :cond_4

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 81
    .line 82
    new-instance v3, Lhbc;

    .line 83
    .line 84
    invoke-static {v0}, Lxkb;->v(Lyac;)Lkotlinx/serialization/json/d;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    new-instance v9, Lsoc;

    .line 89
    .line 90
    invoke-direct {v9, p1}, Lsoc;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {v3, v4, v9}, Lhbc;-><init>(Lkotlinx/serialization/json/d;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object p1, Lykb;->b:Ltpt;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    sget-object v4, Lhbc;->Companion:Lgbc;

    .line 102
    .line 103
    sget-object v9, Lsoc;->Companion:Lroc;

    .line 104
    .line 105
    invoke-virtual {v9}, Lroc;->serializer()Lkotlinx/serialization/KSerializer;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    invoke-virtual {v4, v9}, Lgbc;->serializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Lfi70;

    .line 114
    .line 115
    invoke-virtual {p1, v4, v3}, Lbot;->c(Lfi70;Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-byte v8, p0, Lh80;->o:B

    .line 120
    .line 121
    invoke-virtual {v1, p1, p0}, Lnlb;->n(Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    if-ne p0, v10, :cond_5

    .line 126
    .line 127
    :goto_1
    return-object v10

    .line 128
    :cond_5
    return-object v6

    .line 129
    :goto_2
    invoke-interface {v0}, Lyac;->e()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {v7, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const-string v0, "Failed to respond to app-server attestation request"

    .line 138
    .line 139
    invoke-static {v2, v0, p0, p1, v5}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 140
    .line 141
    .line 142
    return-object v6

    .line 143
    :catch_0
    move-exception p0

    .line 144
    throw p0
.end method

.method private final J(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lh80;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lekc;

    .line 4
    .line 5
    iget-object v1, p0, Lh80;->q:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lwni;

    .line 8
    .line 9
    iget-byte v2, p0, Lh80;->o:B

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x0

    .line 14
    sget-object v6, Lboi;->a:Lboi;

    .line 15
    .line 16
    packed-switch v2, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v5

    .line 25
    :pswitch_0
    iget-object v2, p0, Lh80;->p:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :pswitch_1
    iget-object v2, p0, Lh80;->p:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_8

    .line 42
    .line 43
    :pswitch_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_7

    .line 47
    .line 48
    :pswitch_3
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_6

    .line 52
    .line 53
    :pswitch_4
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :pswitch_5
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :pswitch_6
    iget-object v2, p0, Lh80;->p:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lekc;

    .line 65
    .line 66
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :pswitch_7
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :pswitch_8
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_9
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, Lh80;->q:Ljava/lang/Object;

    .line 82
    .line 83
    iput-byte v4, p0, Lh80;->o:B

    .line 84
    .line 85
    sget p1, Lekc;->o:I

    .line 86
    .line 87
    invoke-virtual {v0, p0}, Lekc;->j(Leng;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v6, :cond_0

    .line 92
    .line 93
    goto/16 :goto_9

    .line 94
    .line 95
    :cond_0
    :goto_0
    iget-object p1, v0, Lekc;->g:Lg1a0;

    .line 96
    .line 97
    invoke-virtual {p1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lgkc;

    .line 102
    .line 103
    iget p1, p1, Lgkc;->b:I

    .line 104
    .line 105
    if-ne p1, v4, :cond_1

    .line 106
    .line 107
    iput-object v1, p0, Lh80;->q:Ljava/lang/Object;

    .line 108
    .line 109
    const/4 p1, 0x2

    .line 110
    iput-byte p1, p0, Lh80;->o:B

    .line 111
    .line 112
    invoke-virtual {v0, p0}, Lekc;->g(Leng;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-ne p1, v6, :cond_1

    .line 117
    .line 118
    goto/16 :goto_9

    .line 119
    .line 120
    :cond_1
    :goto_1
    iput-object v1, p0, Lh80;->q:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v0, p0, Lh80;->p:Ljava/lang/Object;

    .line 123
    .line 124
    iput-byte v3, p0, Lh80;->o:B

    .line 125
    .line 126
    sget p1, Lekc;->o:I

    .line 127
    .line 128
    invoke-virtual {v0, p0}, Lekc;->a(Leng;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-ne p1, v6, :cond_2

    .line 133
    .line 134
    goto/16 :goto_9

    .line 135
    .line 136
    :cond_2
    move-object v2, v0

    .line 137
    :goto_2
    check-cast p1, Ljava/lang/String;

    .line 138
    .line 139
    iput-object v1, p0, Lh80;->q:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v5, p0, Lh80;->p:Ljava/lang/Object;

    .line 142
    .line 143
    const/4 v4, 0x4

    .line 144
    iput-byte v4, p0, Lh80;->o:B

    .line 145
    .line 146
    sget v4, Lekc;->o:I

    .line 147
    .line 148
    invoke-virtual {v2, p1, p0}, Lekc;->f(Ljava/lang/String;Lcng;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-ne p1, v6, :cond_3

    .line 153
    .line 154
    goto :goto_9

    .line 155
    :cond_3
    :goto_3
    new-instance p1, Lxjc;

    .line 156
    .line 157
    const/4 v2, 0x0

    .line 158
    invoke-direct {p1, v0, v5, v2}, Lxjc;-><init>(Lekc;Lcng;B)V

    .line 159
    .line 160
    .line 161
    invoke-static {v1, v5, v2, p1, v3}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 162
    .line 163
    .line 164
    :cond_4
    :goto_4
    invoke-static {v1}, Lyrv;->G0(Lwni;)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_9

    .line 169
    .line 170
    sget-wide v2, Lekc;->n:J

    .line 171
    .line 172
    iput-object v1, p0, Lh80;->q:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object v5, p0, Lh80;->p:Ljava/lang/Object;

    .line 175
    .line 176
    const/4 p1, 0x5

    .line 177
    iput-byte p1, p0, Lh80;->o:B

    .line 178
    .line 179
    invoke-static {v2, v3, p0}, Lwnm;->w(JLcng;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-ne p1, v6, :cond_5

    .line 184
    .line 185
    goto :goto_9

    .line 186
    :cond_5
    :goto_5
    iput-object v1, p0, Lh80;->q:Ljava/lang/Object;

    .line 187
    .line 188
    const/4 p1, 0x6

    .line 189
    iput-byte p1, p0, Lh80;->o:B

    .line 190
    .line 191
    sget p1, Lekc;->o:I

    .line 192
    .line 193
    invoke-virtual {v0, p0}, Lekc;->j(Leng;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    if-ne p1, v6, :cond_6

    .line 198
    .line 199
    goto :goto_9

    .line 200
    :cond_6
    :goto_6
    iput-object v1, p0, Lh80;->q:Ljava/lang/Object;

    .line 201
    .line 202
    const/4 p1, 0x7

    .line 203
    iput-byte p1, p0, Lh80;->o:B

    .line 204
    .line 205
    sget p1, Lekc;->o:I

    .line 206
    .line 207
    invoke-virtual {v0, p0}, Lekc;->a(Leng;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    if-ne p1, v6, :cond_7

    .line 212
    .line 213
    goto :goto_9

    .line 214
    :cond_7
    :goto_7
    move-object v2, p1

    .line 215
    check-cast v2, Ljava/lang/String;

    .line 216
    .line 217
    iput-object v1, p0, Lh80;->q:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object v2, p0, Lh80;->p:Ljava/lang/Object;

    .line 220
    .line 221
    const/16 p1, 0x8

    .line 222
    .line 223
    iput-byte p1, p0, Lh80;->o:B

    .line 224
    .line 225
    sget p1, Lekc;->o:I

    .line 226
    .line 227
    invoke-virtual {v0, v2, p0}, Lekc;->i(Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    if-ne p1, v6, :cond_8

    .line 232
    .line 233
    goto :goto_9

    .line 234
    :cond_8
    :goto_8
    iput-object v1, p0, Lh80;->q:Ljava/lang/Object;

    .line 235
    .line 236
    iput-object v5, p0, Lh80;->p:Ljava/lang/Object;

    .line 237
    .line 238
    const/16 p1, 0x9

    .line 239
    .line 240
    iput-byte p1, p0, Lh80;->o:B

    .line 241
    .line 242
    sget p1, Lekc;->o:I

    .line 243
    .line 244
    invoke-virtual {v0, v2, p0}, Lekc;->f(Ljava/lang/String;Lcng;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    if-ne p1, v6, :cond_4

    .line 249
    .line 250
    :goto_9
    return-object v6

    .line 251
    :cond_9
    sget-object p0, Ltid0;->a:Ltid0;

    .line 252
    .line 253
    return-object p0

    .line 254
    nop

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final K(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lh80;->r:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, Lh80;->p:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lm5e;

    .line 9
    .line 10
    iget-object v2, v0, Lm5e;->N:Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    iget-byte v3, p0, Lh80;->o:B

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    const/4 v5, 0x1

    .line 16
    sget-object v6, Lboi;->a:Lboi;

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    if-eq v3, v5, :cond_1

    .line 21
    .line 22
    if-ne v3, v4, :cond_0

    .line 23
    .line 24
    :try_start_0
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    move-object p0, v0

    .line 30
    goto :goto_3

    .line 31
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0

    .line 38
    :cond_1
    :try_start_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :try_start_2
    iget-object p1, v0, Lm5e;->h:Lf4c;

    .line 46
    .line 47
    iget-object v3, p0, Lh80;->q:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Lg4c;

    .line 50
    .line 51
    iput-byte v5, p0, Lh80;->o:B

    .line 52
    .line 53
    invoke-virtual {p1, v3, p0}, Lf4c;->d(Lg4c;Leng;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v6, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    :goto_0
    check-cast p1, Lu1d0;

    .line 61
    .line 62
    instance-of v3, p1, Lt1d0;

    .line 63
    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    check-cast p1, Lt1d0;

    .line 67
    .line 68
    iget-object p1, p1, Lt1d0;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Ltid0;

    .line 71
    .line 72
    iput-byte v4, p0, Lh80;->o:B

    .line 73
    .line 74
    invoke-virtual {v0, v1, p0}, Lm5e;->w(Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-ne p0, v6, :cond_5

    .line 79
    .line 80
    :goto_1
    return-object v6

    .line 81
    :cond_4
    instance-of p0, p1, Ln1d0;

    .line 82
    .line 83
    if-eqz p0, :cond_6

    .line 84
    .line 85
    move-object v4, p1

    .line 86
    check-cast v4, Ln1d0;

    .line 87
    .line 88
    new-instance v3, Lny90;

    .line 89
    .line 90
    const/4 v7, 0x0

    .line 91
    const/16 v8, 0x7e

    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    const/4 v6, 0x0

    .line 95
    invoke-direct/range {v3 .. v8}, Lny90;-><init>(Ln1d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v3}, Lwl5;->d(Lpy90;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    .line 100
    .line 101
    :cond_5
    :goto_2
    invoke-interface {v2, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    sget-object p0, Ltid0;->a:Ltid0;

    .line 105
    .line 106
    return-object p0

    .line 107
    :cond_6
    :try_start_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 108
    .line 109
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 110
    .line 111
    .line 112
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 113
    :goto_3
    invoke-interface {v2, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    throw p0
.end method

.method private final L(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lh80;->p:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwni;

    .line 4
    .line 5
    iget-byte v1, p0, Lh80;->o:B

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    sget-object v5, Lboi;->a:Lboi;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-eq v1, v4, :cond_1

    .line 15
    .line 16
    if-ne v1, v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    :goto_0
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_3
    invoke-static {v0}, Lyrv;->G0(Lwni;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_5

    .line 37
    .line 38
    sget-wide v6, Lo5e;->a:J

    .line 39
    .line 40
    iput-object v0, p0, Lh80;->p:Ljava/lang/Object;

    .line 41
    .line 42
    iput-byte v4, p0, Lh80;->o:B

    .line 43
    .line 44
    invoke-static {v6, v7, p0}, Lwnm;->w(JLcng;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v5, :cond_4

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    :goto_1
    iget-object p1, p0, Lh80;->q:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lm5e;

    .line 54
    .line 55
    iget-object p1, p1, Lm5e;->m:Lp1c;

    .line 56
    .line 57
    iget-object v1, p0, Lh80;->r:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Ljava/lang/String;

    .line 60
    .line 61
    iput-object v0, p0, Lh80;->p:Ljava/lang/Object;

    .line 62
    .line 63
    iput-byte v3, p0, Lh80;->o:B

    .line 64
    .line 65
    iget-object v6, p1, Lp1c;->c:Lb9m;

    .line 66
    .line 67
    sget-object v6, Lz3k;->a:Lz3k;

    .line 68
    .line 69
    new-instance v7, Lo1c;

    .line 70
    .line 71
    invoke-direct {v7, p1, v1, v2, v4}, Lo1c;-><init>(Lp1c;Ljava/lang/String;Lcng;B)V

    .line 72
    .line 73
    .line 74
    invoke-static {v6, v7, p0}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v5, :cond_3

    .line 79
    .line 80
    :goto_2
    return-object v5

    .line 81
    :cond_5
    sget-object p0, Ltid0;->a:Ltid0;

    .line 82
    .line 83
    return-object p0
.end method

.method private final M(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lh80;->r:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v6, v0

    .line 4
    check-cast v6, Lm9p;

    .line 5
    .line 6
    iget-object v0, p0, Lh80;->q:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v7, v0

    .line 9
    check-cast v7, Lbde;

    .line 10
    .line 11
    iget-byte v0, p0, Lh80;->o:B

    .line 12
    .line 13
    const/4 v8, 0x4

    .line 14
    const/4 v9, 0x3

    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v10, 0x0

    .line 18
    sget-object v11, Lboi;->a:Lboi;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    if-eq v0, v2, :cond_2

    .line 23
    .line 24
    if-eq v0, v1, :cond_2

    .line 25
    .line 26
    if-eq v0, v9, :cond_1

    .line 27
    .line 28
    if-ne v0, v8, :cond_0

    .line 29
    .line 30
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v10

    .line 41
    :cond_1
    iget-object v0, p0, Lh80;->p:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object v0, p1

    .line 52
    check-cast v0, Lbr50;

    .line 53
    .line 54
    iget-object v0, v0, Lbr50;->a:Ljava/lang/Object;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v7, Lbde;->X:Lice;

    .line 61
    .line 62
    instance-of v3, v0, Ldce;

    .line 63
    .line 64
    if-nez v3, :cond_a

    .line 65
    .line 66
    instance-of v3, v0, Lfce;

    .line 67
    .line 68
    if-nez v3, :cond_a

    .line 69
    .line 70
    instance-of v3, v0, Lgce;

    .line 71
    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    move-object v3, v0

    .line 75
    iget-object v0, v7, Lbde;->O0:Lt54;

    .line 76
    .line 77
    move-object v1, v3

    .line 78
    check-cast v1, Lgce;

    .line 79
    .line 80
    iget-object v3, v1, Lgce;->c:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v4, v1, Lgce;->d:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v1, v1, Lgce;->e:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v12, v6, Lm9p;->b:Ljava/lang/String;

    .line 87
    .line 88
    iput-byte v2, p0, Lh80;->o:B

    .line 89
    .line 90
    move-object v2, v3

    .line 91
    move-object v3, v1

    .line 92
    move-object v1, v2

    .line 93
    move-object v5, p0

    .line 94
    move-object v2, v12

    .line 95
    invoke-virtual/range {v0 .. v5}, Lt54;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-ne v0, v11, :cond_5

    .line 100
    .line 101
    goto/16 :goto_3

    .line 102
    .line 103
    :cond_4
    move-object v3, v0

    .line 104
    nop

    .line 105
    instance-of v0, v3, Lhce;

    .line 106
    .line 107
    if-eqz v0, :cond_9

    .line 108
    .line 109
    iget-object v0, v7, Lbde;->O0:Lt54;

    .line 110
    .line 111
    move-object v2, v3

    .line 112
    check-cast v2, Lhce;

    .line 113
    .line 114
    iget-object v3, v2, Lhce;->c:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v4, v2, Lhce;->d:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v2, v2, Lhce;->e:Ljava/lang/String;

    .line 119
    .line 120
    move-object v12, v3

    .line 121
    move-object v3, v2

    .line 122
    iget-object v2, v6, Lm9p;->b:Ljava/lang/String;

    .line 123
    .line 124
    iput-byte v1, p0, Lh80;->o:B

    .line 125
    .line 126
    move-object v5, p0

    .line 127
    move-object v1, v12

    .line 128
    invoke-virtual/range {v0 .. v5}, Lt54;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-ne v0, v11, :cond_5

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_5
    :goto_0
    instance-of v1, v0, Luq50;

    .line 136
    .line 137
    if-nez v1, :cond_6

    .line 138
    .line 139
    :try_start_0
    check-cast v0, Ltha0;

    .line 140
    .line 141
    new-instance v1, Luce;

    .line 142
    .line 143
    new-instance v2, Lsce;

    .line 144
    .line 145
    new-instance v3, Lrce;

    .line 146
    .line 147
    invoke-direct {v3, v6}, Lrce;-><init>(Lm9p;)V

    .line 148
    .line 149
    .line 150
    invoke-direct {v2, v0, v3, v10}, Lsce;-><init>(Ltha0;Lrce;Lqce;)V

    .line 151
    .line 152
    .line 153
    invoke-direct {v1, v2}, Luce;-><init>(Lsce;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :catchall_0
    move-exception v0

    .line 158
    new-instance v1, Luq50;

    .line 159
    .line 160
    invoke-direct {v1, v0}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    :goto_1
    move-object v0, v1

    .line 164
    :cond_6
    nop

    .line 165
    instance-of v1, v0, Luq50;

    .line 166
    .line 167
    if-nez v1, :cond_7

    .line 168
    .line 169
    move-object v1, v0

    .line 170
    check-cast v1, Luce;

    .line 171
    .line 172
    iget-object v2, v7, Lbde;->R0:Li3w;

    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    iput-object v0, p0, Lh80;->p:Ljava/lang/Object;

    .line 178
    .line 179
    iput-byte v9, p0, Lh80;->o:B

    .line 180
    .line 181
    invoke-virtual {v7, v1, p0}, Lbde;->m(Lwce;Leng;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    if-ne v1, v11, :cond_7

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_7
    :goto_2
    invoke-static {v0}, Lbr50;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    if-eqz v1, :cond_8

    .line 193
    .line 194
    iput-object v0, p0, Lh80;->p:Ljava/lang/Object;

    .line 195
    .line 196
    iput-byte v8, p0, Lh80;->o:B

    .line 197
    .line 198
    invoke-virtual {v7, v1, p0}, Lbde;->d(Ljava/lang/Throwable;Leng;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-ne v0, v11, :cond_8

    .line 203
    .line 204
    :goto_3
    return-object v11

    .line 205
    :cond_8
    :goto_4
    sget-object v0, Ltid0;->a:Ltid0;

    .line 206
    .line 207
    return-object v0

    .line 208
    :cond_9
    invoke-static {}, Ln0z;->a()V

    .line 209
    .line 210
    .line 211
    return-object v10

    .line 212
    :cond_a
    const-string v0, "Attach requires client secret"

    .line 213
    .line 214
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    return-object v10
.end method

.method private final N(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lh80;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbde;

    .line 4
    .line 5
    iget-object v1, v0, Lbde;->X:Lice;

    .line 6
    .line 7
    iget-byte v2, p0, Lh80;->o:B

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    sget-object v7, Lboi;->a:Lboi;

    .line 14
    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    if-eq v2, v5, :cond_2

    .line 18
    .line 19
    if-eq v2, v4, :cond_1

    .line 20
    .line 21
    if-ne v2, v3, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_3

    .line 27
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v6

    .line 33
    :cond_1
    iget-object v1, p0, Lh80;->p:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    check-cast p1, Lbr50;

    .line 43
    .line 44
    iget-object v6, p1, Lbr50;->a:Ljava/lang/Object;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lice;->h()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-nez p1, :cond_4

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    iget-object v2, v0, Lbde;->P0:Lbvt;

    .line 58
    .line 59
    invoke-virtual {v1}, Lice;->f()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v1}, Lice;->g()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-byte v5, p0, Lh80;->o:B

    .line 68
    .line 69
    invoke-virtual {v2, v6, v1, p1, p0}, Lbvt;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    if-ne v6, v7, :cond_5

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_5
    :goto_0
    invoke-static {v6}, Lbr50;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_7

    .line 81
    .line 82
    iput-object v6, p0, Lh80;->p:Ljava/lang/Object;

    .line 83
    .line 84
    iput-byte v4, p0, Lh80;->o:B

    .line 85
    .line 86
    invoke-virtual {v0, p1, p0}, Lbde;->d(Ljava/lang/Throwable;Leng;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v7, :cond_6

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_6
    move-object v1, v6

    .line 94
    :goto_1
    move-object v6, v1

    .line 95
    :cond_7
    iget-object p1, p0, Lh80;->r:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 98
    .line 99
    instance-of v1, v6, Luq50;

    .line 100
    .line 101
    if-nez v1, :cond_8

    .line 102
    .line 103
    move-object v1, v6

    .line 104
    check-cast v1, Ltha0;

    .line 105
    .line 106
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lsce;

    .line 111
    .line 112
    new-instance v1, Luce;

    .line 113
    .line 114
    invoke-direct {v1, p1}, Luce;-><init>(Lsce;)V

    .line 115
    .line 116
    .line 117
    iput-object v6, p0, Lh80;->p:Ljava/lang/Object;

    .line 118
    .line 119
    iput-byte v3, p0, Lh80;->o:B

    .line 120
    .line 121
    invoke-virtual {v0, v1, p0}, Lbde;->m(Lwce;Leng;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    if-ne p0, v7, :cond_8

    .line 126
    .line 127
    :goto_2
    return-object v7

    .line 128
    :cond_8
    :goto_3
    sget-object p0, Ltid0;->a:Ltid0;

    .line 129
    .line 130
    return-object p0
.end method

.method private final O(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lh80;->p:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwni;

    .line 4
    .line 5
    sget-object v1, Lboi;->a:Lboi;

    .line 6
    .line 7
    iget-byte v2, p0, Lh80;->o:B

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-eq v2, v4, :cond_1

    .line 15
    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v5

    .line 29
    :cond_1
    iget-object v0, p0, Lh80;->q:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lmhk;

    .line 32
    .line 33
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lsnf;

    .line 41
    .line 42
    iget-object v2, p0, Lh80;->r:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lynf;

    .line 45
    .line 46
    invoke-direct {p1, v2, v5, v4}, Lsnf;-><init>(Lynf;Lcng;B)V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x3

    .line 50
    const/4 v6, 0x0

    .line 51
    invoke-static {v0, v5, v6, p1, v2}, Lwnm;->k(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lmhk;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object p1, p0, Lh80;->r:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lynf;

    .line 58
    .line 59
    iget-object v2, p1, Lynf;->S0:Lxrf;

    .line 60
    .line 61
    iget-object p1, p1, Lynf;->Z0:Lwsk;

    .line 62
    .line 63
    iget-object p1, p1, Lwsk;->a:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v5, p0, Lh80;->p:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object v0, p0, Lh80;->q:Ljava/lang/Object;

    .line 68
    .line 69
    iput-byte v4, p0, Lh80;->o:B

    .line 70
    .line 71
    iget-object v6, v2, Lxrf;->h:Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    monitor-enter v6

    .line 74
    :try_start_0
    iget-object v7, v2, Lxrf;->h:Ljava/util/LinkedHashMap;

    .line 75
    .line 76
    new-instance v8, Lhmf;

    .line 77
    .line 78
    invoke-direct {v8, p1}, Lhmf;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    if-nez v9, :cond_3

    .line 86
    .line 87
    iget-object v9, v2, Lxrf;->e:Lnmg;

    .line 88
    .line 89
    new-instance v10, Ltni;

    .line 90
    .line 91
    const-string v11, "checkMfaRequirement"

    .line 92
    .line 93
    invoke-direct {v10, v11}, Ltni;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance v11, Llrf;

    .line 97
    .line 98
    invoke-direct {v11, v2, p1, v5, v3}, Llrf;-><init>(Lxrf;Ljava/lang/String;Lcng;B)V

    .line 99
    .line 100
    .line 101
    invoke-static {v3, v10, v9, v11}, Lwnm;->j(ILjni;Lwni;Lkotlin/jvm/functions/Function2;)Lmhk;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    move-object p0, v0

    .line 111
    goto/16 :goto_5

    .line 112
    .line 113
    :cond_3
    :goto_0
    check-cast v9, Lkhk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    monitor-exit v6

    .line 116
    invoke-interface {v9, p0}, Lkhk;->e0(Lcng;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-ne p1, v1, :cond_4

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    :goto_1
    check-cast p1, Lu1d0;

    .line 124
    .line 125
    instance-of v2, p1, Lt1d0;

    .line 126
    .line 127
    if-eqz v2, :cond_9

    .line 128
    .line 129
    check-cast p1, Lt1d0;

    .line 130
    .line 131
    iget-object p1, p1, Lt1d0;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p1, Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_8

    .line 140
    .line 141
    iput-object v5, p0, Lh80;->p:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v5, p0, Lh80;->q:Ljava/lang/Object;

    .line 144
    .line 145
    iput-byte v3, p0, Lh80;->o:B

    .line 146
    .line 147
    invoke-interface {v0, p0}, Lkhk;->e0(Lcng;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-ne p1, v1, :cond_5

    .line 152
    .line 153
    :goto_2
    return-object v1

    .line 154
    :cond_5
    :goto_3
    check-cast p1, Lu1d0;

    .line 155
    .line 156
    instance-of v0, p1, Lt1d0;

    .line 157
    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    check-cast p1, Lt1d0;

    .line 161
    .line 162
    iget-object p1, p1, Lt1d0;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p1, Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    xor-int/2addr p1, v4

    .line 171
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    new-instance v0, Lt1d0;

    .line 176
    .line 177
    invoke-direct {v0, p1}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    move-object p1, v0

    .line 181
    goto :goto_4

    .line 182
    :cond_6
    instance-of v0, p1, Ln1d0;

    .line 183
    .line 184
    if-eqz v0, :cond_7

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_7
    invoke-static {}, Ln0z;->a()V

    .line 188
    .line 189
    .line 190
    return-object v5

    .line 191
    :cond_8
    new-instance p1, Lt1d0;

    .line 192
    .line 193
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-direct {p1, v0}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_9
    instance-of v0, p1, Ln1d0;

    .line 200
    .line 201
    if-eqz v0, :cond_d

    .line 202
    .line 203
    :goto_4
    iget-object v0, p0, Lh80;->r:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Lynf;

    .line 206
    .line 207
    instance-of v1, p1, Lt1d0;

    .line 208
    .line 209
    if-eqz v1, :cond_b

    .line 210
    .line 211
    move-object v1, p1

    .line 212
    check-cast v1, Lt1d0;

    .line 213
    .line 214
    iget-object v1, v1, Lt1d0;->b:Ljava/lang/Object;

    .line 215
    .line 216
    move-object v4, v1

    .line 217
    check-cast v4, Ljava/lang/Boolean;

    .line 218
    .line 219
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220
    .line 221
    .line 222
    iget-object v1, v0, Lam5;->Y:Lg1a0;

    .line 223
    .line 224
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Lu0a0;

    .line 229
    .line 230
    iget-object v11, v0, Lam5;->Y:Lg1a0;

    .line 231
    .line 232
    :cond_a
    invoke-virtual {v11}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    move-object v2, v12

    .line 237
    check-cast v2, Lqnf;

    .line 238
    .line 239
    const/4 v9, 0x0

    .line 240
    const/16 v10, 0x7d

    .line 241
    .line 242
    const/4 v3, 0x0

    .line 243
    const/4 v5, 0x0

    .line 244
    const/4 v6, 0x0

    .line 245
    const/4 v7, 0x0

    .line 246
    const/4 v8, 0x0

    .line 247
    invoke-static/range {v2 .. v10}, Lqnf;->b(Lqnf;Lwkf;Ljava/lang/Boolean;ZLjlf;Lpnf;Ljmf;Lonf;I)Lqnf;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v11, v12, v2}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-eqz v2, :cond_a

    .line 256
    .line 257
    iget-object v2, v0, Lam5;->Q0:Llmb0;

    .line 258
    .line 259
    if-eqz v2, :cond_b

    .line 260
    .line 261
    iget-object v0, v0, Lam5;->Y:Lg1a0;

    .line 262
    .line 263
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Lu0a0;

    .line 268
    .line 269
    invoke-static {v1, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    if-nez v3, :cond_b

    .line 274
    .line 275
    invoke-virtual {v2, v1, v0}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    :cond_b
    iget-object p0, p0, Lh80;->r:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast p0, Lynf;

    .line 281
    .line 282
    instance-of v0, p1, Ln1d0;

    .line 283
    .line 284
    if-eqz v0, :cond_c

    .line 285
    .line 286
    check-cast p1, Ln1d0;

    .line 287
    .line 288
    invoke-virtual {p0, p1}, Lynf;->D(Ln1d0;)V

    .line 289
    .line 290
    .line 291
    :cond_c
    sget-object p0, Ltid0;->a:Ltid0;

    .line 292
    .line 293
    return-object p0

    .line 294
    :cond_d
    invoke-static {}, Ln0z;->a()V

    .line 295
    .line 296
    .line 297
    return-object v5

    .line 298
    :goto_5
    monitor-exit v6

    .line 299
    throw p0
.end method

.method private final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lh80;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk18;

    .line 4
    .line 5
    iget-object v1, p0, Lh80;->p:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v7, v1

    .line 8
    check-cast v7, Lz3t;

    .line 9
    .line 10
    iget-object v1, p0, Lh80;->r:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v6, v1

    .line 13
    check-cast v6, Ljava/lang/String;

    .line 14
    .line 15
    iget-byte v1, p0, Lh80;->o:B

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    const/4 v3, 0x2

    .line 19
    const/4 v4, 0x1

    .line 20
    sget-object v8, Lboi;->a:Lboi;

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    if-eq v1, v4, :cond_0

    .line 25
    .line 26
    if-eq v1, v3, :cond_2

    .line 27
    .line 28
    if-ne v1, v2, :cond_1

    .line 29
    .line 30
    :cond_0
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return-object p0

    .line 41
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    if-nez v7, :cond_4

    .line 49
    .line 50
    iput-byte v4, p0, Lh80;->o:B

    .line 51
    .line 52
    invoke-virtual {v0, v6, p0}, Lk18;->p(Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-ne p0, v8, :cond_6

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    iget-object p1, v0, Lk18;->f:Lmy7;

    .line 60
    .line 61
    iput-byte v3, p0, Lh80;->o:B

    .line 62
    .line 63
    invoke-virtual {p1, v6, v7, p0}, Lmy7;->n(Ljava/lang/String;Lz3t;Leng;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v8, :cond_5

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_5
    :goto_0
    iget-object v5, v0, Lk18;->b:Loz7;

    .line 71
    .line 72
    iput-byte v2, p0, Lh80;->o:B

    .line 73
    .line 74
    iget-object p1, v5, Loz7;->a:Lpn;

    .line 75
    .line 76
    new-instance v2, Ldx0;

    .line 77
    .line 78
    const/16 v3, 0x17

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    invoke-direct/range {v2 .. v7}, Ldx0;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Lmz7;

    .line 85
    .line 86
    const/16 v1, 0xa

    .line 87
    .line 88
    invoke-direct {v0, p1, v2, v4, v1}, Lmz7;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0, p0}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-ne p0, v8, :cond_6

    .line 96
    .line 97
    :goto_1
    return-object v8

    .line 98
    :cond_6
    :goto_2
    sget-object p0, Ltid0;->a:Ltid0;

    .line 99
    .line 100
    return-object p0
.end method

.method private final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lh80;->r:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lwd8;

    .line 6
    .line 7
    iget-object v2, v0, Lh80;->q:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lb48;

    .line 10
    .line 11
    iget-byte v3, v0, Lh80;->o:B

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x2

    .line 15
    const/4 v6, 0x1

    .line 16
    sget-object v7, Lboi;->a:Lboi;

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    if-eq v3, v6, :cond_1

    .line 21
    .line 22
    if-ne v3, v5, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Lh80;->p:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lt1d0;

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move-object v3, v0

    .line 32
    move-object/from16 v0, p1

    .line 33
    .line 34
    goto :goto_4

    .line 35
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v4

    .line 41
    :cond_1
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object/from16 v3, p1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v3, v2, Lb48;->a:Lgk7;

    .line 51
    .line 52
    iget-object v8, v2, Lb48;->c:Lij;

    .line 53
    .line 54
    iget-object v8, v8, Lij;->i:Ljava/lang/String;

    .line 55
    .line 56
    new-instance v9, Lit1;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    if-eqz v10, :cond_4

    .line 63
    .line 64
    if-ne v10, v6, :cond_3

    .line 65
    .line 66
    sget-object v4, Ltu1;->c:Ltu1;

    .line 67
    .line 68
    :goto_0
    move-object v15, v4

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {}, Ln0z;->a()V

    .line 71
    .line 72
    .line 73
    return-object v4

    .line 74
    :cond_4
    sget-object v4, Ltu1;->b:Ltu1;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :goto_1
    const/16 v16, 0x1ff

    .line 78
    .line 79
    const/4 v10, 0x0

    .line 80
    const/4 v11, 0x0

    .line 81
    const/4 v12, 0x0

    .line 82
    const/4 v13, 0x0

    .line 83
    const/4 v14, 0x0

    .line 84
    invoke-direct/range {v9 .. v16}, Lit1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltu1;I)V

    .line 85
    .line 86
    .line 87
    iput-byte v6, v0, Lh80;->o:B

    .line 88
    .line 89
    invoke-virtual {v3, v8, v9, v0}, Lgk7;->a(Ljava/lang/String;Lit1;Leng;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    if-ne v3, v7, :cond_5

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    :goto_2
    check-cast v3, Lk8z;

    .line 97
    .line 98
    invoke-virtual {v3}, Lk8z;->a()Lu1d0;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    instance-of v4, v3, Lt1d0;

    .line 103
    .line 104
    if-eqz v4, :cond_7

    .line 105
    .line 106
    move-object v4, v3

    .line 107
    check-cast v4, Lt1d0;

    .line 108
    .line 109
    iget-object v6, v4, Lt1d0;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v6, Lfu1;

    .line 112
    .line 113
    iget-object v2, v2, Lb48;->d:Lk48;

    .line 114
    .line 115
    new-instance v6, Ln08;

    .line 116
    .line 117
    const/4 v8, 0x4

    .line 118
    invoke-direct {v6, v1, v8}, Ln08;-><init>(Ljava/lang/Object;B)V

    .line 119
    .line 120
    .line 121
    iput-object v4, v0, Lh80;->p:Ljava/lang/Object;

    .line 122
    .line 123
    iput-byte v5, v0, Lh80;->o:B

    .line 124
    .line 125
    invoke-static {v2, v6, v0}, Lq830;->i(Lq830;Lkotlin/jvm/functions/Function1;Lcng;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-ne v0, v7, :cond_6

    .line 130
    .line 131
    :goto_3
    return-object v7

    .line 132
    :cond_6
    :goto_4
    check-cast v0, Lu1d0;

    .line 133
    .line 134
    invoke-static {v0}, Lf750;->e(Lu1d0;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    :cond_7
    invoke-static {v3}, Lf750;->f(Lu1d0;)Lu1d0;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0
.end method

.method private final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lh80;->q:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, v0, Lh80;->r:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lnc8;

    .line 10
    .line 11
    iget-object v3, v2, Lnc8;->k:Lty7;

    .line 12
    .line 13
    iget-object v2, v2, Lnc8;->j:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v4, v0, Lh80;->p:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Lsc8;

    .line 18
    .line 19
    iget-object v5, v4, Lam5;->Y:Lg1a0;

    .line 20
    .line 21
    iget-object v6, v4, Lsc8;->T0:Lk18;

    .line 22
    .line 23
    iget-object v7, v4, Lsc8;->W0:Ljava/lang/String;

    .line 24
    .line 25
    iget-byte v8, v0, Lh80;->o:B

    .line 26
    .line 27
    sget-object v9, Ltid0;->a:Ltid0;

    .line 28
    .line 29
    const/4 v10, 0x3

    .line 30
    const/4 v11, 0x2

    .line 31
    const/4 v12, 0x0

    .line 32
    const/4 v13, 0x1

    .line 33
    sget-object v14, Lboi;->a:Lboi;

    .line 34
    .line 35
    if-eqz v8, :cond_3

    .line 36
    .line 37
    if-eq v8, v13, :cond_2

    .line 38
    .line 39
    if-eq v8, v11, :cond_1

    .line 40
    .line 41
    if-ne v8, v10, :cond_0

    .line 42
    .line 43
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_10

    .line 47
    .line 48
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v12

    .line 54
    :cond_1
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object/from16 v2, p1

    .line 58
    .line 59
    goto/16 :goto_e

    .line 60
    .line 61
    :cond_2
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object/from16 v8, p1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v1}, Lk18;->A(Ljava/lang/String;)Llgp;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    iput-byte v13, v0, Lh80;->o:B

    .line 75
    .line 76
    invoke-static {v8, v0}, Lltt;->m0(Llgp;Lcng;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    if-ne v8, v14, :cond_4

    .line 81
    .line 82
    goto/16 :goto_f

    .line 83
    .line 84
    :cond_4
    :goto_0
    check-cast v8, Lrn7;

    .line 85
    .line 86
    if-eqz v8, :cond_5

    .line 87
    .line 88
    iget-object v15, v8, Lrn7;->u:Lty7;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    move-object v15, v12

    .line 92
    :goto_1
    sget-object v12, Lty7;->c:Lty7;

    .line 93
    .line 94
    if-eq v15, v12, :cond_7

    .line 95
    .line 96
    if-ne v3, v12, :cond_6

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_6
    move v3, v11

    .line 100
    goto/16 :goto_d

    .line 101
    .line 102
    :cond_7
    :goto_2
    if-eqz v8, :cond_a

    .line 103
    .line 104
    iget-object v12, v8, Lrn7;->m:Ljava/util/List;

    .line 105
    .line 106
    if-eqz v12, :cond_a

    .line 107
    .line 108
    check-cast v12, Ljava/lang/Iterable;

    .line 109
    .line 110
    new-instance v15, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v16

    .line 123
    if-eqz v16, :cond_9

    .line 124
    .line 125
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    instance-of v10, v13, Loa7;

    .line 130
    .line 131
    if-eqz v10, :cond_8

    .line 132
    .line 133
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    :cond_8
    const/4 v10, 0x3

    .line 137
    const/4 v13, 0x1

    .line 138
    goto :goto_3

    .line 139
    :cond_9
    move-object v12, v15

    .line 140
    goto :goto_4

    .line 141
    :cond_a
    const/4 v12, 0x0

    .line 142
    :goto_4
    if-nez v12, :cond_b

    .line 143
    .line 144
    sget-object v12, Lnin;->a:Lnin;

    .line 145
    .line 146
    :cond_b
    if-eqz v8, :cond_d

    .line 147
    .line 148
    iget-object v13, v8, Lrn7;->a:Ljava/lang/String;

    .line 149
    .line 150
    if-nez v1, :cond_c

    .line 151
    .line 152
    const/4 v13, 0x0

    .line 153
    goto :goto_5

    .line 154
    :cond_c
    invoke-static {v13, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v13

    .line 158
    :goto_5
    if-eqz v13, :cond_d

    .line 159
    .line 160
    iget-object v13, v8, Lrn7;->u:Lty7;

    .line 161
    .line 162
    sget-object v15, Lty7;->c:Lty7;

    .line 163
    .line 164
    if-ne v13, v15, :cond_d

    .line 165
    .line 166
    iget-object v13, v8, Lrn7;->g:Lur1;

    .line 167
    .line 168
    sget-object v15, Lur1;->c:Lur1;

    .line 169
    .line 170
    if-ne v13, v15, :cond_d

    .line 171
    .line 172
    const/4 v13, 0x1

    .line 173
    goto :goto_6

    .line 174
    :cond_d
    const/4 v13, 0x0

    .line 175
    :goto_6
    if-eqz v8, :cond_f

    .line 176
    .line 177
    iget-object v15, v8, Lrn7;->v:Lfr1;

    .line 178
    .line 179
    sget-object v10, Lfr1;->c:Lfr1;

    .line 180
    .line 181
    if-ne v15, v10, :cond_f

    .line 182
    .line 183
    iget-object v8, v8, Lrn7;->t:Ljava/lang/String;

    .line 184
    .line 185
    if-nez v8, :cond_e

    .line 186
    .line 187
    const/4 v8, 0x0

    .line 188
    goto :goto_7

    .line 189
    :cond_e
    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    :goto_7
    if-eqz v8, :cond_f

    .line 194
    .line 195
    iget-object v8, v4, Lsc8;->V0:Lij;

    .line 196
    .line 197
    iget-object v8, v8, Lij;->i:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    if-eqz v8, :cond_f

    .line 204
    .line 205
    const/4 v8, 0x1

    .line 206
    goto :goto_8

    .line 207
    :cond_f
    const/4 v8, 0x0

    .line 208
    :goto_8
    invoke-static {v2, v7}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    if-nez v10, :cond_10

    .line 213
    .line 214
    invoke-virtual {v4}, Lam5;->n()Lu0a0;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    check-cast v10, Lnc8;

    .line 219
    .line 220
    iget-object v10, v10, Lnc8;->j:Ljava/lang/String;

    .line 221
    .line 222
    invoke-static {v10, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v10

    .line 226
    if-eqz v10, :cond_10

    .line 227
    .line 228
    invoke-virtual {v4}, Lam5;->n()Lu0a0;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    check-cast v10, Lnc8;

    .line 233
    .line 234
    iget-object v10, v10, Lnc8;->k:Lty7;

    .line 235
    .line 236
    if-ne v10, v3, :cond_10

    .line 237
    .line 238
    const/4 v3, 0x1

    .line 239
    goto :goto_9

    .line 240
    :cond_10
    const/4 v3, 0x0

    .line 241
    :goto_9
    check-cast v12, Ljava/lang/Iterable;

    .line 242
    .line 243
    instance-of v10, v12, Ljava/util/Collection;

    .line 244
    .line 245
    if-eqz v10, :cond_11

    .line 246
    .line 247
    move-object v15, v12

    .line 248
    check-cast v15, Ljava/util/Collection;

    .line 249
    .line 250
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 251
    .line 252
    .line 253
    move-result v15

    .line 254
    if-eqz v15, :cond_11

    .line 255
    .line 256
    goto :goto_b

    .line 257
    :cond_11
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v15

    .line 261
    :goto_a
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v16

    .line 265
    if-eqz v16, :cond_15

    .line 266
    .line 267
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v16

    .line 271
    move-object/from16 v11, v16

    .line 272
    .line 273
    check-cast v11, Loa7;

    .line 274
    .line 275
    iget-object v11, v11, Loa7;->a:Ljava/lang/String;

    .line 276
    .line 277
    invoke-static {v11, v7}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v11

    .line 281
    if-eqz v11, :cond_14

    .line 282
    .line 283
    if-eqz v10, :cond_12

    .line 284
    .line 285
    move-object v7, v12

    .line 286
    check-cast v7, Ljava/util/Collection;

    .line 287
    .line 288
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 289
    .line 290
    .line 291
    move-result v7

    .line 292
    if-eqz v7, :cond_12

    .line 293
    .line 294
    goto :goto_b

    .line 295
    :cond_12
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    :cond_13
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v10

    .line 303
    if-eqz v10, :cond_15

    .line 304
    .line 305
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    check-cast v10, Loa7;

    .line 310
    .line 311
    iget-object v10, v10, Loa7;->a:Ljava/lang/String;

    .line 312
    .line 313
    invoke-static {v10, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v10

    .line 317
    if-eqz v10, :cond_13

    .line 318
    .line 319
    const/16 v17, 0x1

    .line 320
    .line 321
    goto :goto_c

    .line 322
    :cond_14
    const/4 v11, 0x2

    .line 323
    goto :goto_a

    .line 324
    :cond_15
    :goto_b
    const/16 v17, 0x0

    .line 325
    .line 326
    :goto_c
    if-eqz v13, :cond_1b

    .line 327
    .line 328
    if-eqz v8, :cond_1b

    .line 329
    .line 330
    if-eqz v3, :cond_1b

    .line 331
    .line 332
    invoke-virtual {v4}, Lam5;->n()Lu0a0;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    check-cast v3, Lnc8;

    .line 337
    .line 338
    iget-boolean v3, v3, Lnc8;->E:Z

    .line 339
    .line 340
    if-eqz v3, :cond_1b

    .line 341
    .line 342
    if-eqz v17, :cond_1b

    .line 343
    .line 344
    const/4 v3, 0x2

    .line 345
    :goto_d
    iput-byte v3, v0, Lh80;->o:B

    .line 346
    .line 347
    invoke-virtual {v6, v1, v2, v0}, Lk18;->w(Ljava/lang/String;Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    if-ne v2, v14, :cond_16

    .line 352
    .line 353
    goto/16 :goto_f

    .line 354
    .line 355
    :cond_16
    :goto_e
    check-cast v2, Lu1d0;

    .line 356
    .line 357
    instance-of v3, v2, Ln1d0;

    .line 358
    .line 359
    if-eqz v3, :cond_17

    .line 360
    .line 361
    move-object/from16 v20, v2

    .line 362
    .line 363
    check-cast v20, Ln1d0;

    .line 364
    .line 365
    new-instance v19, Lny90;

    .line 366
    .line 367
    const/16 v23, 0x0

    .line 368
    .line 369
    const/16 v24, 0x7e

    .line 370
    .line 371
    const/16 v21, 0x0

    .line 372
    .line 373
    const/16 v22, 0x0

    .line 374
    .line 375
    invoke-direct/range {v19 .. v24}, Lny90;-><init>(Ln1d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 376
    .line 377
    .line 378
    move-object/from16 v3, v19

    .line 379
    .line 380
    invoke-virtual {v4, v3}, Lam5;->d(Lpy90;)V

    .line 381
    .line 382
    .line 383
    :cond_17
    invoke-virtual {v5}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    check-cast v3, Lu0a0;

    .line 388
    .line 389
    :cond_18
    invoke-virtual {v5}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    move-object/from16 v19, v7

    .line 394
    .line 395
    check-cast v19, Lnc8;

    .line 396
    .line 397
    const/16 v42, 0x0

    .line 398
    .line 399
    const v43, 0x67fffff

    .line 400
    .line 401
    .line 402
    const/16 v20, 0x0

    .line 403
    .line 404
    const/16 v21, 0x0

    .line 405
    .line 406
    const/16 v22, 0x0

    .line 407
    .line 408
    const/16 v23, 0x0

    .line 409
    .line 410
    const/16 v24, 0x0

    .line 411
    .line 412
    const/16 v25, 0x0

    .line 413
    .line 414
    const/16 v26, 0x0

    .line 415
    .line 416
    const/16 v27, 0x0

    .line 417
    .line 418
    const/16 v28, 0x0

    .line 419
    .line 420
    const/16 v29, 0x0

    .line 421
    .line 422
    const/16 v30, 0x0

    .line 423
    .line 424
    const/16 v31, 0x0

    .line 425
    .line 426
    const/16 v32, 0x0

    .line 427
    .line 428
    const/16 v33, 0x0

    .line 429
    .line 430
    const/16 v34, 0x0

    .line 431
    .line 432
    const/16 v35, 0x0

    .line 433
    .line 434
    const/16 v36, 0x0

    .line 435
    .line 436
    const/16 v37, 0x0

    .line 437
    .line 438
    const/16 v38, 0x0

    .line 439
    .line 440
    const/16 v39, 0x0

    .line 441
    .line 442
    const/16 v40, 0x0

    .line 443
    .line 444
    const/16 v41, 0x0

    .line 445
    .line 446
    invoke-static/range {v19 .. v43}, Lnc8;->b(Lnc8;Ld47;ZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZZZZI)Lnc8;

    .line 447
    .line 448
    .line 449
    move-result-object v8

    .line 450
    invoke-virtual {v5, v7, v8}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v7

    .line 454
    if-eqz v7, :cond_18

    .line 455
    .line 456
    iget-object v7, v4, Lam5;->Q0:Llmb0;

    .line 457
    .line 458
    if-eqz v7, :cond_19

    .line 459
    .line 460
    invoke-virtual {v5}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    check-cast v5, Lu0a0;

    .line 465
    .line 466
    invoke-static {v3, v5}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v8

    .line 470
    if-nez v8, :cond_19

    .line 471
    .line 472
    invoke-virtual {v7, v3, v5}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    :cond_19
    instance-of v2, v2, Lt1d0;

    .line 476
    .line 477
    if-eqz v2, :cond_1d

    .line 478
    .line 479
    const/4 v7, 0x3

    .line 480
    iput-byte v7, v0, Lh80;->o:B

    .line 481
    .line 482
    invoke-static {v6, v1, v0}, Lk18;->t(Lk18;Ljava/lang/String;Ltza0;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    if-ne v0, v14, :cond_1a

    .line 487
    .line 488
    :goto_f
    return-object v14

    .line 489
    :cond_1a
    :goto_10
    invoke-virtual {v4}, Lam5;->t()V

    .line 490
    .line 491
    .line 492
    return-object v9

    .line 493
    :cond_1b
    invoke-virtual {v5}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    check-cast v0, Lu0a0;

    .line 498
    .line 499
    :cond_1c
    invoke-virtual {v5}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    move-object v10, v1

    .line 504
    check-cast v10, Lnc8;

    .line 505
    .line 506
    const/16 v33, 0x0

    .line 507
    .line 508
    const v34, 0x67fffff

    .line 509
    .line 510
    .line 511
    const/4 v11, 0x0

    .line 512
    const/4 v12, 0x0

    .line 513
    const/4 v13, 0x0

    .line 514
    const/4 v14, 0x0

    .line 515
    const/4 v15, 0x0

    .line 516
    const/16 v16, 0x0

    .line 517
    .line 518
    const/16 v17, 0x0

    .line 519
    .line 520
    const/16 v18, 0x0

    .line 521
    .line 522
    const/16 v19, 0x0

    .line 523
    .line 524
    const/16 v20, 0x0

    .line 525
    .line 526
    const/16 v21, 0x0

    .line 527
    .line 528
    const/16 v22, 0x0

    .line 529
    .line 530
    const/16 v23, 0x0

    .line 531
    .line 532
    const/16 v24, 0x0

    .line 533
    .line 534
    const/16 v25, 0x0

    .line 535
    .line 536
    const/16 v26, 0x0

    .line 537
    .line 538
    const/16 v27, 0x0

    .line 539
    .line 540
    const/16 v28, 0x0

    .line 541
    .line 542
    const/16 v29, 0x0

    .line 543
    .line 544
    const/16 v30, 0x0

    .line 545
    .line 546
    const/16 v31, 0x0

    .line 547
    .line 548
    const/16 v32, 0x0

    .line 549
    .line 550
    invoke-static/range {v10 .. v34}, Lnc8;->b(Lnc8;Ld47;ZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZZZZI)Lnc8;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    invoke-virtual {v5, v1, v2}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v1

    .line 558
    if-eqz v1, :cond_1c

    .line 559
    .line 560
    iget-object v1, v4, Lam5;->Q0:Llmb0;

    .line 561
    .line 562
    if-eqz v1, :cond_1d

    .line 563
    .line 564
    invoke-virtual {v5}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    check-cast v2, Lu0a0;

    .line 569
    .line 570
    invoke-static {v0, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v3

    .line 574
    if-nez v3, :cond_1d

    .line 575
    .line 576
    invoke-virtual {v1, v0, v2}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    :cond_1d
    return-object v9
.end method

.method private final y(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lboi;->a:Lboi;

    .line 2
    .line 3
    iget-byte v1, p0, Lh80;->o:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v4, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_1
    iget-object v1, p0, Lh80;->q:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lne8;

    .line 28
    .line 29
    iget-object v5, p0, Lh80;->p:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v5, Ljava/util/Iterator;

    .line 32
    .line 33
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lh80;->r:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lce8;

    .line 43
    .line 44
    iget-object v1, p1, Lce8;->f:Ljava/lang/Object;

    .line 45
    .line 46
    monitor-enter v1

    .line 47
    :try_start_0
    iget-object p1, p1, Lce8;->g:Ljava/util/LinkedHashSet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    monitor-exit v1

    .line 50
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    move-object v5, p1

    .line 55
    :cond_3
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    move-object v1, p1

    .line 66
    check-cast v1, Lne8;

    .line 67
    .line 68
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    iput-object v5, p0, Lh80;->p:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object v1, p0, Lh80;->q:Ljava/lang/Object;

    .line 74
    .line 75
    iput-byte v4, p0, Lh80;->o:B

    .line 76
    .line 77
    invoke-virtual {v1, p0}, Lne8;->a(Leng;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v0, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_3

    .line 91
    .line 92
    const-string p1, "CXCP"

    .line 93
    .line 94
    new-instance v6, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v7, "Failed to await closure from "

    .line 97
    .line 98
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const/16 v1, 0x21

    .line 105
    .line 106
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {p1, v1}, Lio/sentry/android/core/x0;->n(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_5
    iget-object p1, p0, Lh80;->r:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p1, Lce8;

    .line 120
    .line 121
    iget-object p1, p1, Lce8;->d:Lwb40;

    .line 122
    .line 123
    sget-object v1, Ltid0;->a:Ltid0;

    .line 124
    .line 125
    iget-object v4, p1, Lwb40;->a:Lct50;

    .line 126
    .line 127
    iget-object v4, v4, Lct50;->a:Lxt4;

    .line 128
    .line 129
    iget-object v4, v4, Lxt4;->h:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v4, Lzke;

    .line 132
    .line 133
    invoke-virtual {v4, v1}, Lymt;->q0(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    new-instance v4, Lei50;

    .line 137
    .line 138
    invoke-direct {v4}, Lei50;-><init>()V

    .line 139
    .line 140
    .line 141
    iget-object v5, v4, Lei50;->a:Lzke;

    .line 142
    .line 143
    iget-object p1, p1, Lwb40;->e:Ld860;

    .line 144
    .line 145
    iget-object p1, p1, Ld860;->f:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p1, Lsl6;

    .line 148
    .line 149
    invoke-interface {p1, v4}, Lbe70;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    instance-of p1, p1, Lv59;

    .line 154
    .line 155
    if-eqz p1, :cond_6

    .line 156
    .line 157
    const-string p1, "CXCP"

    .line 158
    .line 159
    const-string v4, "Camera close all request failed!"

    .line 160
    .line 161
    invoke-static {p1, v4}, Lio/sentry/android/core/x0;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5, v1}, Lymt;->q0(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    :cond_6
    iput-object v2, p0, Lh80;->p:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v2, p0, Lh80;->q:Ljava/lang/Object;

    .line 170
    .line 171
    iput-byte v3, p0, Lh80;->o:B

    .line 172
    .line 173
    invoke-virtual {v5, p0}, Lymt;->J(Lcng;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    if-ne p0, v0, :cond_7

    .line 178
    .line 179
    :goto_2
    return-object v0

    .line 180
    :cond_7
    :goto_3
    sget-object p0, Ltid0;->a:Ltid0;

    .line 181
    .line 182
    return-object p0

    .line 183
    :catchall_0
    move-exception p0

    .line 184
    monitor-exit v1

    .line 185
    throw p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 10

    .line 1
    iget-byte v0, p0, Lh80;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lh80;->r:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lh80;

    .line 9
    .line 10
    iget-object p0, p0, Lh80;->q:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ln600;

    .line 13
    .line 14
    check-cast v1, Lxrf;

    .line 15
    .line 16
    const/16 v0, 0x1c

    .line 17
    .line 18
    invoke-direct {p1, p0, v1, p2, v0}, Lh80;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    new-instance p0, Lh80;

    .line 23
    .line 24
    check-cast v1, Lynf;

    .line 25
    .line 26
    const/16 v0, 0x1b

    .line 27
    .line 28
    invoke-direct {p0, v1, p2, v0}, Lh80;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lh80;->p:Ljava/lang/Object;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_1
    new-instance p1, Lh80;

    .line 35
    .line 36
    iget-object p0, p0, Lh80;->q:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lbde;

    .line 39
    .line 40
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    const/16 v0, 0x1a

    .line 43
    .line 44
    invoke-direct {p1, p0, v1, p2, v0}, Lh80;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_2
    new-instance p1, Lh80;

    .line 49
    .line 50
    iget-object p0, p0, Lh80;->q:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lbde;

    .line 53
    .line 54
    check-cast v1, Lm9p;

    .line 55
    .line 56
    const/16 v0, 0x19

    .line 57
    .line 58
    invoke-direct {p1, p0, v1, p2, v0}, Lh80;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :pswitch_3
    new-instance v0, Lh80;

    .line 63
    .line 64
    iget-object p0, p0, Lh80;->q:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Lm5e;

    .line 67
    .line 68
    check-cast v1, Ljava/lang/String;

    .line 69
    .line 70
    const/16 v2, 0x18

    .line 71
    .line 72
    invoke-direct {v0, p0, v1, p2, v2}, Lh80;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 73
    .line 74
    .line 75
    iput-object p1, v0, Lh80;->p:Ljava/lang/Object;

    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_4
    new-instance v3, Lh80;

    .line 79
    .line 80
    iget-object p1, p0, Lh80;->p:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v6, p1

    .line 83
    check-cast v6, Lm5e;

    .line 84
    .line 85
    iget-object p0, p0, Lh80;->q:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v7, p0

    .line 88
    check-cast v7, Lg4c;

    .line 89
    .line 90
    move-object v8, v1

    .line 91
    check-cast v8, Ljava/lang/String;

    .line 92
    .line 93
    const/16 v4, 0x17

    .line 94
    .line 95
    move-object v5, p2

    .line 96
    invoke-direct/range {v3 .. v8}, Lh80;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-object v3

    .line 100
    :pswitch_5
    move-object v6, p2

    .line 101
    new-instance p0, Lh80;

    .line 102
    .line 103
    check-cast v1, Lekc;

    .line 104
    .line 105
    const/16 p2, 0x16

    .line 106
    .line 107
    invoke-direct {p0, v1, v6, p2}, Lh80;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, Lh80;->q:Ljava/lang/Object;

    .line 111
    .line 112
    return-object p0

    .line 113
    :pswitch_6
    move-object v6, p2

    .line 114
    new-instance v4, Lh80;

    .line 115
    .line 116
    iget-object p1, p0, Lh80;->p:Ljava/lang/Object;

    .line 117
    .line 118
    move-object v7, p1

    .line 119
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 120
    .line 121
    iget-object p0, p0, Lh80;->q:Ljava/lang/Object;

    .line 122
    .line 123
    move-object v8, p0

    .line 124
    check-cast v8, Lnlb;

    .line 125
    .line 126
    move-object v9, v1

    .line 127
    check-cast v9, Lx4c;

    .line 128
    .line 129
    const/16 v5, 0x15

    .line 130
    .line 131
    invoke-direct/range {v4 .. v9}, Lh80;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    return-object v4

    .line 135
    :pswitch_7
    move-object v6, p2

    .line 136
    new-instance p2, Lh80;

    .line 137
    .line 138
    iget-object p0, p0, Lh80;->q:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p0, Llmd;

    .line 141
    .line 142
    check-cast v1, Lkgb;

    .line 143
    .line 144
    const/16 v0, 0x14

    .line 145
    .line 146
    invoke-direct {p2, p0, v1, v6, v0}, Lh80;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 147
    .line 148
    .line 149
    iput-object p1, p2, Lh80;->p:Ljava/lang/Object;

    .line 150
    .line 151
    return-object p2

    .line 152
    :pswitch_8
    move-object v6, p2

    .line 153
    new-instance p2, Lh80;

    .line 154
    .line 155
    iget-object p0, p0, Lh80;->q:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p0, Lvr70;

    .line 158
    .line 159
    check-cast v1, Lc5b;

    .line 160
    .line 161
    const/16 v0, 0x13

    .line 162
    .line 163
    invoke-direct {p2, p0, v1, v6, v0}, Lh80;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 164
    .line 165
    .line 166
    iput-object p1, p2, Lh80;->p:Ljava/lang/Object;

    .line 167
    .line 168
    return-object p2

    .line 169
    :pswitch_9
    move-object v6, p2

    .line 170
    new-instance p0, Lh80;

    .line 171
    .line 172
    check-cast v1, Le39;

    .line 173
    .line 174
    const/16 p2, 0x12

    .line 175
    .line 176
    invoke-direct {p0, v1, v6, p2}, Lh80;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 177
    .line 178
    .line 179
    iput-object p1, p0, Lh80;->p:Ljava/lang/Object;

    .line 180
    .line 181
    return-object p0

    .line 182
    :pswitch_a
    move-object v6, p2

    .line 183
    new-instance v4, Lh80;

    .line 184
    .line 185
    iget-object p1, p0, Lh80;->p:Ljava/lang/Object;

    .line 186
    .line 187
    move-object v7, p1

    .line 188
    check-cast v7, Lj51;

    .line 189
    .line 190
    iget-object p0, p0, Lh80;->q:Ljava/lang/Object;

    .line 191
    .line 192
    move-object v8, p0

    .line 193
    check-cast v8, Lztv;

    .line 194
    .line 195
    move-object v9, v1

    .line 196
    check-cast v9, La010;

    .line 197
    .line 198
    const/16 v5, 0x11

    .line 199
    .line 200
    invoke-direct/range {v4 .. v9}, Lh80;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    return-object v4

    .line 204
    :pswitch_b
    move-object v6, p2

    .line 205
    new-instance p0, Lh80;

    .line 206
    .line 207
    check-cast v1, Lce8;

    .line 208
    .line 209
    const/16 p1, 0x10

    .line 210
    .line 211
    invoke-direct {p0, v1, v6, p1}, Lh80;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 212
    .line 213
    .line 214
    return-object p0

    .line 215
    :pswitch_c
    move-object v6, p2

    .line 216
    new-instance v4, Lh80;

    .line 217
    .line 218
    iget-object p1, p0, Lh80;->p:Ljava/lang/Object;

    .line 219
    .line 220
    move-object v7, p1

    .line 221
    check-cast v7, Lsc8;

    .line 222
    .line 223
    iget-object p0, p0, Lh80;->q:Ljava/lang/Object;

    .line 224
    .line 225
    move-object v8, p0

    .line 226
    check-cast v8, Ljava/lang/String;

    .line 227
    .line 228
    move-object v9, v1

    .line 229
    check-cast v9, Lnc8;

    .line 230
    .line 231
    const/16 v5, 0xf

    .line 232
    .line 233
    invoke-direct/range {v4 .. v9}, Lh80;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    return-object v4

    .line 237
    :pswitch_d
    move-object v6, p2

    .line 238
    new-instance p1, Lh80;

    .line 239
    .line 240
    iget-object p0, p0, Lh80;->q:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast p0, Lb48;

    .line 243
    .line 244
    check-cast v1, Lwd8;

    .line 245
    .line 246
    const/16 p2, 0xe

    .line 247
    .line 248
    invoke-direct {p1, p0, v1, v6, p2}, Lh80;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 249
    .line 250
    .line 251
    return-object p1

    .line 252
    :pswitch_e
    move-object v6, p2

    .line 253
    new-instance v4, Lh80;

    .line 254
    .line 255
    iget-object p1, p0, Lh80;->p:Ljava/lang/Object;

    .line 256
    .line 257
    move-object v7, p1

    .line 258
    check-cast v7, Lz3t;

    .line 259
    .line 260
    iget-object p0, p0, Lh80;->q:Ljava/lang/Object;

    .line 261
    .line 262
    move-object v8, p0

    .line 263
    check-cast v8, Lk18;

    .line 264
    .line 265
    move-object v9, v1

    .line 266
    check-cast v9, Ljava/lang/String;

    .line 267
    .line 268
    const/16 v5, 0xd

    .line 269
    .line 270
    invoke-direct/range {v4 .. v9}, Lh80;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    return-object v4

    .line 274
    :pswitch_f
    move-object v6, p2

    .line 275
    new-instance p0, Lh80;

    .line 276
    .line 277
    check-cast v1, Lcv7;

    .line 278
    .line 279
    const/16 p2, 0xc

    .line 280
    .line 281
    invoke-direct {p0, v1, v6, p2}, Lh80;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 282
    .line 283
    .line 284
    iput-object p1, p0, Lh80;->p:Ljava/lang/Object;

    .line 285
    .line 286
    return-object p0

    .line 287
    :pswitch_10
    move-object v6, p2

    .line 288
    new-instance p0, Lh80;

    .line 289
    .line 290
    check-cast v1, Lmhk;

    .line 291
    .line 292
    const/16 p2, 0xb

    .line 293
    .line 294
    invoke-direct {p0, v1, v6, p2}, Lh80;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 295
    .line 296
    .line 297
    iput-object p1, p0, Lh80;->p:Ljava/lang/Object;

    .line 298
    .line 299
    return-object p0

    .line 300
    :pswitch_11
    move-object v6, p2

    .line 301
    new-instance p0, Lh80;

    .line 302
    .line 303
    check-cast v1, Luc7;

    .line 304
    .line 305
    const/16 p2, 0xa

    .line 306
    .line 307
    invoke-direct {p0, v1, v6, p2}, Lh80;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 308
    .line 309
    .line 310
    iput-object p1, p0, Lh80;->p:Ljava/lang/Object;

    .line 311
    .line 312
    return-object p0

    .line 313
    :pswitch_12
    move-object v6, p2

    .line 314
    new-instance p1, Lh80;

    .line 315
    .line 316
    iget-object p0, p0, Lh80;->q:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast p0, Le87;

    .line 319
    .line 320
    check-cast v1, Lz77;

    .line 321
    .line 322
    const/16 p2, 0x9

    .line 323
    .line 324
    invoke-direct {p1, p0, v1, v6, p2}, Lh80;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 325
    .line 326
    .line 327
    return-object p1

    .line 328
    :pswitch_13
    move-object v6, p2

    .line 329
    new-instance p0, Lh80;

    .line 330
    .line 331
    check-cast v1, Ltee;

    .line 332
    .line 333
    const/16 p2, 0x8

    .line 334
    .line 335
    invoke-direct {p0, v1, v6, p2}, Lh80;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 336
    .line 337
    .line 338
    iput-object p1, p0, Lh80;->p:Ljava/lang/Object;

    .line 339
    .line 340
    return-object p0

    .line 341
    :pswitch_14
    move-object v6, p2

    .line 342
    new-instance v4, Lh80;

    .line 343
    .line 344
    iget-object p1, p0, Lh80;->p:Ljava/lang/Object;

    .line 345
    .line 346
    move-object v7, p1

    .line 347
    check-cast v7, Lbw6;

    .line 348
    .line 349
    iget-object p0, p0, Lh80;->q:Ljava/lang/Object;

    .line 350
    .line 351
    move-object v8, p0

    .line 352
    check-cast v8, Ljava/lang/String;

    .line 353
    .line 354
    move-object v9, v1

    .line 355
    check-cast v9, Lu06;

    .line 356
    .line 357
    const/4 v5, 0x7

    .line 358
    invoke-direct/range {v4 .. v9}, Lh80;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    return-object v4

    .line 362
    :pswitch_15
    move-object v6, p2

    .line 363
    new-instance p1, Lh80;

    .line 364
    .line 365
    iget-object p0, p0, Lh80;->q:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast p0, Lquy;

    .line 368
    .line 369
    check-cast v1, Lucc0;

    .line 370
    .line 371
    const/4 p2, 0x6

    .line 372
    invoke-direct {p1, p0, v1, v6, p2}, Lh80;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 373
    .line 374
    .line 375
    return-object p1

    .line 376
    :pswitch_16
    move-object v6, p2

    .line 377
    new-instance v4, Lh80;

    .line 378
    .line 379
    iget-object p1, p0, Lh80;->p:Ljava/lang/Object;

    .line 380
    .line 381
    move-object v7, p1

    .line 382
    check-cast v7, Lyr4;

    .line 383
    .line 384
    iget-object p0, p0, Lh80;->q:Ljava/lang/Object;

    .line 385
    .line 386
    move-object v8, p0

    .line 387
    check-cast v8, Lcs4;

    .line 388
    .line 389
    move-object v9, v1

    .line 390
    check-cast v9, Lur4;

    .line 391
    .line 392
    const/4 v5, 0x5

    .line 393
    invoke-direct/range {v4 .. v9}, Lh80;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    return-object v4

    .line 397
    :pswitch_17
    move-object v6, p2

    .line 398
    new-instance p1, Lh80;

    .line 399
    .line 400
    iget-object p0, p0, Lh80;->q:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast p0, Lcoil3/compose/AsyncImagePainter;

    .line 403
    .line 404
    check-cast v1, Lj34;

    .line 405
    .line 406
    const/4 p2, 0x4

    .line 407
    invoke-direct {p1, p0, v1, v6, p2}, Lh80;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 408
    .line 409
    .line 410
    return-object p1

    .line 411
    :pswitch_18
    move-object v6, p2

    .line 412
    new-instance p1, Lh80;

    .line 413
    .line 414
    iget-object p0, p0, Lh80;->q:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast p0, Landroid/app/Activity;

    .line 417
    .line 418
    check-cast v1, Lwj3;

    .line 419
    .line 420
    const/4 p2, 0x3

    .line 421
    invoke-direct {p1, p0, v1, v6, p2}, Lh80;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 422
    .line 423
    .line 424
    return-object p1

    .line 425
    :pswitch_19
    move-object v6, p2

    .line 426
    new-instance p0, Lh80;

    .line 427
    .line 428
    check-cast v1, Las0;

    .line 429
    .line 430
    const/4 p2, 0x2

    .line 431
    invoke-direct {p0, v1, v6, p2}, Lh80;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 432
    .line 433
    .line 434
    iput-object p1, p0, Lh80;->p:Ljava/lang/Object;

    .line 435
    .line 436
    return-object p0

    .line 437
    :pswitch_1a
    move-object v6, p2

    .line 438
    new-instance p2, Lh80;

    .line 439
    .line 440
    iget-object p0, p0, Lh80;->q:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast p0, Lucc0;

    .line 443
    .line 444
    check-cast v1, Lpuy;

    .line 445
    .line 446
    const/4 v0, 0x1

    .line 447
    invoke-direct {p2, p0, v1, v6, v0}, Lh80;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 448
    .line 449
    .line 450
    iput-object p1, p2, Lh80;->p:Ljava/lang/Object;

    .line 451
    .line 452
    return-object p2

    .line 453
    :pswitch_1b
    move-object v6, p2

    .line 454
    new-instance p2, Lh80;

    .line 455
    .line 456
    iget-object p0, p0, Lh80;->q:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast p0, Llj30;

    .line 459
    .line 460
    check-cast v1, Li80;

    .line 461
    .line 462
    const/4 v0, 0x0

    .line 463
    invoke-direct {p2, p0, v1, v6, v0}, Lh80;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 464
    .line 465
    .line 466
    iput-object p1, p2, Lh80;->p:Ljava/lang/Object;

    .line 467
    .line 468
    return-object p2

    .line 469
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lh80;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lwni;

    .line 9
    .line 10
    check-cast p2, Lcng;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lh80;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lh80;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lh80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lwni;

    .line 24
    .line 25
    check-cast p2, Lcng;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lh80;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lh80;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lh80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lwni;

    .line 39
    .line 40
    check-cast p2, Lcng;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lh80;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lh80;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lh80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Lwni;

    .line 54
    .line 55
    check-cast p2, Lcng;

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Lh80;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lh80;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lh80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_3
    check-cast p1, Lwni;

    .line 69
    .line 70
    check-cast p2, Lcng;

    .line 71
    .line 72
    invoke-virtual {p0, p1, p2}, Lh80;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lh80;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lh80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_4
    check-cast p1, Lwni;

    .line 84
    .line 85
    check-cast p2, Lcng;

    .line 86
    .line 87
    invoke-virtual {p0, p1, p2}, Lh80;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lh80;

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Lh80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_5
    check-cast p1, Lwni;

    .line 99
    .line 100
    check-cast p2, Lcng;

    .line 101
    .line 102
    invoke-virtual {p0, p1, p2}, Lh80;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Lh80;

    .line 107
    .line 108
    invoke-virtual {p0, v1}, Lh80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_6
    check-cast p1, Lwni;

    .line 114
    .line 115
    check-cast p2, Lcng;

    .line 116
    .line 117
    invoke-virtual {p0, p1, p2}, Lh80;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Lh80;

    .line 122
    .line 123
    invoke-virtual {p0, v1}, Lh80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_7
    check-cast p1, Lijb;

    .line 129
    .line 130
    check-cast p2, Lcng;

    .line 131
    .line 132
    invoke-virtual {p0, p1, p2}, Lh80;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Lh80;

    .line 137
    .line 138
    invoke-virtual {p0, v1}, Lh80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :pswitch_8
    check-cast p1, Lngp;

    .line 144
    .line 145
    check-cast p2, Lcng;

    .line 146
    .line 147
    invoke-virtual {p0, p1, p2}, Lh80;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Lh80;

    .line 152
    .line 153
    invoke-virtual {p0, v1}, Lh80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :pswitch_9
    check-cast p1, Lrpv;

    .line 159
    .line 160
    check-cast p2, Lcng;

    .line 161
    .line 162
    invoke-virtual {p0, p1, p2}, Lh80;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    check-cast p0, Lh80;

    .line 167
    .line 168
    invoke-virtual {p0, v1}, Lh80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :pswitch_a
    check-cast p1, Lwni;

    .line 174
    .line 175
    check-cast p2, Lcng;

    .line 176
    .line 177
    invoke-virtual {p0, p1, p2}, Lh80;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    check-cast p0, Lh80;

    .line 182
    .line 183
    invoke-virtual {p0, v1}, Lh80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :pswitch_b
    check-cast p1, Lwni;

    .line 189
    .line 190
    check-cast p2, Lcng;

    .line 191
    .line 192
    invoke-virtual {p0, p1, p2}, Lh80;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    check-cast p0, Lh80;

    .line 197
    .line 198
    invoke-virtual {p0, v1}, Lh80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    :pswitch_c
    check-cast p1, Lwni;

    .line 204
    .line 205
    check-cast p2, Lcng;

    .line 206
    .line 207
    invoke-virtual {p0, p1, p2}, Lh80;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    check-cast p0, Lh80;

    .line 212
    .line 213
    invoke-virtual {p0, v1}, Lh80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    return-object p0

    .line 218
    :pswitch_d
    check-cast p1, Lwni;

    .line 219
    .line 220
    check-cast p2, Lcng;

    .line 221
    .line 222
    invoke-virtual {p0, p1, p2}, Lh80;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    check-cast p0, Lh80;

    .line 227
    .line 228
    invoke-virtual {p0, v1}, Lh80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    return-object p0

    .line 233
    :pswitch_e
    check-cast p1, Lwni;

    .line 234
    .line 235
    check-cast p2, Lcng;

    .line 236
    .line 237
    invoke-virtual {p0, p1, p2}, Lh80;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    check-cast p0, Lh80;

    .line 242
    .line 243
    invoke-virtual {p0, v1}, Lh80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    return-object p0

    .line 248
    :pswitch_f
    check-cast p1, Lbz7;

    .line 249
    .line 250
    check-cast p2, Lcng;

    .line 251
    .line 252
    invoke-virtual {p0, p1, p2}, Lh80;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    check-cast p0, Lh80;

    .line 257
    .line 258
    invoke-virtual {p0, v1}, Lh80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    return-object p0

    .line 263
    :pswitch_10
    check-cast p1, Lngp;

    .line 264
    .line 265
    check-cast p2, Lcng;

    .line 266
    .line 267
    invoke-virtual {p0, p1, p2}, Lh80;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    check-cast p0, Lh80;

    .line 272
    .line 273
    invoke-virtual {p0, v1}, Lh80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    return-object p0

    .line 278
    :pswitch_11
    check-cast p1, Lvj7;

    .line 279
    .line 280
    check-cast p2, Lcng;

    .line 281
    .line 282
    invoke-virtual {p0, p1, p2}, Lh80;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    check-cast p0, Lh80;

    .line 287
    .line 288
    invoke-virtual {p0, v1}, Lh80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    return-object p0

    .line 293
    :pswitch_12
    check-cast p1, Lwni;

    .line 294
    .line 295
    check-cast p2, Lcng;

    .line 296
    .line 297
    invoke-virtual {p0, p1, p2}, Lh80;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    check-cast p0, Lh80;

    .line 302
    .line 303
    invoke-virtual {p0, v1}, Lh80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    return-object p0

    .line 308
    :pswitch_13
    check-cast p1, Lngp;

    .line 309
    .line 310
    check-cast p2, Lcng;

    .line 311
    .line 312
    invoke-virtual {p0, p1, p2}, Lh80;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    check-cast p0, Lh80;

    .line 317
    .line 318
    invoke-virtual {p0, v1}, Lh80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    return-object p0

    .line 323
    :pswitch_14
    check-cast p1, Lwni;

    .line 324
    .line 325
    check-cast p2, Lcng;

    .line 326
    .line 327
    invoke-virtual {p0, p1, p2}, Lh80;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    check-cast p0, Lh80;

    .line 332
    .line 333
    invoke-virtual {p0, v1}, Lh80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    return-object p0

    .line 338
    :pswitch_15
    check-cast p1, Lwni;

    .line 339
    .line 340
    check-cast p2, Lcng;

    .line 341
    .line 342
    invoke-virtual {p0, p1, p2}, Lh80;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    check-cast p0, Lh80;

    .line 347
    .line 348
    invoke-virtual {p0, v1}, Lh80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    return-object p0

    .line 353
    :pswitch_16
    check-cast p1, Lwni;

    .line 354
    .line 355
    check-cast p2, Lcng;

    .line 356
    .line 357
    invoke-virtual {p0, p1, p2}, Lh80;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    check-cast p0, Lh80;

    .line 362
    .line 363
    invoke-virtual {p0, v1}, Lh80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    return-object p0

    .line 368
    :pswitch_17
    check-cast p1, Lwni;

    .line 369
    .line 370
    check-cast p2, Lcng;

    .line 371
    .line 372
    invoke-virtual {p0, p1, p2}, Lh80;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    check-cast p0, Lh80;

    .line 377
    .line 378
    invoke-virtual {p0, v1}, Lh80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object p0

    .line 382
    return-object p0

    .line 383
    :pswitch_18
    check-cast p1, Lwni;

    .line 384
    .line 385
    check-cast p2, Lcng;

    .line 386
    .line 387
    invoke-virtual {p0, p1, p2}, Lh80;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 388
    .line 389
    .line 390
    move-result-object p0

    .line 391
    check-cast p0, Lh80;

    .line 392
    .line 393
    invoke-virtual {p0, v1}, Lh80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    return-object p0

    .line 398
    :pswitch_19
    check-cast p1, Lwni;

    .line 399
    .line 400
    check-cast p2, Lcng;

    .line 401
    .line 402
    invoke-virtual {p0, p1, p2}, Lh80;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    check-cast p0, Lh80;

    .line 407
    .line 408
    invoke-virtual {p0, v1}, Lh80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    return-object p0

    .line 413
    :pswitch_1a
    check-cast p1, Lwni;

    .line 414
    .line 415
    check-cast p2, Lcng;

    .line 416
    .line 417
    invoke-virtual {p0, p1, p2}, Lh80;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 418
    .line 419
    .line 420
    move-result-object p0

    .line 421
    check-cast p0, Lh80;

    .line 422
    .line 423
    invoke-virtual {p0, v1}, Lh80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object p0

    .line 427
    return-object p0

    .line 428
    :pswitch_1b
    check-cast p1, Ldmr;

    .line 429
    .line 430
    check-cast p2, Lcng;

    .line 431
    .line 432
    invoke-virtual {p0, p1, p2}, Lh80;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 433
    .line 434
    .line 435
    move-result-object p0

    .line 436
    check-cast p0, Lh80;

    .line 437
    .line 438
    invoke-virtual {p0, v1}, Lh80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object p0

    .line 442
    return-object p0

    .line 443
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-byte v0, v1, Lh80;->n:B

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/16 v3, 0xa

    .line 7
    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x0

    .line 10
    sget-object v6, Ltid0;->a:Ltid0;

    .line 11
    .line 12
    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    sget-object v8, Lboi;->a:Lboi;

    .line 15
    .line 16
    iget-object v9, v1, Lh80;->r:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v10, 0x1

    .line 19
    const/4 v11, 0x2

    .line 20
    const/4 v12, 0x0

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast v9, Lxrf;

    .line 25
    .line 26
    iget-object v0, v9, Lxrf;->m:Lsl6;

    .line 27
    .line 28
    iget-object v3, v1, Lh80;->q:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Ln600;

    .line 31
    .line 32
    iget-byte v5, v1, Lh80;->o:B

    .line 33
    .line 34
    const/4 v13, 0x4

    .line 35
    if-eqz v5, :cond_5

    .line 36
    .line 37
    if-eq v5, v10, :cond_4

    .line 38
    .line 39
    if-eq v5, v11, :cond_3

    .line 40
    .line 41
    if-eq v5, v4, :cond_2

    .line 42
    .line 43
    if-eq v5, v13, :cond_1

    .line 44
    .line 45
    if-ne v5, v2, :cond_0

    .line 46
    .line 47
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_e

    .line 51
    .line 52
    :cond_0
    invoke-static {v7}, Lhs0;->l(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_f

    .line 56
    .line 57
    :cond_1
    iget-object v3, v1, Lh80;->p:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Lt1d0;

    .line 60
    .line 61
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_a

    .line 65
    .line 66
    :cond_2
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object/from16 v12, p1

    .line 70
    .line 71
    goto/16 :goto_f

    .line 72
    .line 73
    :cond_3
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-object/from16 v3, p1

    .line 77
    .line 78
    goto/16 :goto_2

    .line 79
    .line 80
    :cond_4
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    instance-of v5, v3, Ll600;

    .line 88
    .line 89
    if-eqz v5, :cond_7

    .line 90
    .line 91
    move-object v7, v3

    .line 92
    check-cast v7, Ll600;

    .line 93
    .line 94
    iget-object v14, v7, Ll600;->b:Ljava/lang/String;

    .line 95
    .line 96
    const-string v15, "oauth_failed_scope_mismatch"

    .line 97
    .line 98
    invoke-static {v14, v15}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v14

    .line 102
    if-nez v14, :cond_6

    .line 103
    .line 104
    iget-object v14, v7, Ll600;->a:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v14, v15}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v14

    .line 110
    if-eqz v14, :cond_7

    .line 111
    .line 112
    :cond_6
    new-instance v3, Luqf;

    .line 113
    .line 114
    invoke-static {v7}, La88;->c0(Ll600;)Lp1d0;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-direct {v3, v4}, Luqf;-><init>(Ln1d0;)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_c

    .line 122
    .line 123
    :cond_7
    if-eqz v5, :cond_8

    .line 124
    .line 125
    move-object v7, v3

    .line 126
    check-cast v7, Ll600;

    .line 127
    .line 128
    iget-object v7, v7, Ll600;->a:Ljava/lang/String;

    .line 129
    .line 130
    const-string v14, "access_denied"

    .line 131
    .line 132
    invoke-static {v7, v14}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-eqz v7, :cond_8

    .line 137
    .line 138
    sget-object v3, Lsqf;->a:Lsqf;

    .line 139
    .line 140
    goto/16 :goto_c

    .line 141
    .line 142
    :cond_8
    if-eqz v5, :cond_9

    .line 143
    .line 144
    new-instance v4, Ltqf;

    .line 145
    .line 146
    check-cast v3, Ll600;

    .line 147
    .line 148
    invoke-static {v3}, La88;->c0(Ll600;)Lp1d0;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-direct {v4, v3}, Ltqf;-><init>(Lu1d0;)V

    .line 153
    .line 154
    .line 155
    :goto_0
    move-object v3, v4

    .line 156
    goto/16 :goto_c

    .line 157
    .line 158
    :cond_9
    instance-of v5, v3, Lm600;

    .line 159
    .line 160
    if-eqz v5, :cond_1b

    .line 161
    .line 162
    iput-byte v10, v1, Lh80;->o:B

    .line 163
    .line 164
    sget-object v5, Lvqf;->a:Lvqf;

    .line 165
    .line 166
    invoke-interface {v0, v1, v5}, Lbe70;->c(Lcng;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    if-ne v5, v8, :cond_a

    .line 171
    .line 172
    goto/16 :goto_d

    .line 173
    .line 174
    :cond_a
    :goto_1
    iget-object v5, v9, Lxrf;->a:Lhqf;

    .line 175
    .line 176
    check-cast v3, Lm600;

    .line 177
    .line 178
    iget-object v3, v3, Lm600;->a:Landroid/net/Uri;

    .line 179
    .line 180
    iput-byte v11, v1, Lh80;->o:B

    .line 181
    .line 182
    iget-object v7, v5, Lhqf;->a:Lpn;

    .line 183
    .line 184
    new-instance v10, Ljle;

    .line 185
    .line 186
    invoke-direct {v10, v5, v3, v12, v2}, Ljle;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 187
    .line 188
    .line 189
    new-instance v3, Lgqf;

    .line 190
    .line 191
    invoke-direct {v3, v7, v10, v12, v13}, Lgqf;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7, v3, v1}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    if-ne v3, v8, :cond_b

    .line 199
    .line 200
    goto/16 :goto_d

    .line 201
    .line 202
    :cond_b
    :goto_2
    check-cast v3, Lk8z;

    .line 203
    .line 204
    instance-of v5, v3, Le8z;

    .line 205
    .line 206
    if-eqz v5, :cond_c

    .line 207
    .line 208
    move-object v5, v3

    .line 209
    check-cast v5, Le8z;

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_c
    move-object v5, v12

    .line 213
    :goto_3
    if-eqz v5, :cond_11

    .line 214
    .line 215
    iget-object v5, v5, Le8z;->a:Ljava/lang/Throwable;

    .line 216
    .line 217
    if-eqz v5, :cond_11

    .line 218
    .line 219
    instance-of v7, v5, Lcom/openai/network/ApiServiceError;

    .line 220
    .line 221
    if-eqz v7, :cond_d

    .line 222
    .line 223
    check-cast v5, Lcom/openai/network/ApiServiceError;

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_d
    move-object v5, v12

    .line 227
    :goto_4
    if-nez v5, :cond_e

    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_e
    iget-object v7, v5, Lcom/openai/network/ApiServiceError;->f:Lkotlinx/serialization/json/c;

    .line 231
    .line 232
    if-eqz v7, :cond_f

    .line 233
    .line 234
    const-string v10, "detail"

    .line 235
    .line 236
    invoke-virtual {v7, v10}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    check-cast v7, Lkotlinx/serialization/json/b;

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_f
    move-object v7, v12

    .line 244
    :goto_5
    instance-of v10, v7, Lkotlinx/serialization/json/c;

    .line 245
    .line 246
    if-eqz v10, :cond_10

    .line 247
    .line 248
    check-cast v7, Lkotlinx/serialization/json/c;

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_10
    move-object v7, v12

    .line 252
    :goto_6
    iget-object v10, v5, Lcom/openai/network/ApiServiceError;->c:Ljava/lang/String;

    .line 253
    .line 254
    if-nez v10, :cond_12

    .line 255
    .line 256
    iget-object v10, v5, Lcom/openai/network/ApiServiceError;->b:Ljava/lang/String;

    .line 257
    .line 258
    if-nez v10, :cond_12

    .line 259
    .line 260
    if-eqz v7, :cond_11

    .line 261
    .line 262
    const-string v5, "error_code"

    .line 263
    .line 264
    invoke-virtual {v7, v5}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    check-cast v5, Lkotlinx/serialization/json/b;

    .line 269
    .line 270
    if-eqz v5, :cond_11

    .line 271
    .line 272
    invoke-static {v5}, Lipt;->m(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/d;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    invoke-static {v5}, Lipt;->g(Lkotlinx/serialization/json/d;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    goto :goto_8

    .line 281
    :cond_11
    :goto_7
    move-object v10, v12

    .line 282
    :cond_12
    :goto_8
    const-string v5, "OAUTH_SCOPES_MISMATCH"

    .line 283
    .line 284
    invoke-static {v10, v5}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    if-eqz v5, :cond_14

    .line 289
    .line 290
    new-instance v2, Luqf;

    .line 291
    .line 292
    check-cast v3, Le8z;

    .line 293
    .line 294
    invoke-static {v3}, Lq4e0;->X(Le8z;)Ln1d0;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-direct {v2, v3}, Luqf;-><init>(Ln1d0;)V

    .line 299
    .line 300
    .line 301
    iput-byte v4, v1, Lh80;->o:B

    .line 302
    .line 303
    invoke-interface {v0, v1, v2}, Lbe70;->c(Lcng;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    if-ne v0, v8, :cond_13

    .line 308
    .line 309
    goto/16 :goto_d

    .line 310
    .line 311
    :cond_13
    move-object v12, v0

    .line 312
    goto/16 :goto_f

    .line 313
    .line 314
    :cond_14
    instance-of v4, v3, Lj8z;

    .line 315
    .line 316
    if-eqz v4, :cond_15

    .line 317
    .line 318
    check-cast v3, Lj8z;

    .line 319
    .line 320
    iget-object v3, v3, Lj8z;->a:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v3, Lo02;

    .line 323
    .line 324
    new-instance v4, Lt1d0;

    .line 325
    .line 326
    iget-object v3, v3, Lo02;->a:Lb02;

    .line 327
    .line 328
    invoke-direct {v4, v3}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    move-object v3, v4

    .line 332
    goto :goto_9

    .line 333
    :cond_15
    instance-of v4, v3, Le8z;

    .line 334
    .line 335
    if-eqz v4, :cond_1a

    .line 336
    .line 337
    check-cast v3, Le8z;

    .line 338
    .line 339
    invoke-static {v3}, Lq4e0;->X(Le8z;)Ln1d0;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    :goto_9
    instance-of v4, v3, Lt1d0;

    .line 344
    .line 345
    if-eqz v4, :cond_16

    .line 346
    .line 347
    move-object v4, v3

    .line 348
    check-cast v4, Lt1d0;

    .line 349
    .line 350
    iget-object v5, v4, Lt1d0;->b:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v5, Lb02;

    .line 353
    .line 354
    iget-object v7, v9, Lxrf;->l:Lg1a0;

    .line 355
    .line 356
    invoke-static {v5}, Lxrf;->o(Lb02;)Lqkf;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    invoke-static {v7, v5}, Lxrf;->t(Lg1a0;Lqkf;)V

    .line 361
    .line 362
    .line 363
    iget-object v5, v9, Lxrf;->c:Lf5b0;

    .line 364
    .line 365
    iput-object v4, v1, Lh80;->p:Ljava/lang/Object;

    .line 366
    .line 367
    iput-byte v13, v1, Lh80;->o:B

    .line 368
    .line 369
    invoke-virtual {v5, v1}, Lf5b0;->a(Leng;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    if-ne v4, v8, :cond_16

    .line 374
    .line 375
    goto :goto_d

    .line 376
    :cond_16
    :goto_a
    instance-of v4, v3, Lt1d0;

    .line 377
    .line 378
    if-eqz v4, :cond_17

    .line 379
    .line 380
    check-cast v3, Lt1d0;

    .line 381
    .line 382
    iget-object v3, v3, Lt1d0;->b:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v3, Lb02;

    .line 385
    .line 386
    iget-object v3, v3, Lb02;->c:Ljava/lang/String;

    .line 387
    .line 388
    new-instance v4, Lhmf;

    .line 389
    .line 390
    invoke-direct {v4, v3}, Lhmf;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    new-instance v3, Lt1d0;

    .line 394
    .line 395
    invoke-direct {v3, v4}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    goto :goto_b

    .line 399
    :cond_17
    instance-of v4, v3, Ln1d0;

    .line 400
    .line 401
    if-eqz v4, :cond_19

    .line 402
    .line 403
    :goto_b
    new-instance v4, Ltqf;

    .line 404
    .line 405
    invoke-direct {v4, v3}, Ltqf;-><init>(Lu1d0;)V

    .line 406
    .line 407
    .line 408
    goto/16 :goto_0

    .line 409
    .line 410
    :goto_c
    iput-object v12, v1, Lh80;->p:Ljava/lang/Object;

    .line 411
    .line 412
    iput-byte v2, v1, Lh80;->o:B

    .line 413
    .line 414
    invoke-interface {v0, v1, v3}, Lbe70;->c(Lcng;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    if-ne v0, v8, :cond_18

    .line 419
    .line 420
    :goto_d
    move-object v12, v8

    .line 421
    goto :goto_f

    .line 422
    :cond_18
    :goto_e
    move-object v12, v6

    .line 423
    goto :goto_f

    .line 424
    :cond_19
    invoke-static {}, Ln0z;->a()V

    .line 425
    .line 426
    .line 427
    goto :goto_f

    .line 428
    :cond_1a
    invoke-static {}, Ln0z;->a()V

    .line 429
    .line 430
    .line 431
    goto :goto_f

    .line 432
    :cond_1b
    invoke-static {}, Ln0z;->a()V

    .line 433
    .line 434
    .line 435
    :goto_f
    return-object v12

    .line 436
    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lh80;->O(Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    return-object v0

    .line 441
    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lh80;->N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    return-object v0

    .line 446
    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lh80;->M(Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    return-object v0

    .line 451
    :pswitch_3
    invoke-direct/range {p0 .. p1}, Lh80;->L(Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    return-object v0

    .line 456
    :pswitch_4
    invoke-direct/range {p0 .. p1}, Lh80;->K(Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    return-object v0

    .line 461
    :pswitch_5
    invoke-direct/range {p0 .. p1}, Lh80;->J(Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    return-object v0

    .line 466
    :pswitch_6
    invoke-direct/range {p0 .. p1}, Lh80;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    return-object v0

    .line 471
    :pswitch_7
    invoke-direct/range {p0 .. p1}, Lh80;->H(Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    return-object v0

    .line 476
    :pswitch_8
    invoke-direct/range {p0 .. p1}, Lh80;->G(Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    return-object v0

    .line 481
    :pswitch_9
    invoke-direct/range {p0 .. p1}, Lh80;->F(Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    return-object v0

    .line 486
    :pswitch_a
    invoke-direct/range {p0 .. p1}, Lh80;->D(Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    return-object v0

    .line 491
    :pswitch_b
    invoke-direct/range {p0 .. p1}, Lh80;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    return-object v0

    .line 496
    :pswitch_c
    invoke-direct/range {p0 .. p1}, Lh80;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    return-object v0

    .line 501
    :pswitch_d
    invoke-direct/range {p0 .. p1}, Lh80;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    return-object v0

    .line 506
    :pswitch_e
    invoke-direct/range {p0 .. p1}, Lh80;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    return-object v0

    .line 511
    :pswitch_f
    check-cast v9, Lcv7;

    .line 512
    .line 513
    iget-object v0, v9, Lcv7;->g:Lmy7;

    .line 514
    .line 515
    iget-object v2, v1, Lh80;->p:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v2, Lbz7;

    .line 518
    .line 519
    iget-byte v3, v1, Lh80;->o:B

    .line 520
    .line 521
    if-eqz v3, :cond_1f

    .line 522
    .line 523
    if-eq v3, v10, :cond_1e

    .line 524
    .line 525
    if-eq v3, v11, :cond_1d

    .line 526
    .line 527
    if-ne v3, v4, :cond_1c

    .line 528
    .line 529
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    goto :goto_13

    .line 533
    :cond_1c
    invoke-static {v7}, Lhs0;->l(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    move-object v6, v12

    .line 537
    goto :goto_13

    .line 538
    :cond_1d
    iget-object v0, v1, Lh80;->q:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v0, Lpr1;

    .line 541
    .line 542
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    goto :goto_11

    .line 546
    :cond_1e
    iget-object v2, v1, Lh80;->q:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v2, Lpr1;

    .line 549
    .line 550
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    goto :goto_10

    .line 554
    :cond_1f
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    iget-object v2, v2, Lbz7;->a:Lpr1;

    .line 558
    .line 559
    iget-object v3, v2, Lpr1;->r:Llu1;

    .line 560
    .line 561
    if-eqz v3, :cond_20

    .line 562
    .line 563
    iget-boolean v3, v3, Llu1;->b:Z

    .line 564
    .line 565
    iget-object v7, v2, Lpr1;->a:Ljava/lang/String;

    .line 566
    .line 567
    iput-object v12, v1, Lh80;->p:Ljava/lang/Object;

    .line 568
    .line 569
    iput-object v2, v1, Lh80;->q:Ljava/lang/Object;

    .line 570
    .line 571
    iput-byte v10, v1, Lh80;->o:B

    .line 572
    .line 573
    invoke-virtual {v0, v1, v7, v3}, Lmy7;->r(Leng;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    if-ne v3, v8, :cond_20

    .line 578
    .line 579
    goto :goto_12

    .line 580
    :cond_20
    :goto_10
    iget-object v3, v2, Lpr1;->a:Ljava/lang/String;

    .line 581
    .line 582
    iget-object v7, v2, Lpr1;->q:Lz3t;

    .line 583
    .line 584
    iput-object v12, v1, Lh80;->p:Ljava/lang/Object;

    .line 585
    .line 586
    iput-object v2, v1, Lh80;->q:Ljava/lang/Object;

    .line 587
    .line 588
    iput-byte v11, v1, Lh80;->o:B

    .line 589
    .line 590
    invoke-virtual {v0, v3, v7, v1}, Lmy7;->o(Ljava/lang/String;Lz3t;Leng;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    if-ne v0, v8, :cond_21

    .line 595
    .line 596
    goto :goto_12

    .line 597
    :cond_21
    move-object v0, v2

    .line 598
    :goto_11
    iget-object v2, v9, Lcv7;->e:Lmu7;

    .line 599
    .line 600
    iget-object v3, v0, Lpr1;->a:Ljava/lang/String;

    .line 601
    .line 602
    new-instance v7, Lvu7;

    .line 603
    .line 604
    invoke-direct {v7, v0, v5}, Lvu7;-><init>(Lpr1;B)V

    .line 605
    .line 606
    .line 607
    iput-object v12, v1, Lh80;->p:Ljava/lang/Object;

    .line 608
    .line 609
    iput-object v12, v1, Lh80;->q:Ljava/lang/Object;

    .line 610
    .line 611
    iput-byte v4, v1, Lh80;->o:B

    .line 612
    .line 613
    invoke-virtual {v2, v3, v7, v1}, Lmu7;->j(Ljava/lang/String;Lvu7;Leng;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    if-ne v0, v8, :cond_22

    .line 618
    .line 619
    :goto_12
    move-object v6, v8

    .line 620
    :cond_22
    :goto_13
    return-object v6

    .line 621
    :pswitch_10
    iget-object v0, v1, Lh80;->p:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v0, Lngp;

    .line 624
    .line 625
    iget-byte v2, v1, Lh80;->o:B

    .line 626
    .line 627
    if-eqz v2, :cond_25

    .line 628
    .line 629
    if-eq v2, v10, :cond_24

    .line 630
    .line 631
    if-ne v2, v11, :cond_23

    .line 632
    .line 633
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    goto :goto_16

    .line 637
    :cond_23
    invoke-static {v7}, Lhs0;->l(Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    move-object v6, v12

    .line 641
    goto :goto_16

    .line 642
    :cond_24
    iget-object v0, v1, Lh80;->q:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v0, Lngp;

    .line 645
    .line 646
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    move-object/from16 v2, p1

    .line 650
    .line 651
    goto :goto_14

    .line 652
    :cond_25
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    check-cast v9, Lmhk;

    .line 656
    .line 657
    iput-object v12, v1, Lh80;->p:Ljava/lang/Object;

    .line 658
    .line 659
    iput-object v0, v1, Lh80;->q:Ljava/lang/Object;

    .line 660
    .line 661
    iput-byte v10, v1, Lh80;->o:B

    .line 662
    .line 663
    invoke-virtual {v9, v1}, Lymt;->J(Lcng;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    if-ne v2, v8, :cond_26

    .line 668
    .line 669
    goto :goto_15

    .line 670
    :cond_26
    :goto_14
    iput-object v12, v1, Lh80;->p:Ljava/lang/Object;

    .line 671
    .line 672
    iput-object v12, v1, Lh80;->q:Ljava/lang/Object;

    .line 673
    .line 674
    iput-byte v11, v1, Lh80;->o:B

    .line 675
    .line 676
    invoke-interface {v0, v2, v1}, Lngp;->emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    if-ne v0, v8, :cond_27

    .line 681
    .line 682
    :goto_15
    move-object v6, v8

    .line 683
    :cond_27
    :goto_16
    return-object v6

    .line 684
    :pswitch_11
    check-cast v9, Luc7;

    .line 685
    .line 686
    iget-object v2, v9, Luc7;->c:Lqc7;

    .line 687
    .line 688
    iget-object v0, v1, Lh80;->p:Ljava/lang/Object;

    .line 689
    .line 690
    move-object v4, v0

    .line 691
    check-cast v4, Lvj7;

    .line 692
    .line 693
    iget-byte v0, v1, Lh80;->o:B

    .line 694
    .line 695
    const/16 v6, 0x14

    .line 696
    .line 697
    if-eqz v0, :cond_2a

    .line 698
    .line 699
    if-eq v0, v10, :cond_29

    .line 700
    .line 701
    if-ne v0, v11, :cond_28

    .line 702
    .line 703
    iget-object v0, v1, Lh80;->q:Ljava/lang/Object;

    .line 704
    .line 705
    move-object v1, v0

    .line 706
    check-cast v1, Lpb7;

    .line 707
    .line 708
    :try_start_0
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 709
    .line 710
    .line 711
    goto/16 :goto_1b

    .line 712
    .line 713
    :catchall_0
    move-exception v0

    .line 714
    goto/16 :goto_1c

    .line 715
    .line 716
    :cond_28
    invoke-static {v7}, Lhs0;->l(Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    move-object v8, v12

    .line 720
    goto/16 :goto_23

    .line 721
    .line 722
    :cond_29
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    move-object/from16 v0, p1

    .line 726
    .line 727
    goto :goto_19

    .line 728
    :cond_2a
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 729
    .line 730
    .line 731
    iget-object v0, v9, Luc7;->a:Lgf7;

    .line 732
    .line 733
    iget-object v7, v4, Lvj7;->b:Ljava/lang/String;

    .line 734
    .line 735
    iget-object v13, v4, Lvj7;->c:Lty7;

    .line 736
    .line 737
    iget-object v14, v4, Lvj7;->d:Ljava/lang/String;

    .line 738
    .line 739
    iget-object v15, v4, Lvj7;->e:Ljava/util/List;

    .line 740
    .line 741
    check-cast v15, Ljava/lang/Iterable;

    .line 742
    .line 743
    new-instance v12, Ljava/util/ArrayList;

    .line 744
    .line 745
    invoke-static {v15, v3}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 746
    .line 747
    .line 748
    move-result v3

    .line 749
    invoke-direct {v12, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 750
    .line 751
    .line 752
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 753
    .line 754
    .line 755
    move-result-object v3

    .line 756
    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 757
    .line 758
    .line 759
    move-result v15

    .line 760
    if-eqz v15, :cond_2b

    .line 761
    .line 762
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v15

    .line 766
    check-cast v15, Ljava/lang/String;

    .line 767
    .line 768
    new-instance v5, Lpt1;

    .line 769
    .line 770
    invoke-direct {v5, v15}, Lpt1;-><init>(Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    const/4 v5, 0x0

    .line 777
    goto :goto_17

    .line 778
    :cond_2b
    iget-object v3, v4, Lvj7;->h:Ljava/util/List;

    .line 779
    .line 780
    new-instance v5, Lwt1;

    .line 781
    .line 782
    invoke-direct {v5, v14, v12, v3}, Lwt1;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 783
    .line 784
    .line 785
    iget-object v3, v4, Lvj7;->g:Ljava/lang/String;

    .line 786
    .line 787
    if-eqz v3, :cond_2c

    .line 788
    .line 789
    new-instance v12, Lys1;

    .line 790
    .line 791
    invoke-direct {v12, v3}, Lys1;-><init>(Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    goto :goto_18

    .line 795
    :cond_2c
    const/4 v12, 0x0

    .line 796
    :goto_18
    iget-object v3, v4, Lvj7;->a:Ljava/lang/String;

    .line 797
    .line 798
    new-instance v14, Lbs1;

    .line 799
    .line 800
    invoke-direct {v14, v5, v12, v3}, Lbs1;-><init>(Lwt1;Lys1;Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    iput-object v4, v1, Lh80;->p:Ljava/lang/Object;

    .line 804
    .line 805
    iput-byte v10, v1, Lh80;->o:B

    .line 806
    .line 807
    invoke-virtual {v0, v7, v13, v14, v1}, Lgf7;->e(Ljava/lang/String;Lty7;Lbs1;Leng;)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    if-ne v0, v8, :cond_2d

    .line 812
    .line 813
    goto/16 :goto_23

    .line 814
    .line 815
    :cond_2d
    :goto_19
    check-cast v0, Lk8z;

    .line 816
    .line 817
    instance-of v3, v0, Lj8z;

    .line 818
    .line 819
    if-eqz v3, :cond_31

    .line 820
    .line 821
    move-object v3, v0

    .line 822
    check-cast v3, Lj8z;

    .line 823
    .line 824
    iget-object v3, v3, Lj8z;->a:Ljava/lang/Object;

    .line 825
    .line 826
    check-cast v3, Lcq1;

    .line 827
    .line 828
    iget-object v5, v4, Lvj7;->b:Ljava/lang/String;

    .line 829
    .line 830
    iget-object v7, v4, Lvj7;->c:Lty7;

    .line 831
    .line 832
    sget-object v10, Lty7;->c:Lty7;

    .line 833
    .line 834
    if-ne v7, v10, :cond_2e

    .line 835
    .line 836
    invoke-interface {v3}, Lcq1;->a()Lz3t;

    .line 837
    .line 838
    .line 839
    move-result-object v12

    .line 840
    goto :goto_1a

    .line 841
    :cond_2e
    iget-object v12, v4, Lvj7;->f:Lz3t;

    .line 842
    .line 843
    :goto_1a
    invoke-static {v3, v5, v12}, Llv10;->a0(Lcq1;Ljava/lang/String;Lz3t;)Lpb7;

    .line 844
    .line 845
    .line 846
    move-result-object v3

    .line 847
    if-ne v7, v10, :cond_30

    .line 848
    .line 849
    :try_start_1
    iget-object v5, v9, Luc7;->d:Lmy7;

    .line 850
    .line 851
    iget-object v7, v4, Lvj7;->b:Ljava/lang/String;

    .line 852
    .line 853
    check-cast v0, Lj8z;

    .line 854
    .line 855
    iget-object v0, v0, Lj8z;->a:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast v0, Lcq1;

    .line 858
    .line 859
    invoke-interface {v0}, Lcq1;->a()Lz3t;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    iput-object v4, v1, Lh80;->p:Ljava/lang/Object;

    .line 864
    .line 865
    iput-object v3, v1, Lh80;->q:Ljava/lang/Object;

    .line 866
    .line 867
    iput-byte v11, v1, Lh80;->o:B

    .line 868
    .line 869
    invoke-virtual {v5, v7, v0, v1}, Lmy7;->n(Ljava/lang/String;Lz3t;Leng;)Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 873
    if-ne v0, v8, :cond_2f

    .line 874
    .line 875
    goto/16 :goto_23

    .line 876
    .line 877
    :cond_2f
    move-object v1, v3

    .line 878
    :goto_1b
    move-object v3, v1

    .line 879
    goto :goto_1d

    .line 880
    :catchall_1
    move-exception v0

    .line 881
    move-object v1, v3

    .line 882
    :goto_1c
    iget-object v3, v4, Lvj7;->b:Ljava/lang/String;

    .line 883
    .line 884
    iget-object v5, v4, Lvj7;->a:Ljava/lang/String;

    .line 885
    .line 886
    new-instance v7, Lk25;

    .line 887
    .line 888
    invoke-direct {v7, v5, v6}, Lk25;-><init>(Ljava/lang/String;B)V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v2, v3, v7}, Lqc7;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 892
    .line 893
    .line 894
    iget-object v3, v4, Lvj7;->b:Ljava/lang/String;

    .line 895
    .line 896
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    invoke-virtual {v2, v3, v1}, Lqc7;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 901
    .line 902
    .line 903
    throw v0

    .line 904
    :cond_30
    :goto_1d
    iget-object v0, v4, Lvj7;->b:Ljava/lang/String;

    .line 905
    .line 906
    iget-object v1, v4, Lvj7;->a:Ljava/lang/String;

    .line 907
    .line 908
    new-instance v5, Lk25;

    .line 909
    .line 910
    invoke-direct {v5, v1, v6}, Lk25;-><init>(Ljava/lang/String;B)V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v2, v0, v5}, Lqc7;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 914
    .line 915
    .line 916
    iget-object v0, v4, Lvj7;->b:Ljava/lang/String;

    .line 917
    .line 918
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 919
    .line 920
    .line 921
    move-result-object v1

    .line 922
    invoke-virtual {v2, v0, v1}, Lqc7;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 923
    .line 924
    .line 925
    sget-object v8, Ltc7;->a:Ltc7;

    .line 926
    .line 927
    goto/16 :goto_23

    .line 928
    .line 929
    :cond_31
    instance-of v1, v0, Le8z;

    .line 930
    .line 931
    if-eqz v1, :cond_3c

    .line 932
    .line 933
    check-cast v0, Le8z;

    .line 934
    .line 935
    sget-object v1, Luc7;->e:Ljava/util/Set;

    .line 936
    .line 937
    instance-of v1, v0, Li8z;

    .line 938
    .line 939
    if-eqz v1, :cond_32

    .line 940
    .line 941
    move-object v1, v0

    .line 942
    check-cast v1, Li8z;

    .line 943
    .line 944
    goto :goto_1e

    .line 945
    :cond_32
    const/4 v1, 0x0

    .line 946
    :goto_1e
    if-eqz v1, :cond_3a

    .line 947
    .line 948
    iget-boolean v0, v1, Li8z;->d:Z

    .line 949
    .line 950
    if-eqz v0, :cond_33

    .line 951
    .line 952
    goto :goto_22

    .line 953
    :cond_33
    sget-object v0, Luc7;->e:Ljava/util/Set;

    .line 954
    .line 955
    iget v3, v1, Li8z;->b:I

    .line 956
    .line 957
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 958
    .line 959
    .line 960
    move-result-object v3

    .line 961
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 962
    .line 963
    .line 964
    move-result v0

    .line 965
    if-eqz v0, :cond_34

    .line 966
    .line 967
    goto :goto_22

    .line 968
    :cond_34
    iget-object v0, v1, Le8z;->a:Ljava/lang/Throwable;

    .line 969
    .line 970
    const/4 v1, 0x0

    .line 971
    :goto_1f
    const/16 v3, 0x32

    .line 972
    .line 973
    if-ge v1, v3, :cond_35

    .line 974
    .line 975
    if-nez v0, :cond_36

    .line 976
    .line 977
    :cond_35
    const/4 v0, 0x0

    .line 978
    goto :goto_20

    .line 979
    :cond_36
    instance-of v3, v0, Lio/ktor/client/plugins/ResponseException;

    .line 980
    .line 981
    if-eqz v3, :cond_37

    .line 982
    .line 983
    goto :goto_20

    .line 984
    :cond_37
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    add-int/lit8 v1, v1, 0x1

    .line 989
    .line 990
    goto :goto_1f

    .line 991
    :goto_20
    instance-of v1, v0, Lio/ktor/client/plugins/ResponseException;

    .line 992
    .line 993
    if-nez v1, :cond_38

    .line 994
    .line 995
    const/4 v12, 0x0

    .line 996
    goto :goto_21

    .line 997
    :cond_38
    move-object v12, v0

    .line 998
    :goto_21
    check-cast v12, Lio/ktor/client/plugins/ResponseException;

    .line 999
    .line 1000
    if-eqz v12, :cond_39

    .line 1001
    .line 1002
    iget-object v0, v12, Lio/ktor/client/plugins/ResponseException;->a:Ldmr;

    .line 1003
    .line 1004
    invoke-interface {v0}, Lskr;->a()Lq9r;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    const-string v1, "Retry-After"

    .line 1009
    .line 1010
    invoke-interface {v0, v1}, Lsca0;->contains(Ljava/lang/String;)Z

    .line 1011
    .line 1012
    .line 1013
    move-result v0

    .line 1014
    if-eqz v0, :cond_39

    .line 1015
    .line 1016
    goto :goto_22

    .line 1017
    :cond_39
    const/4 v10, 0x0

    .line 1018
    goto :goto_22

    .line 1019
    :cond_3a
    invoke-static {v0}, Lq4e0;->u(Lk8z;)Z

    .line 1020
    .line 1021
    .line 1022
    move-result v10

    .line 1023
    :goto_22
    if-eqz v10, :cond_3b

    .line 1024
    .line 1025
    sget-object v8, Ltc7;->b:Ltc7;

    .line 1026
    .line 1027
    goto :goto_23

    .line 1028
    :cond_3b
    iget-object v0, v4, Lvj7;->b:Ljava/lang/String;

    .line 1029
    .line 1030
    iget-object v1, v4, Lvj7;->a:Ljava/lang/String;

    .line 1031
    .line 1032
    new-instance v3, Lz27;

    .line 1033
    .line 1034
    const/16 v4, 0x15

    .line 1035
    .line 1036
    invoke-direct {v3, v4}, Lz27;-><init>(B)V

    .line 1037
    .line 1038
    .line 1039
    new-instance v4, Loc7;

    .line 1040
    .line 1041
    const/4 v5, 0x0

    .line 1042
    invoke-direct {v4, v1, v3, v5}, Loc7;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;B)V

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v2, v0, v4}, Lqc7;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 1046
    .line 1047
    .line 1048
    sget-object v8, Ltc7;->c:Ltc7;

    .line 1049
    .line 1050
    goto :goto_23

    .line 1051
    :cond_3c
    invoke-static {}, Ln0z;->a()V

    .line 1052
    .line 1053
    .line 1054
    const/4 v8, 0x0

    .line 1055
    :goto_23
    return-object v8

    .line 1056
    :pswitch_12
    sget-object v0, Lhk0;->e:Lhk0;

    .line 1057
    .line 1058
    iget-object v5, v1, Lh80;->q:Ljava/lang/Object;

    .line 1059
    .line 1060
    check-cast v5, Le87;

    .line 1061
    .line 1062
    iget-object v12, v5, Le87;->U0:Lio0;

    .line 1063
    .line 1064
    iget-object v13, v5, Lam5;->Y:Lg1a0;

    .line 1065
    .line 1066
    iget-byte v14, v1, Lh80;->o:B

    .line 1067
    .line 1068
    if-eqz v14, :cond_3f

    .line 1069
    .line 1070
    if-eq v14, v10, :cond_3e

    .line 1071
    .line 1072
    if-ne v14, v11, :cond_3d

    .line 1073
    .line 1074
    iget-object v1, v1, Lh80;->p:Ljava/lang/Object;

    .line 1075
    .line 1076
    check-cast v1, Lj8z;

    .line 1077
    .line 1078
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1079
    .line 1080
    .line 1081
    move-object v2, v1

    .line 1082
    move-object/from16 v1, p1

    .line 1083
    .line 1084
    goto/16 :goto_27

    .line 1085
    .line 1086
    :cond_3d
    invoke-static {v7}, Lhs0;->l(Ljava/lang/String;)V

    .line 1087
    .line 1088
    .line 1089
    :goto_24
    const/4 v6, 0x0

    .line 1090
    goto/16 :goto_35

    .line 1091
    .line 1092
    :cond_3e
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1093
    .line 1094
    .line 1095
    move-object/from16 v2, p1

    .line 1096
    .line 1097
    goto :goto_25

    .line 1098
    :cond_3f
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v13}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v7

    .line 1105
    move-object v14, v7

    .line 1106
    check-cast v14, Lu0a0;

    .line 1107
    .line 1108
    :cond_40
    invoke-virtual {v13}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v7

    .line 1112
    move-object/from16 v17, v7

    .line 1113
    .line 1114
    check-cast v17, Lz77;

    .line 1115
    .line 1116
    const/16 v23, 0x0

    .line 1117
    .line 1118
    const/16 v24, 0xfb

    .line 1119
    .line 1120
    sget-object v18, Lr77;->a:Lr77;

    .line 1121
    .line 1122
    const/16 v19, 0x0

    .line 1123
    .line 1124
    const/16 v20, 0x0

    .line 1125
    .line 1126
    const/16 v21, 0x0

    .line 1127
    .line 1128
    const/16 v22, 0x0

    .line 1129
    .line 1130
    invoke-static/range {v17 .. v24}, Lz77;->b(Lz77;Lt77;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lz77;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v15

    .line 1134
    invoke-virtual {v13, v7, v15}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1135
    .line 1136
    .line 1137
    move-result v7

    .line 1138
    if-eqz v7, :cond_40

    .line 1139
    .line 1140
    iget-object v7, v5, Lam5;->Q0:Llmb0;

    .line 1141
    .line 1142
    if-eqz v7, :cond_41

    .line 1143
    .line 1144
    invoke-virtual {v13}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v15

    .line 1148
    check-cast v15, Lu0a0;

    .line 1149
    .line 1150
    invoke-static {v14, v15}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1151
    .line 1152
    .line 1153
    move-result v17

    .line 1154
    if-nez v17, :cond_41

    .line 1155
    .line 1156
    invoke-virtual {v7, v14, v15}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    :cond_41
    iget-object v7, v5, Le87;->R0:Lh77;

    .line 1160
    .line 1161
    check-cast v9, Lz77;

    .line 1162
    .line 1163
    iget-object v14, v9, Lz77;->i:Ljava/lang/String;

    .line 1164
    .line 1165
    iget-object v9, v9, Lz77;->j:Ljava/lang/String;

    .line 1166
    .line 1167
    iput-byte v10, v1, Lh80;->o:B

    .line 1168
    .line 1169
    iget-object v7, v7, Lh77;->a:Lpn;

    .line 1170
    .line 1171
    new-instance v15, Lpg;

    .line 1172
    .line 1173
    const/4 v10, 0x0

    .line 1174
    invoke-direct {v15, v14, v9, v10, v4}, Lpg;-><init>(Ljava/lang/String;Ljava/lang/String;Lcng;B)V

    .line 1175
    .line 1176
    .line 1177
    new-instance v9, Lb57;

    .line 1178
    .line 1179
    invoke-direct {v9, v7, v15, v10, v2}, Lb57;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v7, v9, v1}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v2

    .line 1186
    if-ne v2, v8, :cond_42

    .line 1187
    .line 1188
    goto :goto_26

    .line 1189
    :cond_42
    :goto_25
    check-cast v2, Lk8z;

    .line 1190
    .line 1191
    instance-of v7, v2, Lj8z;

    .line 1192
    .line 1193
    if-eqz v7, :cond_52

    .line 1194
    .line 1195
    move-object v7, v2

    .line 1196
    check-cast v7, Lj8z;

    .line 1197
    .line 1198
    iget-object v9, v7, Lj8z;->a:Ljava/lang/Object;

    .line 1199
    .line 1200
    check-cast v9, Lfo1;

    .line 1201
    .line 1202
    iget-object v9, v9, Lfo1;->b:Lco1;

    .line 1203
    .line 1204
    iget-object v9, v9, Lco1;->a:Lyn1;

    .line 1205
    .line 1206
    iput-object v7, v1, Lh80;->p:Ljava/lang/Object;

    .line 1207
    .line 1208
    iput-byte v11, v1, Lh80;->o:B

    .line 1209
    .line 1210
    invoke-virtual {v5, v9, v1}, Le87;->E(Lyn1;Leng;)Ljava/lang/Object;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v1

    .line 1214
    if-ne v1, v8, :cond_43

    .line 1215
    .line 1216
    :goto_26
    move-object v6, v8

    .line 1217
    goto/16 :goto_35

    .line 1218
    .line 1219
    :cond_43
    :goto_27
    check-cast v1, Ljava/lang/Boolean;

    .line 1220
    .line 1221
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1222
    .line 1223
    .line 1224
    move-result v1

    .line 1225
    if-eqz v1, :cond_46

    .line 1226
    .line 1227
    invoke-virtual {v13}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v1

    .line 1231
    check-cast v1, Lu0a0;

    .line 1232
    .line 1233
    :cond_44
    invoke-virtual {v13}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v2

    .line 1237
    move-object/from16 v16, v2

    .line 1238
    .line 1239
    check-cast v16, Lz77;

    .line 1240
    .line 1241
    const/4 v10, 0x0

    .line 1242
    invoke-virtual {v5, v11, v10}, Le87;->D(ILjava/lang/String;)Lq77;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v17

    .line 1246
    const/16 v22, 0x0

    .line 1247
    .line 1248
    const/16 v23, 0xfb

    .line 1249
    .line 1250
    const/16 v18, 0x0

    .line 1251
    .line 1252
    const/16 v19, 0x0

    .line 1253
    .line 1254
    const/16 v20, 0x0

    .line 1255
    .line 1256
    const/16 v21, 0x0

    .line 1257
    .line 1258
    invoke-static/range {v16 .. v23}, Lz77;->b(Lz77;Lt77;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lz77;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v3

    .line 1262
    invoke-virtual {v13, v2, v3}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1263
    .line 1264
    .line 1265
    move-result v2

    .line 1266
    if-eqz v2, :cond_44

    .line 1267
    .line 1268
    iget-object v2, v5, Lam5;->Q0:Llmb0;

    .line 1269
    .line 1270
    if-eqz v2, :cond_45

    .line 1271
    .line 1272
    invoke-virtual {v13}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v3

    .line 1276
    check-cast v3, Lu0a0;

    .line 1277
    .line 1278
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1279
    .line 1280
    .line 1281
    move-result v4

    .line 1282
    if-nez v4, :cond_45

    .line 1283
    .line 1284
    invoke-virtual {v2, v1, v3}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1285
    .line 1286
    .line 1287
    :cond_45
    invoke-static {v11}, Lp3o;->s(I)Ljava/lang/String;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v1

    .line 1291
    const/4 v10, 0x0

    .line 1292
    invoke-virtual {v5, v10, v1}, Le87;->C(Ljava/lang/Integer;Ljava/lang/String;)Lmiw;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v1

    .line 1296
    invoke-interface {v12, v0, v1}, Lpm0;->k(Lhm0;Ljava/util/Map;)V

    .line 1297
    .line 1298
    .line 1299
    goto/16 :goto_35

    .line 1300
    .line 1301
    :cond_46
    check-cast v2, Lj8z;

    .line 1302
    .line 1303
    iget-object v1, v2, Lj8z;->a:Ljava/lang/Object;

    .line 1304
    .line 1305
    check-cast v1, Lfo1;

    .line 1306
    .line 1307
    iget-object v1, v1, Lfo1;->a:Lvn1;

    .line 1308
    .line 1309
    invoke-static {v1}, Lsm7;->j0(Lvn1;)Ldb8;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v1

    .line 1313
    iget-object v2, v2, Lj8z;->a:Ljava/lang/Object;

    .line 1314
    .line 1315
    check-cast v2, Lfo1;

    .line 1316
    .line 1317
    iget-object v2, v2, Lfo1;->b:Lco1;

    .line 1318
    .line 1319
    iget-object v7, v5, Le87;->X0:Lij;

    .line 1320
    .line 1321
    iget-object v7, v7, Lij;->i:Ljava/lang/String;

    .line 1322
    .line 1323
    iget-object v8, v2, Lco1;->e:Ljava/util/List;

    .line 1324
    .line 1325
    check-cast v8, Ljava/lang/Iterable;

    .line 1326
    .line 1327
    new-instance v9, Ljava/util/ArrayList;

    .line 1328
    .line 1329
    invoke-static {v8, v3}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 1330
    .line 1331
    .line 1332
    move-result v3

    .line 1333
    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1334
    .line 1335
    .line 1336
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v3

    .line 1340
    :goto_28
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1341
    .line 1342
    .line 1343
    move-result v8

    .line 1344
    if-eqz v8, :cond_47

    .line 1345
    .line 1346
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v8

    .line 1350
    check-cast v8, Lvn1;

    .line 1351
    .line 1352
    invoke-static {v8}, Lsm7;->j0(Lvn1;)Ldb8;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v8

    .line 1356
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1357
    .line 1358
    .line 1359
    goto :goto_28

    .line 1360
    :cond_47
    new-instance v3, Ljava/util/ArrayList;

    .line 1361
    .line 1362
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1363
    .line 1364
    .line 1365
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v8

    .line 1369
    :cond_48
    :goto_29
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1370
    .line 1371
    .line 1372
    move-result v10

    .line 1373
    if-eqz v10, :cond_49

    .line 1374
    .line 1375
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v10

    .line 1379
    move-object v14, v10

    .line 1380
    check-cast v14, Ldb8;

    .line 1381
    .line 1382
    iget-object v14, v14, Ldb8;->a:Ljava/lang/String;

    .line 1383
    .line 1384
    invoke-static {v14, v7}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1385
    .line 1386
    .line 1387
    move-result v14

    .line 1388
    if-nez v14, :cond_48

    .line 1389
    .line 1390
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1391
    .line 1392
    .line 1393
    goto :goto_29

    .line 1394
    :cond_49
    iget-object v7, v2, Lco1;->a:Lyn1;

    .line 1395
    .line 1396
    sget-object v8, Lf87;->a:[I

    .line 1397
    .line 1398
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 1399
    .line 1400
    .line 1401
    move-result v7

    .line 1402
    aget v7, v8, v7

    .line 1403
    .line 1404
    const/4 v8, 0x1

    .line 1405
    if-eq v7, v8, :cond_4c

    .line 1406
    .line 1407
    if-eq v7, v11, :cond_4b

    .line 1408
    .line 1409
    if-ne v7, v4, :cond_4a

    .line 1410
    .line 1411
    goto :goto_2a

    .line 1412
    :cond_4a
    invoke-static {}, Ln0z;->a()V

    .line 1413
    .line 1414
    .line 1415
    goto/16 :goto_24

    .line 1416
    .line 1417
    :cond_4b
    :goto_2a
    sget-object v2, Ln77;->a:Ln77;

    .line 1418
    .line 1419
    move-object v7, v2

    .line 1420
    goto :goto_2d

    .line 1421
    :cond_4c
    iget-object v4, v2, Lco1;->d:Ljava/lang/Integer;

    .line 1422
    .line 1423
    if-eqz v4, :cond_4d

    .line 1424
    .line 1425
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1426
    .line 1427
    .line 1428
    move-result v4

    .line 1429
    :goto_2b
    const/16 v17, 0x1

    .line 1430
    .line 1431
    goto :goto_2c

    .line 1432
    :cond_4d
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1433
    .line 1434
    .line 1435
    move-result v4

    .line 1436
    goto :goto_2b

    .line 1437
    :goto_2c
    add-int/lit8 v4, v4, -0x1

    .line 1438
    .line 1439
    if-gez v4, :cond_4e

    .line 1440
    .line 1441
    const/4 v4, 0x0

    .line 1442
    :cond_4e
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1443
    .line 1444
    .line 1445
    move-result v7

    .line 1446
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    .line 1447
    .line 1448
    .line 1449
    move-result v4

    .line 1450
    new-instance v7, Lo77;

    .line 1451
    .line 1452
    iget-object v8, v2, Lco1;->b:Ljava/lang/String;

    .line 1453
    .line 1454
    iget-object v2, v2, Lco1;->c:Ljava/lang/String;

    .line 1455
    .line 1456
    if-nez v2, :cond_4f

    .line 1457
    .line 1458
    const-string v2, ""

    .line 1459
    .line 1460
    :cond_4f
    invoke-direct {v7, v4, v8, v2, v3}, Lo77;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1461
    .line 1462
    .line 1463
    :goto_2d
    invoke-virtual {v13}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v2

    .line 1467
    move-object v3, v2

    .line 1468
    check-cast v3, Lu0a0;

    .line 1469
    .line 1470
    :cond_50
    invoke-virtual {v13}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v2

    .line 1474
    move-object/from16 v16, v2

    .line 1475
    .line 1476
    check-cast v16, Lz77;

    .line 1477
    .line 1478
    new-instance v4, Ls77;

    .line 1479
    .line 1480
    invoke-direct {v4, v1, v7}, Ls77;-><init>(Ldb8;Lp77;)V

    .line 1481
    .line 1482
    .line 1483
    const/16 v22, 0x0

    .line 1484
    .line 1485
    const/16 v23, 0xfb

    .line 1486
    .line 1487
    const/16 v18, 0x0

    .line 1488
    .line 1489
    const/16 v19, 0x0

    .line 1490
    .line 1491
    const/16 v20, 0x0

    .line 1492
    .line 1493
    const/16 v21, 0x0

    .line 1494
    .line 1495
    move-object/from16 v17, v4

    .line 1496
    .line 1497
    invoke-static/range {v16 .. v23}, Lz77;->b(Lz77;Lt77;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lz77;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v4

    .line 1501
    invoke-virtual {v13, v2, v4}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1502
    .line 1503
    .line 1504
    move-result v2

    .line 1505
    if-eqz v2, :cond_50

    .line 1506
    .line 1507
    iget-object v1, v5, Lam5;->Q0:Llmb0;

    .line 1508
    .line 1509
    if-eqz v1, :cond_51

    .line 1510
    .line 1511
    invoke-virtual {v13}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v2

    .line 1515
    check-cast v2, Lu0a0;

    .line 1516
    .line 1517
    invoke-static {v3, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1518
    .line 1519
    .line 1520
    move-result v4

    .line 1521
    if-nez v4, :cond_51

    .line 1522
    .line 1523
    invoke-virtual {v1, v3, v2}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1524
    .line 1525
    .line 1526
    :cond_51
    const-string v1, "success"

    .line 1527
    .line 1528
    const/4 v10, 0x0

    .line 1529
    invoke-virtual {v5, v10, v1}, Le87;->C(Ljava/lang/Integer;Ljava/lang/String;)Lmiw;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v1

    .line 1533
    invoke-interface {v12, v0, v1}, Lpm0;->k(Lhm0;Ljava/util/Map;)V

    .line 1534
    .line 1535
    .line 1536
    goto/16 :goto_35

    .line 1537
    .line 1538
    :cond_52
    instance-of v1, v2, Le8z;

    .line 1539
    .line 1540
    if-eqz v1, :cond_59

    .line 1541
    .line 1542
    check-cast v2, Le8z;

    .line 1543
    .line 1544
    instance-of v1, v2, Li8z;

    .line 1545
    .line 1546
    if-eqz v1, :cond_54

    .line 1547
    .line 1548
    move-object v3, v2

    .line 1549
    check-cast v3, Li8z;

    .line 1550
    .line 1551
    iget-object v3, v3, Li8z;->c:Ljava/lang/String;

    .line 1552
    .line 1553
    if-eqz v3, :cond_53

    .line 1554
    .line 1555
    invoke-static {v3}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v3

    .line 1559
    :goto_2e
    const/4 v8, 0x1

    .line 1560
    goto :goto_2f

    .line 1561
    :cond_53
    const/4 v3, 0x0

    .line 1562
    goto :goto_2e

    .line 1563
    :goto_2f
    invoke-virtual {v5, v8, v3}, Le87;->D(ILjava/lang/String;)Lq77;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v3

    .line 1567
    :goto_30
    move-object/from16 v17, v3

    .line 1568
    .line 1569
    goto :goto_31

    .line 1570
    :cond_54
    const/4 v10, 0x0

    .line 1571
    invoke-virtual {v5, v4, v10}, Le87;->D(ILjava/lang/String;)Lq77;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v3

    .line 1575
    goto :goto_30

    .line 1576
    :goto_31
    invoke-virtual {v13}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v3

    .line 1580
    check-cast v3, Lu0a0;

    .line 1581
    .line 1582
    :goto_32
    invoke-virtual {v13}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v4

    .line 1586
    move-object/from16 v16, v4

    .line 1587
    .line 1588
    check-cast v16, Lz77;

    .line 1589
    .line 1590
    const/16 v22, 0x0

    .line 1591
    .line 1592
    const/16 v23, 0xfb

    .line 1593
    .line 1594
    const/16 v18, 0x0

    .line 1595
    .line 1596
    const/16 v19, 0x0

    .line 1597
    .line 1598
    const/16 v20, 0x0

    .line 1599
    .line 1600
    const/16 v21, 0x0

    .line 1601
    .line 1602
    invoke-static/range {v16 .. v23}, Lz77;->b(Lz77;Lt77;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lz77;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v7

    .line 1606
    move-object/from16 v8, v17

    .line 1607
    .line 1608
    invoke-virtual {v13, v4, v7}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1609
    .line 1610
    .line 1611
    move-result v4

    .line 1612
    if-eqz v4, :cond_58

    .line 1613
    .line 1614
    iget-object v4, v5, Lam5;->Q0:Llmb0;

    .line 1615
    .line 1616
    if-eqz v4, :cond_55

    .line 1617
    .line 1618
    invoke-virtual {v13}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v7

    .line 1622
    check-cast v7, Lu0a0;

    .line 1623
    .line 1624
    invoke-static {v3, v7}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1625
    .line 1626
    .line 1627
    move-result v9

    .line 1628
    if-nez v9, :cond_55

    .line 1629
    .line 1630
    invoke-virtual {v4, v3, v7}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1631
    .line 1632
    .line 1633
    :cond_55
    iget v3, v8, Lq77;->a:I

    .line 1634
    .line 1635
    invoke-static {v3}, Lp3o;->s(I)Ljava/lang/String;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v3

    .line 1639
    if-eqz v1, :cond_56

    .line 1640
    .line 1641
    move-object v1, v2

    .line 1642
    check-cast v1, Li8z;

    .line 1643
    .line 1644
    goto :goto_33

    .line 1645
    :cond_56
    const/4 v1, 0x0

    .line 1646
    :goto_33
    if-eqz v1, :cond_57

    .line 1647
    .line 1648
    iget v1, v1, Li8z;->b:I

    .line 1649
    .line 1650
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v1

    .line 1654
    goto :goto_34

    .line 1655
    :cond_57
    const/4 v1, 0x0

    .line 1656
    :goto_34
    invoke-virtual {v5, v1, v3}, Le87;->C(Ljava/lang/Integer;Ljava/lang/String;)Lmiw;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v1

    .line 1660
    invoke-interface {v12, v0, v1}, Lpm0;->k(Lhm0;Ljava/util/Map;)V

    .line 1661
    .line 1662
    .line 1663
    goto :goto_35

    .line 1664
    :cond_58
    move-object/from16 v17, v8

    .line 1665
    .line 1666
    goto :goto_32

    .line 1667
    :cond_59
    invoke-static {}, Ln0z;->a()V

    .line 1668
    .line 1669
    .line 1670
    goto/16 :goto_24

    .line 1671
    .line 1672
    :goto_35
    return-object v6

    .line 1673
    :pswitch_13
    check-cast v9, Ltee;

    .line 1674
    .line 1675
    iget-byte v0, v1, Lh80;->o:B

    .line 1676
    .line 1677
    if-eqz v0, :cond_5c

    .line 1678
    .line 1679
    const/4 v2, 0x1

    .line 1680
    if-eq v0, v2, :cond_5b

    .line 1681
    .line 1682
    if-ne v0, v11, :cond_5a

    .line 1683
    .line 1684
    iget-object v0, v1, Lh80;->q:Ljava/lang/Object;

    .line 1685
    .line 1686
    check-cast v0, Ljava/util/Iterator;

    .line 1687
    .line 1688
    iget-object v2, v1, Lh80;->p:Ljava/lang/Object;

    .line 1689
    .line 1690
    check-cast v2, Lngp;

    .line 1691
    .line 1692
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1693
    .line 1694
    .line 1695
    goto :goto_37

    .line 1696
    :cond_5a
    invoke-static {v7}, Lhs0;->l(Ljava/lang/String;)V

    .line 1697
    .line 1698
    .line 1699
    const/4 v6, 0x0

    .line 1700
    goto :goto_39

    .line 1701
    :cond_5b
    iget-object v0, v1, Lh80;->p:Ljava/lang/Object;

    .line 1702
    .line 1703
    check-cast v0, Lngp;

    .line 1704
    .line 1705
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1706
    .line 1707
    .line 1708
    move-object/from16 v2, p1

    .line 1709
    .line 1710
    goto :goto_36

    .line 1711
    :cond_5c
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1712
    .line 1713
    .line 1714
    iget-object v0, v1, Lh80;->p:Ljava/lang/Object;

    .line 1715
    .line 1716
    check-cast v0, Lngp;

    .line 1717
    .line 1718
    iget-object v2, v9, Ltee;->b:Ljava/lang/Object;

    .line 1719
    .line 1720
    check-cast v2, Lfr6;

    .line 1721
    .line 1722
    iput-object v0, v1, Lh80;->p:Ljava/lang/Object;

    .line 1723
    .line 1724
    const/4 v3, 0x1

    .line 1725
    iput-byte v3, v1, Lh80;->o:B

    .line 1726
    .line 1727
    invoke-virtual {v2, v1}, Lfr6;->z(Leng;)Ljava/io/Serializable;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v2

    .line 1731
    if-ne v2, v8, :cond_5d

    .line 1732
    .line 1733
    goto :goto_38

    .line 1734
    :cond_5d
    :goto_36
    check-cast v2, Ljava/util/List;

    .line 1735
    .line 1736
    iget-object v3, v9, Ltee;->e:Ljava/lang/Object;

    .line 1737
    .line 1738
    check-cast v3, Lwx90;

    .line 1739
    .line 1740
    invoke-virtual {v3}, Lymt;->start()Z

    .line 1741
    .line 1742
    .line 1743
    check-cast v2, Ljava/lang/Iterable;

    .line 1744
    .line 1745
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v2

    .line 1749
    move-object/from16 v25, v2

    .line 1750
    .line 1751
    move-object v2, v0

    .line 1752
    move-object/from16 v0, v25

    .line 1753
    .line 1754
    :cond_5e
    :goto_37
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1755
    .line 1756
    .line 1757
    move-result v3

    .line 1758
    if-eqz v3, :cond_5f

    .line 1759
    .line 1760
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v3

    .line 1764
    check-cast v3, Lcos;

    .line 1765
    .line 1766
    iput-object v2, v1, Lh80;->p:Ljava/lang/Object;

    .line 1767
    .line 1768
    iput-object v0, v1, Lh80;->q:Ljava/lang/Object;

    .line 1769
    .line 1770
    iput-byte v11, v1, Lh80;->o:B

    .line 1771
    .line 1772
    invoke-interface {v2, v3, v1}, Lngp;->emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v3

    .line 1776
    if-ne v3, v8, :cond_5e

    .line 1777
    .line 1778
    :goto_38
    move-object v6, v8

    .line 1779
    :cond_5f
    :goto_39
    return-object v6

    .line 1780
    :pswitch_14
    check-cast v9, Lu06;

    .line 1781
    .line 1782
    iget-object v0, v1, Lh80;->p:Ljava/lang/Object;

    .line 1783
    .line 1784
    move-object v2, v0

    .line 1785
    check-cast v2, Lbw6;

    .line 1786
    .line 1787
    const-string v0, "Aliasing Blockstore user ID: "

    .line 1788
    .line 1789
    iget-byte v3, v1, Lh80;->o:B

    .line 1790
    .line 1791
    if-eqz v3, :cond_62

    .line 1792
    .line 1793
    const/4 v4, 0x1

    .line 1794
    if-eq v3, v4, :cond_61

    .line 1795
    .line 1796
    if-ne v3, v11, :cond_60

    .line 1797
    .line 1798
    :try_start_2
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_2
    .catch Lcom/revenuecat/purchases/PurchasesException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1799
    .line 1800
    .line 1801
    goto/16 :goto_3d

    .line 1802
    .line 1803
    :catch_0
    move-exception v0

    .line 1804
    goto/16 :goto_3e

    .line 1805
    .line 1806
    :cond_60
    invoke-static {v7}, Lhs0;->l(Ljava/lang/String;)V

    .line 1807
    .line 1808
    .line 1809
    const/4 v6, 0x0

    .line 1810
    goto/16 :goto_41

    .line 1811
    .line 1812
    :cond_61
    :try_start_3
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 1813
    .line 1814
    .line 1815
    move-object/from16 v3, p1

    .line 1816
    .line 1817
    goto :goto_3a

    .line 1818
    :catch_1
    move-exception v0

    .line 1819
    goto/16 :goto_40

    .line 1820
    .line 1821
    :cond_62
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1822
    .line 1823
    .line 1824
    const/4 v3, 0x1

    .line 1825
    :try_start_4
    iput-byte v3, v1, Lh80;->o:B

    .line 1826
    .line 1827
    invoke-virtual {v2, v1}, Lbw6;->C(Ltza0;)Ljava/lang/Object;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v3

    .line 1831
    if-ne v3, v8, :cond_63

    .line 1832
    .line 1833
    goto :goto_3c

    .line 1834
    :cond_63
    :goto_3a
    check-cast v3, Ljava/util/Map;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 1835
    .line 1836
    const-string v4, "com.revenuecat.purchases.app_user_id"

    .line 1837
    .line 1838
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v3

    .line 1842
    check-cast v3, Lhs50;

    .line 1843
    .line 1844
    if-eqz v3, :cond_64

    .line 1845
    .line 1846
    iget-object v3, v3, Lhs50;->a:[B

    .line 1847
    .line 1848
    if-eqz v3, :cond_64

    .line 1849
    .line 1850
    new-instance v12, Ljava/lang/String;

    .line 1851
    .line 1852
    sget-object v4, Le79;->a:Ljava/nio/charset/Charset;

    .line 1853
    .line 1854
    invoke-direct {v12, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1855
    .line 1856
    .line 1857
    goto :goto_3b

    .line 1858
    :cond_64
    const/4 v12, 0x0

    .line 1859
    :goto_3b
    if-eqz v12, :cond_68

    .line 1860
    .line 1861
    iget-object v3, v1, Lh80;->q:Ljava/lang/Object;

    .line 1862
    .line 1863
    check-cast v3, Ljava/lang/String;

    .line 1864
    .line 1865
    invoke-virtual {v12, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1866
    .line 1867
    .line 1868
    move-result v3

    .line 1869
    if-eqz v3, :cond_65

    .line 1870
    .line 1871
    goto :goto_3f

    .line 1872
    :cond_65
    :try_start_5
    sget-object v3, Ll5d0;->m:Ln2w;

    .line 1873
    .line 1874
    sget v4, Lym7;->a:I

    .line 1875
    .line 1876
    invoke-static {v4, v11}, Lbya0;->b(II)I

    .line 1877
    .line 1878
    .line 1879
    move-result v4

    .line 1880
    if-gtz v4, :cond_66

    .line 1881
    .line 1882
    const-string v4, "[Purchases] - DEBUG"

    .line 1883
    .line 1884
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1885
    .line 1886
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1887
    .line 1888
    .line 1889
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1890
    .line 1891
    .line 1892
    const-string v0, " with current UserID"

    .line 1893
    .line 1894
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1895
    .line 1896
    .line 1897
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v0

    .line 1901
    invoke-interface {v3, v4, v0}, Ln2w;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 1902
    .line 1903
    .line 1904
    :cond_66
    iget-object v0, v2, Lbw6;->c:Ljava/lang/Object;

    .line 1905
    .line 1906
    check-cast v0, Losr;

    .line 1907
    .line 1908
    iput-byte v11, v1, Lh80;->o:B

    .line 1909
    .line 1910
    invoke-virtual {v0, v12, v1}, Losr;->a(Ljava/lang/String;Lh80;)Ljava/lang/Object;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v0
    :try_end_5
    .catch Lcom/revenuecat/purchases/PurchasesException; {:try_start_5 .. :try_end_5} :catch_0

    .line 1914
    if-ne v0, v8, :cond_67

    .line 1915
    .line 1916
    :goto_3c
    move-object v6, v8

    .line 1917
    goto :goto_41

    .line 1918
    :cond_67
    :goto_3d
    invoke-static {v2, v9}, Lbw6;->s(Lbw6;Lu06;)V

    .line 1919
    .line 1920
    .line 1921
    goto :goto_41

    .line 1922
    :goto_3e
    sget-object v1, Ll5d0;->m:Ln2w;

    .line 1923
    .line 1924
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1925
    .line 1926
    const-string v4, "Failed to alias Block store user ID: "

    .line 1927
    .line 1928
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1929
    .line 1930
    .line 1931
    invoke-virtual {v0}, Lcom/revenuecat/purchases/PurchasesException;->getMessage()Ljava/lang/String;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v4

    .line 1935
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1936
    .line 1937
    .line 1938
    const-string v4, ". Underlying error: "

    .line 1939
    .line 1940
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1941
    .line 1942
    .line 1943
    iget-object v4, v0, Lcom/revenuecat/purchases/PurchasesException;->a:Lgg40;

    .line 1944
    .line 1945
    iget-object v4, v4, Lgg40;->b:Ljava/lang/String;

    .line 1946
    .line 1947
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1948
    .line 1949
    .line 1950
    const-string v4, ". Any purchases on previous anonymous user will not be recovered."

    .line 1951
    .line 1952
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1953
    .line 1954
    .line 1955
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v3

    .line 1959
    invoke-interface {v1, v3, v0}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1960
    .line 1961
    .line 1962
    invoke-static {v2, v9}, Lbw6;->s(Lbw6;Lu06;)V

    .line 1963
    .line 1964
    .line 1965
    goto :goto_41

    .line 1966
    :cond_68
    :goto_3f
    invoke-static {v2, v9}, Lbw6;->s(Lbw6;Lu06;)V

    .line 1967
    .line 1968
    .line 1969
    goto :goto_41

    .line 1970
    :goto_40
    sget-object v1, Ll5d0;->m:Ln2w;

    .line 1971
    .line 1972
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1973
    .line 1974
    const-string v4, "Failed to retrieve Block store data. Will not recover userId. Error: "

    .line 1975
    .line 1976
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1977
    .line 1978
    .line 1979
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v4

    .line 1983
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1984
    .line 1985
    .line 1986
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v3

    .line 1990
    invoke-interface {v1, v3, v0}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1991
    .line 1992
    .line 1993
    invoke-static {v2, v9}, Lbw6;->s(Lbw6;Lu06;)V

    .line 1994
    .line 1995
    .line 1996
    :goto_41
    return-object v6

    .line 1997
    :pswitch_15
    iget-object v0, v1, Lh80;->q:Ljava/lang/Object;

    .line 1998
    .line 1999
    move-object v2, v0

    .line 2000
    check-cast v2, Lquy;

    .line 2001
    .line 2002
    check-cast v9, Lucc0;

    .line 2003
    .line 2004
    iget-byte v0, v1, Lh80;->o:B

    .line 2005
    .line 2006
    if-eqz v0, :cond_6c

    .line 2007
    .line 2008
    const/4 v3, 0x1

    .line 2009
    if-eq v0, v3, :cond_6b

    .line 2010
    .line 2011
    if-eq v0, v11, :cond_6a

    .line 2012
    .line 2013
    if-eq v0, v4, :cond_69

    .line 2014
    .line 2015
    invoke-static {v7}, Lhs0;->l(Ljava/lang/String;)V

    .line 2016
    .line 2017
    .line 2018
    const/4 v6, 0x0

    .line 2019
    goto :goto_45

    .line 2020
    :cond_69
    iget-object v0, v1, Lh80;->p:Ljava/lang/Object;

    .line 2021
    .line 2022
    check-cast v0, Ljava/lang/Throwable;

    .line 2023
    .line 2024
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 2025
    .line 2026
    .line 2027
    goto :goto_46

    .line 2028
    :cond_6a
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 2029
    .line 2030
    .line 2031
    goto :goto_45

    .line 2032
    :cond_6b
    :try_start_6
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 2033
    .line 2034
    .line 2035
    goto :goto_42

    .line 2036
    :catchall_2
    move-exception v0

    .line 2037
    goto :goto_43

    .line 2038
    :cond_6c
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 2039
    .line 2040
    .line 2041
    :try_start_7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2042
    .line 2043
    move-object v3, v2

    .line 2044
    check-cast v3, Lg1a0;

    .line 2045
    .line 2046
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2047
    .line 2048
    .line 2049
    const/4 v10, 0x0

    .line 2050
    invoke-virtual {v3, v10, v0}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2051
    .line 2052
    .line 2053
    sget-object v0, Lfvy;->c:Lfvy;

    .line 2054
    .line 2055
    const/4 v3, 0x1

    .line 2056
    iput-byte v3, v1, Lh80;->o:B

    .line 2057
    .line 2058
    invoke-virtual {v9, v0, v1}, Lucc0;->c(Lfvy;Ltza0;)Ljava/lang/Object;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 2062
    if-ne v0, v8, :cond_6d

    .line 2063
    .line 2064
    goto :goto_44

    .line 2065
    :cond_6d
    :goto_42
    invoke-virtual {v9}, Lucc0;->b()Z

    .line 2066
    .line 2067
    .line 2068
    move-result v0

    .line 2069
    if-eqz v0, :cond_6e

    .line 2070
    .line 2071
    new-instance v0, Lkr0;

    .line 2072
    .line 2073
    const/4 v10, 0x0

    .line 2074
    invoke-direct {v0, v9, v10, v11}, Lkr0;-><init>(Lucc0;Lcng;B)V

    .line 2075
    .line 2076
    .line 2077
    iput-byte v11, v1, Lh80;->o:B

    .line 2078
    .line 2079
    invoke-static {v2, v0, v1}, Lsij;->o(Llgp;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v0

    .line 2083
    if-ne v0, v8, :cond_6e

    .line 2084
    .line 2085
    goto :goto_44

    .line 2086
    :goto_43
    invoke-virtual {v9}, Lucc0;->b()Z

    .line 2087
    .line 2088
    .line 2089
    move-result v3

    .line 2090
    if-eqz v3, :cond_6f

    .line 2091
    .line 2092
    new-instance v3, Lkr0;

    .line 2093
    .line 2094
    const/4 v10, 0x0

    .line 2095
    invoke-direct {v3, v9, v10, v11}, Lkr0;-><init>(Lucc0;Lcng;B)V

    .line 2096
    .line 2097
    .line 2098
    iput-object v0, v1, Lh80;->p:Ljava/lang/Object;

    .line 2099
    .line 2100
    iput-byte v4, v1, Lh80;->o:B

    .line 2101
    .line 2102
    invoke-static {v2, v3, v1}, Lsij;->o(Llgp;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v1

    .line 2106
    if-ne v1, v8, :cond_6f

    .line 2107
    .line 2108
    :goto_44
    move-object v6, v8

    .line 2109
    :cond_6e
    :goto_45
    return-object v6

    .line 2110
    :cond_6f
    :goto_46
    throw v0

    .line 2111
    :pswitch_16
    check-cast v9, Lur4;

    .line 2112
    .line 2113
    iget-object v0, v1, Lh80;->q:Ljava/lang/Object;

    .line 2114
    .line 2115
    check-cast v0, Lcs4;

    .line 2116
    .line 2117
    iget-byte v2, v1, Lh80;->o:B

    .line 2118
    .line 2119
    if-eqz v2, :cond_72

    .line 2120
    .line 2121
    const/4 v3, 0x1

    .line 2122
    if-eq v2, v3, :cond_71

    .line 2123
    .line 2124
    if-ne v2, v11, :cond_70

    .line 2125
    .line 2126
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 2127
    .line 2128
    .line 2129
    move-object/from16 v1, p1

    .line 2130
    .line 2131
    goto :goto_4a

    .line 2132
    :cond_70
    invoke-static {v7}, Lhs0;->l(Ljava/lang/String;)V

    .line 2133
    .line 2134
    .line 2135
    :goto_47
    const/4 v6, 0x0

    .line 2136
    goto/16 :goto_4c

    .line 2137
    .line 2138
    :cond_71
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 2139
    .line 2140
    .line 2141
    move-object/from16 v1, p1

    .line 2142
    .line 2143
    const/4 v10, 0x0

    .line 2144
    goto :goto_48

    .line 2145
    :cond_72
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 2146
    .line 2147
    .line 2148
    iget-object v2, v1, Lh80;->p:Ljava/lang/Object;

    .line 2149
    .line 2150
    check-cast v2, Lyr4;

    .line 2151
    .line 2152
    iget-boolean v2, v2, Lyr4;->a:Z

    .line 2153
    .line 2154
    iget-object v3, v0, Lcs4;->h:Ljava/lang/Object;

    .line 2155
    .line 2156
    check-cast v3, Lrtd0;

    .line 2157
    .line 2158
    const/16 v4, 0xf

    .line 2159
    .line 2160
    const/16 v5, 0x10

    .line 2161
    .line 2162
    if-eqz v2, :cond_74

    .line 2163
    .line 2164
    const/4 v2, 0x1

    .line 2165
    iput-byte v2, v1, Lh80;->o:B

    .line 2166
    .line 2167
    iget-object v2, v3, Lrtd0;->a:Lpn;

    .line 2168
    .line 2169
    new-instance v3, Lbva0;

    .line 2170
    .line 2171
    const-string v7, "subscriptions/auto_top_up/update"

    .line 2172
    .line 2173
    const/4 v10, 0x0

    .line 2174
    invoke-direct {v3, v7, v9, v10, v5}, Lbva0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 2175
    .line 2176
    .line 2177
    new-instance v5, Lava0;

    .line 2178
    .line 2179
    invoke-direct {v5, v2, v3, v10, v4}, Lava0;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 2180
    .line 2181
    .line 2182
    invoke-virtual {v2, v5, v1}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 2183
    .line 2184
    .line 2185
    move-result-object v1

    .line 2186
    if-ne v1, v8, :cond_73

    .line 2187
    .line 2188
    goto :goto_49

    .line 2189
    :cond_73
    :goto_48
    check-cast v1, Lk8z;

    .line 2190
    .line 2191
    goto :goto_4b

    .line 2192
    :cond_74
    const/4 v10, 0x0

    .line 2193
    iput-byte v11, v1, Lh80;->o:B

    .line 2194
    .line 2195
    iget-object v2, v3, Lrtd0;->a:Lpn;

    .line 2196
    .line 2197
    new-instance v3, Lbva0;

    .line 2198
    .line 2199
    const-string v7, "subscriptions/auto_top_up/enable"

    .line 2200
    .line 2201
    invoke-direct {v3, v7, v9, v10, v5}, Lbva0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 2202
    .line 2203
    .line 2204
    new-instance v5, Lava0;

    .line 2205
    .line 2206
    invoke-direct {v5, v2, v3, v10, v4}, Lava0;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 2207
    .line 2208
    .line 2209
    invoke-virtual {v2, v5, v1}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 2210
    .line 2211
    .line 2212
    move-result-object v1

    .line 2213
    if-ne v1, v8, :cond_75

    .line 2214
    .line 2215
    :goto_49
    move-object v6, v8

    .line 2216
    goto :goto_4c

    .line 2217
    :cond_75
    :goto_4a
    check-cast v1, Lk8z;

    .line 2218
    .line 2219
    :goto_4b
    instance-of v2, v1, Lj8z;

    .line 2220
    .line 2221
    if-eqz v2, :cond_76

    .line 2222
    .line 2223
    check-cast v1, Lj8z;

    .line 2224
    .line 2225
    iget-object v1, v1, Lj8z;->a:Ljava/lang/Object;

    .line 2226
    .line 2227
    check-cast v1, Lyr4;

    .line 2228
    .line 2229
    const/4 v3, 0x1

    .line 2230
    invoke-virtual {v0, v1, v3}, Lcs4;->v(Lyr4;Z)V

    .line 2231
    .line 2232
    .line 2233
    sget-object v1, Lhr4;->a:Lhr4;

    .line 2234
    .line 2235
    invoke-virtual {v0, v1}, Lwl5;->c(Lq2n;)V

    .line 2236
    .line 2237
    .line 2238
    goto :goto_4c

    .line 2239
    :cond_76
    instance-of v1, v1, Le8z;

    .line 2240
    .line 2241
    if-eqz v1, :cond_78

    .line 2242
    .line 2243
    iget-object v1, v0, Lwl5;->c:Lg1a0;

    .line 2244
    .line 2245
    :cond_77
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v2

    .line 2249
    move-object v7, v2

    .line 2250
    check-cast v7, Lzr4;

    .line 2251
    .line 2252
    const/16 v14, 0x2f

    .line 2253
    .line 2254
    const/4 v8, 0x0

    .line 2255
    const/4 v9, 0x0

    .line 2256
    const/4 v10, 0x0

    .line 2257
    const/4 v11, 0x0

    .line 2258
    const/4 v12, 0x0

    .line 2259
    const/4 v13, 0x0

    .line 2260
    invoke-static/range {v7 .. v14}, Lzr4;->b(Lzr4;ILjava/lang/String;ZLgr4;ZLir4;I)Lzr4;

    .line 2261
    .line 2262
    .line 2263
    move-result-object v3

    .line 2264
    invoke-virtual {v1, v2, v3}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2265
    .line 2266
    .line 2267
    move-result v2

    .line 2268
    if-eqz v2, :cond_77

    .line 2269
    .line 2270
    new-instance v1, Loy90;

    .line 2271
    .line 2272
    const v2, 0x7f1413cb

    .line 2273
    .line 2274
    .line 2275
    invoke-direct {v1, v2}, Loy90;-><init>(I)V

    .line 2276
    .line 2277
    .line 2278
    invoke-virtual {v0, v1}, Lwl5;->d(Lpy90;)V

    .line 2279
    .line 2280
    .line 2281
    goto :goto_4c

    .line 2282
    :cond_78
    invoke-static {}, Ln0z;->a()V

    .line 2283
    .line 2284
    .line 2285
    goto/16 :goto_47

    .line 2286
    .line 2287
    :goto_4c
    return-object v6

    .line 2288
    :pswitch_17
    check-cast v9, Lj34;

    .line 2289
    .line 2290
    iget-object v0, v1, Lh80;->q:Ljava/lang/Object;

    .line 2291
    .line 2292
    check-cast v0, Lcoil3/compose/AsyncImagePainter;

    .line 2293
    .line 2294
    iget-byte v2, v1, Lh80;->o:B

    .line 2295
    .line 2296
    if-eqz v2, :cond_7b

    .line 2297
    .line 2298
    const/4 v3, 0x1

    .line 2299
    if-eq v2, v3, :cond_7a

    .line 2300
    .line 2301
    if-ne v2, v11, :cond_79

    .line 2302
    .line 2303
    iget-object v1, v1, Lh80;->p:Ljava/lang/Object;

    .line 2304
    .line 2305
    check-cast v1, Lcoil3/compose/AsyncImagePainter;

    .line 2306
    .line 2307
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 2308
    .line 2309
    .line 2310
    move-object v2, v1

    .line 2311
    move-object/from16 v1, p1

    .line 2312
    .line 2313
    goto :goto_50

    .line 2314
    :cond_79
    invoke-static {v7}, Lhs0;->l(Ljava/lang/String;)V

    .line 2315
    .line 2316
    .line 2317
    :goto_4d
    const/4 v6, 0x0

    .line 2318
    goto/16 :goto_54

    .line 2319
    .line 2320
    :cond_7a
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 2321
    .line 2322
    .line 2323
    move-object/from16 v1, p1

    .line 2324
    .line 2325
    goto :goto_4e

    .line 2326
    :cond_7b
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 2327
    .line 2328
    .line 2329
    iget-object v2, v0, Lcoil3/compose/AsyncImagePainter;->q:Lo34;

    .line 2330
    .line 2331
    if-eqz v2, :cond_7d

    .line 2332
    .line 2333
    iget-object v3, v9, Lj34;->b:Lqcs;

    .line 2334
    .line 2335
    const/4 v4, 0x1

    .line 2336
    invoke-virtual {v0, v3, v4}, Lcoil3/compose/AsyncImagePainter;->n(Lqcs;Z)Lqcs;

    .line 2337
    .line 2338
    .line 2339
    move-result-object v3

    .line 2340
    iget-object v5, v9, Lj34;->a:Leq40;

    .line 2341
    .line 2342
    iput-byte v4, v1, Lh80;->o:B

    .line 2343
    .line 2344
    invoke-virtual {v2, v5, v3, v1}, Lo34;->a(Leq40;Lqcs;Lcng;)Ljava/lang/Object;

    .line 2345
    .line 2346
    .line 2347
    move-result-object v1

    .line 2348
    if-ne v1, v8, :cond_7c

    .line 2349
    .line 2350
    goto :goto_4f

    .line 2351
    :cond_7c
    :goto_4e
    check-cast v1, Ll34;

    .line 2352
    .line 2353
    goto :goto_53

    .line 2354
    :cond_7d
    iget-object v2, v9, Lj34;->b:Lqcs;

    .line 2355
    .line 2356
    const/4 v5, 0x0

    .line 2357
    invoke-virtual {v0, v2, v5}, Lcoil3/compose/AsyncImagePainter;->n(Lqcs;Z)Lqcs;

    .line 2358
    .line 2359
    .line 2360
    move-result-object v2

    .line 2361
    iget-object v3, v9, Lj34;->a:Leq40;

    .line 2362
    .line 2363
    iput-object v0, v1, Lh80;->p:Ljava/lang/Object;

    .line 2364
    .line 2365
    iput-byte v11, v1, Lh80;->o:B

    .line 2366
    .line 2367
    invoke-virtual {v3, v2, v1}, Leq40;->c(Lqcs;Leng;)Ljava/lang/Object;

    .line 2368
    .line 2369
    .line 2370
    move-result-object v1

    .line 2371
    if-ne v1, v8, :cond_7e

    .line 2372
    .line 2373
    :goto_4f
    move-object v6, v8

    .line 2374
    goto :goto_54

    .line 2375
    :cond_7e
    move-object v2, v0

    .line 2376
    :goto_50
    check-cast v1, Ldds;

    .line 2377
    .line 2378
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2379
    .line 2380
    .line 2381
    instance-of v3, v1, Lwta0;

    .line 2382
    .line 2383
    if-eqz v3, :cond_7f

    .line 2384
    .line 2385
    new-instance v3, Lcoil3/compose/AsyncImagePainter$State$Success;

    .line 2386
    .line 2387
    check-cast v1, Lwta0;

    .line 2388
    .line 2389
    iget-object v4, v1, Lwta0;->a:Lctr;

    .line 2390
    .line 2391
    iget-object v5, v1, Lwta0;->b:Lqcs;

    .line 2392
    .line 2393
    iget-object v5, v5, Lqcs;->a:Landroid/content/Context;

    .line 2394
    .line 2395
    iget v2, v2, Lcoil3/compose/AsyncImagePainter;->p:I

    .line 2396
    .line 2397
    invoke-static {v4, v5, v2}, Lom7;->p(Lctr;Landroid/content/Context;I)Lew00;

    .line 2398
    .line 2399
    .line 2400
    move-result-object v2

    .line 2401
    invoke-direct {v3, v2, v1}, Lcoil3/compose/AsyncImagePainter$State$Success;-><init>(Lew00;Lwta0;)V

    .line 2402
    .line 2403
    .line 2404
    :goto_51
    move-object v1, v3

    .line 2405
    goto :goto_53

    .line 2406
    :cond_7f
    instance-of v3, v1, Lzun;

    .line 2407
    .line 2408
    if-eqz v3, :cond_81

    .line 2409
    .line 2410
    new-instance v3, Lcoil3/compose/AsyncImagePainter$State$Error;

    .line 2411
    .line 2412
    check-cast v1, Lzun;

    .line 2413
    .line 2414
    iget-object v4, v1, Lzun;->a:Lctr;

    .line 2415
    .line 2416
    if-eqz v4, :cond_80

    .line 2417
    .line 2418
    iget-object v5, v1, Lzun;->b:Lqcs;

    .line 2419
    .line 2420
    iget-object v5, v5, Lqcs;->a:Landroid/content/Context;

    .line 2421
    .line 2422
    iget v2, v2, Lcoil3/compose/AsyncImagePainter;->p:I

    .line 2423
    .line 2424
    invoke-static {v4, v5, v2}, Lom7;->p(Lctr;Landroid/content/Context;I)Lew00;

    .line 2425
    .line 2426
    .line 2427
    move-result-object v12

    .line 2428
    goto :goto_52

    .line 2429
    :cond_80
    const/4 v12, 0x0

    .line 2430
    :goto_52
    invoke-direct {v3, v12, v1}, Lcoil3/compose/AsyncImagePainter$State$Error;-><init>(Lew00;Lzun;)V

    .line 2431
    .line 2432
    .line 2433
    goto :goto_51

    .line 2434
    :goto_53
    invoke-virtual {v0, v1}, Lcoil3/compose/AsyncImagePainter;->o(Ll34;)V

    .line 2435
    .line 2436
    .line 2437
    goto :goto_54

    .line 2438
    :cond_81
    invoke-static {}, Ln0z;->a()V

    .line 2439
    .line 2440
    .line 2441
    goto :goto_4d

    .line 2442
    :goto_54
    return-object v6

    .line 2443
    :pswitch_18
    check-cast v9, Lwj3;

    .line 2444
    .line 2445
    iget-object v2, v9, Lwj3;->c:Lr3w;

    .line 2446
    .line 2447
    iget-object v0, v1, Lh80;->q:Ljava/lang/Object;

    .line 2448
    .line 2449
    check-cast v0, Landroid/app/Activity;

    .line 2450
    .line 2451
    iget-byte v3, v1, Lh80;->o:B

    .line 2452
    .line 2453
    if-eqz v3, :cond_84

    .line 2454
    .line 2455
    const/4 v4, 0x1

    .line 2456
    if-eq v3, v4, :cond_83

    .line 2457
    .line 2458
    if-ne v3, v11, :cond_82

    .line 2459
    .line 2460
    :try_start_8
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_8
    .catch Lcom/google/android/play/core/review/ReviewException; {:try_start_8 .. :try_end_8} :catch_2

    .line 2461
    .line 2462
    .line 2463
    goto :goto_58

    .line 2464
    :catch_2
    move-exception v0

    .line 2465
    goto :goto_59

    .line 2466
    :cond_82
    invoke-static {v7}, Lhs0;->l(Ljava/lang/String;)V

    .line 2467
    .line 2468
    .line 2469
    const/4 v6, 0x0

    .line 2470
    goto :goto_5a

    .line 2471
    :cond_83
    iget-object v3, v1, Lh80;->p:Ljava/lang/Object;

    .line 2472
    .line 2473
    check-cast v3, Ltmc0;

    .line 2474
    .line 2475
    :try_start_9
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_9
    .catch Lcom/google/android/play/core/review/ReviewException; {:try_start_9 .. :try_end_9} :catch_2

    .line 2476
    .line 2477
    .line 2478
    move-object v4, v3

    .line 2479
    move-object/from16 v3, p1

    .line 2480
    .line 2481
    goto :goto_56

    .line 2482
    :cond_84
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 2483
    .line 2484
    .line 2485
    :try_start_a
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2486
    .line 2487
    .line 2488
    move-result-object v3

    .line 2489
    if-eqz v3, :cond_85

    .line 2490
    .line 2491
    goto :goto_55

    .line 2492
    :cond_85
    move-object v3, v0

    .line 2493
    :goto_55
    new-instance v4, Ltmc0;

    .line 2494
    .line 2495
    new-instance v5, Lzmj0;

    .line 2496
    .line 2497
    invoke-direct {v5, v3}, Lzmj0;-><init>(Landroid/content/Context;)V

    .line 2498
    .line 2499
    .line 2500
    invoke-direct {v4, v5}, Ltmc0;-><init>(Lzmj0;)V

    .line 2501
    .line 2502
    .line 2503
    iput-object v4, v1, Lh80;->p:Ljava/lang/Object;

    .line 2504
    .line 2505
    const/4 v3, 0x1

    .line 2506
    iput-byte v3, v1, Lh80;->o:B

    .line 2507
    .line 2508
    invoke-static {v4, v1}, Ltat;->N(Ltmc0;Leng;)Ljava/lang/Object;

    .line 2509
    .line 2510
    .line 2511
    move-result-object v3

    .line 2512
    if-ne v3, v8, :cond_86

    .line 2513
    .line 2514
    goto :goto_57

    .line 2515
    :cond_86
    :goto_56
    check-cast v3, Lyt50;

    .line 2516
    .line 2517
    const/4 v10, 0x0

    .line 2518
    iput-object v10, v1, Lh80;->p:Ljava/lang/Object;

    .line 2519
    .line 2520
    iput-byte v11, v1, Lh80;->o:B

    .line 2521
    .line 2522
    invoke-static {v4, v0, v3, v1}, Ltat;->E(Ltmc0;Landroid/app/Activity;Lyt50;Lh80;)Ljava/lang/Object;

    .line 2523
    .line 2524
    .line 2525
    move-result-object v0

    .line 2526
    if-ne v0, v8, :cond_87

    .line 2527
    .line 2528
    :goto_57
    move-object v6, v8

    .line 2529
    goto :goto_5a

    .line 2530
    :cond_87
    :goto_58
    const-string v0, "Prompted for app review"

    .line 2531
    .line 2532
    const/16 v1, 0xe

    .line 2533
    .line 2534
    const/4 v10, 0x0

    .line 2535
    invoke-static {v2, v0, v10, v10, v1}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V
    :try_end_a
    .catch Lcom/google/android/play/core/review/ReviewException; {:try_start_a .. :try_end_a} :catch_2

    .line 2536
    .line 2537
    .line 2538
    goto :goto_5a

    .line 2539
    :goto_59
    const-string v1, "App review is unavailable"

    .line 2540
    .line 2541
    const/16 v3, 0xc

    .line 2542
    .line 2543
    const/4 v10, 0x0

    .line 2544
    invoke-static {v2, v1, v0, v10, v3}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 2545
    .line 2546
    .line 2547
    :goto_5a
    return-object v6

    .line 2548
    :pswitch_19
    check-cast v9, Las0;

    .line 2549
    .line 2550
    iget-object v0, v1, Lh80;->p:Ljava/lang/Object;

    .line 2551
    .line 2552
    check-cast v0, Lwni;

    .line 2553
    .line 2554
    iget-byte v2, v1, Lh80;->o:B

    .line 2555
    .line 2556
    if-eqz v2, :cond_8a

    .line 2557
    .line 2558
    const/4 v3, 0x1

    .line 2559
    if-eq v2, v3, :cond_89

    .line 2560
    .line 2561
    if-ne v2, v11, :cond_88

    .line 2562
    .line 2563
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 2564
    .line 2565
    .line 2566
    goto :goto_5d

    .line 2567
    :cond_88
    invoke-static {v7}, Lhs0;->l(Ljava/lang/String;)V

    .line 2568
    .line 2569
    .line 2570
    const/4 v6, 0x0

    .line 2571
    goto :goto_5d

    .line 2572
    :cond_89
    iget-object v0, v1, Lh80;->q:Ljava/lang/Object;

    .line 2573
    .line 2574
    check-cast v0, Lmhk;

    .line 2575
    .line 2576
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 2577
    .line 2578
    .line 2579
    const/4 v10, 0x0

    .line 2580
    goto :goto_5b

    .line 2581
    :cond_8a
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 2582
    .line 2583
    .line 2584
    new-instance v2, Lzr0;

    .line 2585
    .line 2586
    const/4 v5, 0x0

    .line 2587
    const/4 v10, 0x0

    .line 2588
    invoke-direct {v2, v9, v10, v5}, Lzr0;-><init>(Las0;Lcng;B)V

    .line 2589
    .line 2590
    .line 2591
    invoke-static {v0, v10, v5, v2, v4}, Lwnm;->k(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lmhk;

    .line 2592
    .line 2593
    .line 2594
    move-result-object v2

    .line 2595
    new-instance v3, Lzr0;

    .line 2596
    .line 2597
    const/4 v7, 0x1

    .line 2598
    invoke-direct {v3, v9, v10, v7}, Lzr0;-><init>(Las0;Lcng;B)V

    .line 2599
    .line 2600
    .line 2601
    invoke-static {v0, v10, v5, v3, v4}, Lwnm;->k(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lmhk;

    .line 2602
    .line 2603
    .line 2604
    move-result-object v0

    .line 2605
    iput-object v10, v1, Lh80;->p:Ljava/lang/Object;

    .line 2606
    .line 2607
    iput-object v0, v1, Lh80;->q:Ljava/lang/Object;

    .line 2608
    .line 2609
    iput-byte v7, v1, Lh80;->o:B

    .line 2610
    .line 2611
    invoke-virtual {v2, v1}, Lymt;->J(Lcng;)Ljava/lang/Object;

    .line 2612
    .line 2613
    .line 2614
    move-result-object v2

    .line 2615
    if-ne v2, v8, :cond_8b

    .line 2616
    .line 2617
    goto :goto_5c

    .line 2618
    :cond_8b
    :goto_5b
    iput-object v10, v1, Lh80;->p:Ljava/lang/Object;

    .line 2619
    .line 2620
    iput-object v10, v1, Lh80;->q:Ljava/lang/Object;

    .line 2621
    .line 2622
    iput-byte v11, v1, Lh80;->o:B

    .line 2623
    .line 2624
    invoke-interface {v0, v1}, Lkhk;->e0(Lcng;)Ljava/lang/Object;

    .line 2625
    .line 2626
    .line 2627
    move-result-object v0

    .line 2628
    if-ne v0, v8, :cond_8c

    .line 2629
    .line 2630
    :goto_5c
    move-object v6, v8

    .line 2631
    :cond_8c
    :goto_5d
    return-object v6

    .line 2632
    :pswitch_1a
    iget-object v0, v1, Lh80;->q:Ljava/lang/Object;

    .line 2633
    .line 2634
    check-cast v0, Lucc0;

    .line 2635
    .line 2636
    iget-object v2, v1, Lh80;->p:Ljava/lang/Object;

    .line 2637
    .line 2638
    check-cast v2, Lwni;

    .line 2639
    .line 2640
    iget-byte v3, v1, Lh80;->o:B

    .line 2641
    .line 2642
    const/4 v5, 0x1

    .line 2643
    if-eqz v3, :cond_8f

    .line 2644
    .line 2645
    if-eq v3, v5, :cond_8e

    .line 2646
    .line 2647
    if-ne v3, v11, :cond_8d

    .line 2648
    .line 2649
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 2650
    .line 2651
    .line 2652
    goto :goto_60

    .line 2653
    :cond_8d
    invoke-static {v7}, Lhs0;->l(Ljava/lang/String;)V

    .line 2654
    .line 2655
    .line 2656
    const/4 v6, 0x0

    .line 2657
    goto :goto_61

    .line 2658
    :cond_8e
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 2659
    .line 2660
    .line 2661
    goto :goto_5e

    .line 2662
    :cond_8f
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 2663
    .line 2664
    .line 2665
    sget-wide v12, Llr0;->c:J

    .line 2666
    .line 2667
    iput-object v2, v1, Lh80;->p:Ljava/lang/Object;

    .line 2668
    .line 2669
    iput-byte v5, v1, Lh80;->o:B

    .line 2670
    .line 2671
    invoke-static {v12, v13, v1}, Lwnm;->w(JLcng;)Ljava/lang/Object;

    .line 2672
    .line 2673
    .line 2674
    move-result-object v3

    .line 2675
    if-ne v3, v8, :cond_90

    .line 2676
    .line 2677
    goto :goto_5f

    .line 2678
    :cond_90
    :goto_5e
    new-instance v3, Lkr0;

    .line 2679
    .line 2680
    const/4 v5, 0x0

    .line 2681
    const/4 v10, 0x0

    .line 2682
    invoke-direct {v3, v0, v10, v5}, Lkr0;-><init>(Lucc0;Lcng;B)V

    .line 2683
    .line 2684
    .line 2685
    invoke-static {v2, v10, v5, v3, v4}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 2686
    .line 2687
    .line 2688
    new-instance v2, Lhr0;

    .line 2689
    .line 2690
    invoke-direct {v2, v0, v11}, Lhr0;-><init>(Lucc0;B)V

    .line 2691
    .line 2692
    .line 2693
    iput-object v10, v1, Lh80;->p:Ljava/lang/Object;

    .line 2694
    .line 2695
    iput-byte v11, v1, Lh80;->o:B

    .line 2696
    .line 2697
    invoke-static {v2, v1}, Ldl20;->e(Lkotlin/jvm/functions/Function0;Leng;)Ljava/lang/Object;

    .line 2698
    .line 2699
    .line 2700
    move-result-object v0

    .line 2701
    if-ne v0, v8, :cond_91

    .line 2702
    .line 2703
    :goto_5f
    move-object v6, v8

    .line 2704
    goto :goto_61

    .line 2705
    :cond_91
    :goto_60
    check-cast v9, Lpuy;

    .line 2706
    .line 2707
    sget v0, Llr0;->d:I

    .line 2708
    .line 2709
    invoke-interface {v9}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 2710
    .line 2711
    .line 2712
    move-result-object v0

    .line 2713
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 2714
    .line 2715
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2716
    .line 2717
    .line 2718
    :goto_61
    return-object v6

    .line 2719
    :pswitch_1b
    iget-object v0, v1, Lh80;->p:Ljava/lang/Object;

    .line 2720
    .line 2721
    check-cast v0, Ldmr;

    .line 2722
    .line 2723
    iget-byte v2, v1, Lh80;->o:B

    .line 2724
    .line 2725
    const/4 v4, 0x1

    .line 2726
    if-eqz v2, :cond_94

    .line 2727
    .line 2728
    if-eq v2, v4, :cond_93

    .line 2729
    .line 2730
    if-ne v2, v11, :cond_92

    .line 2731
    .line 2732
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 2733
    .line 2734
    .line 2735
    goto :goto_64

    .line 2736
    :cond_92
    invoke-static {v7}, Lhs0;->l(Ljava/lang/String;)V

    .line 2737
    .line 2738
    .line 2739
    const/4 v6, 0x0

    .line 2740
    goto :goto_64

    .line 2741
    :cond_93
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 2742
    .line 2743
    .line 2744
    move-object/from16 v0, p1

    .line 2745
    .line 2746
    goto :goto_62

    .line 2747
    :cond_94
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 2748
    .line 2749
    .line 2750
    const/4 v10, 0x0

    .line 2751
    iput-object v10, v1, Lh80;->p:Ljava/lang/Object;

    .line 2752
    .line 2753
    iput-byte v4, v1, Lh80;->o:B

    .line 2754
    .line 2755
    invoke-static {v0, v1}, Ljmr;->t(Ldmr;Lcng;)Ljava/lang/Object;

    .line 2756
    .line 2757
    .line 2758
    move-result-object v0

    .line 2759
    if-ne v0, v8, :cond_95

    .line 2760
    .line 2761
    goto :goto_63

    .line 2762
    :cond_95
    :goto_62
    check-cast v0, Lks6;

    .line 2763
    .line 2764
    new-instance v16, Lhst;

    .line 2765
    .line 2766
    sget-object v2, Lch1;->Companion:Lbh1;

    .line 2767
    .line 2768
    invoke-virtual {v2}, Lbh1;->serializer()Lkotlinx/serialization/KSerializer;

    .line 2769
    .line 2770
    .line 2771
    move-result-object v2

    .line 2772
    move-object/from16 v17, v2

    .line 2773
    .line 2774
    check-cast v17, Lqmk;

    .line 2775
    .line 2776
    check-cast v9, Li80;

    .line 2777
    .line 2778
    new-instance v2, Ly2;

    .line 2779
    .line 2780
    invoke-direct {v2, v9, v3}, Ly2;-><init>(Ljava/lang/Object;B)V

    .line 2781
    .line 2782
    .line 2783
    const/16 v20, 0x0

    .line 2784
    .line 2785
    const/16 v21, 0x1c

    .line 2786
    .line 2787
    const/16 v19, 0x0

    .line 2788
    .line 2789
    move-object/from16 v18, v2

    .line 2790
    .line 2791
    invoke-direct/range {v16 .. v21}, Lhst;-><init>(Lqmk;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Li5h;I)V

    .line 2792
    .line 2793
    .line 2794
    move-object/from16 v2, v16

    .line 2795
    .line 2796
    iget-object v4, v1, Lh80;->q:Ljava/lang/Object;

    .line 2797
    .line 2798
    check-cast v4, Llj30;

    .line 2799
    .line 2800
    const/4 v10, 0x0

    .line 2801
    iput-object v10, v1, Lh80;->p:Ljava/lang/Object;

    .line 2802
    .line 2803
    iput-byte v11, v1, Lh80;->o:B

    .line 2804
    .line 2805
    new-instance v5, Lwss;

    .line 2806
    .line 2807
    invoke-direct {v5, v4, v10, v3}, Lwss;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 2808
    .line 2809
    .line 2810
    invoke-virtual {v2, v0, v5, v1}, Lhst;->c(Lks6;Lkotlin/jvm/functions/Function2;Leng;)Ljava/lang/Object;

    .line 2811
    .line 2812
    .line 2813
    move-result-object v0

    .line 2814
    if-ne v0, v8, :cond_96

    .line 2815
    .line 2816
    :goto_63
    move-object v6, v8

    .line 2817
    :cond_96
    :goto_64
    return-object v6

    .line 2818
    nop

    .line 2819
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
