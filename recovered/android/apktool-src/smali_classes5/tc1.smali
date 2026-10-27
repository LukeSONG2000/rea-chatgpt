.class public final Ltc1;
.super Lsc1;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final R0:Lis70;


# direct methods
.method public constructor <init>(Lis70;Lzwe0;)V
    .locals 3

    .line 1
    new-instance v0, Lrc1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lrc1;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2, v0}, Lam5;-><init>(Lzwe0;Lu0a0;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ltc1;->R0:Lis70;

    .line 11
    .line 12
    iget-object p1, p1, Lis70;->c:Lfp;

    .line 13
    .line 14
    new-instance p2, Ln8;

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    const/4 v1, 0x2

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {p2, v0, v2, v1}, Ln8;-><init>(ILcng;B)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Lam5;->B(Llgp;Lkotlin/jvm/functions/Function3;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final z(Llbt;)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lnc1;

    .line 6
    .line 7
    instance-of v2, v1, Lmc1;

    .line 8
    .line 9
    const/4 v3, 0x6

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Ly2;

    .line 14
    .line 15
    const/16 v5, 0xf

    .line 16
    .line 17
    invoke-direct {v2, v1, v5}, Ly2;-><init>(Ljava/lang/Object;B)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Ltc1;->R0:Lis70;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lis70;->c(Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    sget-object v5, Lltk;->Companion:Lftk;

    .line 26
    .line 27
    const/16 v30, -0x1

    .line 28
    .line 29
    const/16 v31, 0x3

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v11, 0x0

    .line 37
    const/4 v12, 0x0

    .line 38
    const/4 v13, 0x0

    .line 39
    const/4 v14, 0x0

    .line 40
    const/4 v15, 0x0

    .line 41
    const/16 v16, 0x0

    .line 42
    .line 43
    const/16 v17, 0x0

    .line 44
    .line 45
    const/16 v18, 0x0

    .line 46
    .line 47
    const/16 v19, 0x0

    .line 48
    .line 49
    const/16 v20, 0x0

    .line 50
    .line 51
    const/16 v21, 0x0

    .line 52
    .line 53
    const/16 v22, 0x0

    .line 54
    .line 55
    const/16 v23, 0x0

    .line 56
    .line 57
    const/16 v24, 0x0

    .line 58
    .line 59
    const/16 v25, 0x0

    .line 60
    .line 61
    const/16 v26, 0x0

    .line 62
    .line 63
    const/16 v27, 0x0

    .line 64
    .line 65
    const/16 v28, 0x0

    .line 66
    .line 67
    const/16 v29, 0x0

    .line 68
    .line 69
    invoke-static/range {v5 .. v31}, Lftk;->g(Lftk;Lktk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrtk;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Lluk;Ljava/lang/String;Lvbl;Ljava/lang/String;Lm0z;Ljava/lang/String;II)Lltk;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v0, v1, v4, v4, v3}, Lam5;->u(Lam5;Lk160;ZZI)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    instance-of v2, v1, Llc1;

    .line 78
    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    sget-object v1, Lwvk;->INSTANCE:Lwvk;

    .line 82
    .line 83
    invoke-static {v0, v1, v4, v4, v3}, Lam5;->u(Lam5;Lk160;ZZI)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    instance-of v2, v1, Lkc1;

    .line 88
    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    sget-object v1, Lruk;->INSTANCE:Lruk;

    .line 92
    .line 93
    invoke-static {v0, v1, v4, v4, v3}, Lam5;->u(Lam5;Lk160;ZZI)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    sget-object v2, Ljc1;->a:Ljc1;

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    sget-object v1, Ldnk;->INSTANCE:Ldnk;

    .line 106
    .line 107
    invoke-static {v0, v1, v4, v4, v3}, Lam5;->u(Lam5;Lk160;ZZI)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_3
    invoke-static {}, Ln0z;->a()V

    .line 112
    .line 113
    .line 114
    return-void
.end method
