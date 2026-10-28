.class public final synthetic Lfet0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Ljava/lang/Boolean;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Ln3e0;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Ln3e0;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfet0;->a:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object p2, p0, Lfet0;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Lfet0;->c:Ln3e0;

    .line 9
    .line 10
    iput-object p4, p0, Lfet0;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, Lfet0;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lfet0;->f:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lslv0;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Lbun;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    and-int/lit8 v3, v2, 0x11

    .line 20
    .line 21
    const/16 v4, 0x10

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    const/4 v6, 0x0

    .line 25
    if-eq v3, v4, :cond_0

    .line 26
    .line 27
    move v3, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v3, v6

    .line 30
    :goto_0
    and-int/2addr v2, v5

    .line 31
    move-object v14, v1

    .line 32
    check-cast v14, Lmv10;

    .line 33
    .line 34
    invoke-virtual {v14, v2, v3}, Lmv10;->c0(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-object v8, v0, Lfet0;->a:Ljava/lang/Boolean;

    .line 41
    .line 42
    if-nez v8, :cond_1

    .line 43
    .line 44
    const v0, -0x5efa4eff

    .line 45
    .line 46
    .line 47
    invoke-virtual {v14, v0}, Lmv10;->n0(I)V

    .line 48
    .line 49
    .line 50
    const-string v0, "SwitchSetting"

    .line 51
    .line 52
    sget-object v7, Lkqd0;->a:Lkqd0;

    .line 53
    .line 54
    invoke-static {v7, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v11, 0x0

    .line 59
    const/16 v12, 0xe

    .line 60
    .line 61
    const/high16 v8, 0x40800000    # 4.0f

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    const/4 v10, 0x0

    .line 65
    invoke-static/range {v7 .. v12}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget v2, Lbbv0;->E:F

    .line 70
    .line 71
    sget v3, Lbbv0;->F:F

    .line 72
    .line 73
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/b;->o(Lnqd0;FF)Lnqd0;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    sget-object v13, Lq1r0;->a:Lo1r0;

    .line 78
    .line 79
    const/4 v15, 0x0

    .line 80
    const/16 v16, 0xf

    .line 81
    .line 82
    const/4 v8, 0x0

    .line 83
    const-wide/16 v9, 0x0

    .line 84
    .line 85
    const/4 v11, 0x0

    .line 86
    const/4 v12, 0x0

    .line 87
    invoke-static/range {v7 .. v16}, Lcrq0;->u(Lnqd0;ZJZZLkjt0;Lbun;II)Lnqd0;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v6, v14, v0, v1, v6}, Lsh7;->A(ILmv10;Lnqd0;Lnqd0;Z)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    const v1, -0x5ef2ec1e

    .line 96
    .line 97
    .line 98
    invoke-virtual {v14, v1}, Lmv10;->n0(I)V

    .line 99
    .line 100
    .line 101
    sget-object v1, Lsk60;->c:Luow0;

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    invoke-static {v2, v1}, Lgy00;->g(FLuow0;)Lq2o0;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v7, Lvji;

    .line 109
    .line 110
    iget-object v9, v0, Lfet0;->b:Lkotlin/jvm/functions/Function1;

    .line 111
    .line 112
    iget-object v10, v0, Lfet0;->c:Ln3e0;

    .line 113
    .line 114
    iget-object v11, v0, Lfet0;->d:Ljava/lang/String;

    .line 115
    .line 116
    iget-boolean v12, v0, Lfet0;->e:Z

    .line 117
    .line 118
    iget-object v13, v0, Lfet0;->f:Lkotlin/jvm/functions/Function0;

    .line 119
    .line 120
    invoke-direct/range {v7 .. v13}, Lvji;-><init>(Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Ln3e0;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 121
    .line 122
    .line 123
    const v0, -0x28abbbb2

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v5, v7, v14}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const/16 v2, 0x38

    .line 131
    .line 132
    invoke-static {v1, v0, v14, v2}, Lyyx;->c(Lq2o0;Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v14, v6}, Lmv10;->s(Z)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_2
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 140
    .line 141
    .line 142
    :goto_1
    sget-object v0, La011;->a:La011;

    .line 143
    .line 144
    return-object v0
.end method
