.class public final Lnf80;
.super Lmf80;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final R0:Lye80;

.field public final S0:Lze80;

.field public final T0:Lr3w;


# direct methods
.method public constructor <init>(Lye80;Lze80;Lzwe0;)V
    .locals 3

    .line 1
    iget-object v0, p2, Lze80;->a:Lvz2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lvz2;->a()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lkrv;->i:Lkrv;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    sget-object v0, Lirv;->i:Lirv;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    new-instance v2, Llrv;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Llrv;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move-object v0, v2

    .line 32
    :goto_1
    new-instance v2, Llf80;

    .line 33
    .line 34
    invoke-direct {v2, v0}, Llf80;-><init>(Lorv;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p3, v2}, Lam5;-><init>(Lzwe0;Lu0a0;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lnf80;->R0:Lye80;

    .line 41
    .line 42
    iput-object p2, p0, Lnf80;->S0:Lze80;

    .line 43
    .line 44
    const-string p1, "ShoppingLandingPageViewModel"

    .line 45
    .line 46
    const/4 p2, 0x6

    .line 47
    invoke-static {p2, p1}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lnf80;->T0:Lr3w;

    .line 52
    .line 53
    new-instance p1, Lwm8;

    .line 54
    .line 55
    invoke-direct {p1, p0, v1}, Lwm8;-><init>(Lnf80;Lcng;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final z(Llbt;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ldf80;

    .line 6
    .line 7
    instance-of v2, v1, Lbf80;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    check-cast v1, Lbf80;

    .line 12
    .line 13
    iget-object v1, v1, Lbf80;->a:Lxe80;

    .line 14
    .line 15
    iget-boolean v2, v1, Lxe80;->g:Z

    .line 16
    .line 17
    iget-object v3, v1, Lxe80;->e:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    sget-object v4, Lltk;->Companion:Lftk;

    .line 22
    .line 23
    new-instance v5, Lrtk;

    .line 24
    .line 25
    iget-object v6, v1, Lxe80;->c:Ljava/lang/String;

    .line 26
    .line 27
    const/16 v17, 0x0

    .line 28
    .line 29
    const/16 v18, 0xffe

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v11, 0x0

    .line 36
    const/4 v12, 0x0

    .line 37
    const/4 v13, 0x0

    .line 38
    const/4 v14, 0x0

    .line 39
    const/4 v15, 0x0

    .line 40
    const/16 v16, 0x0

    .line 41
    .line 42
    invoke-direct/range {v5 .. v18}, Lrtk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLbwx;Lyvx;ZLjava/lang/String;Lotk;ZI)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    const/16 v29, -0xc1

    .line 50
    .line 51
    const/16 v30, 0x3

    .line 52
    .line 53
    move-object v9, v5

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    const/16 v17, 0x0

    .line 57
    .line 58
    const/16 v18, 0x0

    .line 59
    .line 60
    const/16 v19, 0x0

    .line 61
    .line 62
    const/16 v20, 0x0

    .line 63
    .line 64
    const/16 v21, 0x0

    .line 65
    .line 66
    const/16 v22, 0x0

    .line 67
    .line 68
    const/16 v23, 0x0

    .line 69
    .line 70
    const/16 v24, 0x0

    .line 71
    .line 72
    const/16 v25, 0x0

    .line 73
    .line 74
    const/16 v26, 0x0

    .line 75
    .line 76
    const/16 v27, 0x0

    .line 77
    .line 78
    const/16 v28, 0x0

    .line 79
    .line 80
    invoke-static/range {v4 .. v30}, Lftk;->g(Lftk;Lktk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrtk;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Lluk;Ljava/lang/String;Lvbl;Ljava/lang/String;Lm0z;Ljava/lang/String;II)Lltk;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/4 v2, 0x6

    .line 85
    const/4 v3, 0x0

    .line 86
    invoke-static {v0, v1, v3, v3, v2}, Lam5;->u(Lam5;Lk160;ZZI)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_0
    new-instance v2, Laf80;

    .line 91
    .line 92
    new-instance v4, Lve80;

    .line 93
    .line 94
    iget-object v1, v1, Lxe80;->c:Ljava/lang/String;

    .line 95
    .line 96
    invoke-direct {v4, v1, v3}, Lve80;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {v2, v4}, Laf80;-><init>(Lve80;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2}, Lam5;->b(Lq2n;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_1
    sget-object v2, Lcf80;->a:Lcf80;

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_2

    .line 113
    .line 114
    new-instance v1, Lwm8;

    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    invoke-direct {v1, v0, v2}, Lwm8;-><init>(Lnf80;Lcng;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_2
    invoke-static {}, Ln0z;->a()V

    .line 125
    .line 126
    .line 127
    return-void
.end method
