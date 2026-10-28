.class public final synthetic Ld9s0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Lz79;

.field public final synthetic b:Z

.field public final synthetic c:Lfin;


# direct methods
.method public synthetic constructor <init>(Lz79;ZLfin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld9s0;->a:Lz79;

    .line 5
    .line 6
    iput-boolean p2, p0, Ld9s0;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Ld9s0;->c:Lfin;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lub0;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-object/from16 v2, p3

    .line 15
    .line 16
    check-cast v2, Lbun;

    .line 17
    .line 18
    move-object/from16 v3, p4

    .line 19
    .line 20
    check-cast v3, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    and-int/lit8 v4, v3, 0x6

    .line 27
    .line 28
    if-nez v4, :cond_2

    .line 29
    .line 30
    and-int/lit8 v4, v3, 0x8

    .line 31
    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    move-object v4, v2

    .line 35
    check-cast v4, Lmv10;

    .line 36
    .line 37
    invoke-virtual {v4, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v4, v2

    .line 43
    check-cast v4, Lmv10;

    .line 44
    .line 45
    invoke-virtual {v4, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    :goto_0
    if-eqz v4, :cond_1

    .line 50
    .line 51
    const/4 v4, 0x4

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v4, 0x2

    .line 54
    :goto_1
    or-int/2addr v3, v4

    .line 55
    :cond_2
    and-int/lit16 v4, v3, 0x83

    .line 56
    .line 57
    const/16 v5, 0x82

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v7, 0x1

    .line 61
    if-eq v4, v5, :cond_3

    .line 62
    .line 63
    move v4, v7

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    move v4, v6

    .line 66
    :goto_2
    and-int/2addr v3, v7

    .line 67
    move-object v11, v2

    .line 68
    check-cast v11, Lmv10;

    .line 69
    .line 70
    invoke-virtual {v11, v3, v4}, Lmv10;->c0(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_5

    .line 75
    .line 76
    iget-object v2, v0, Ld9s0;->a:Lz79;

    .line 77
    .line 78
    move-object v12, v2

    .line 79
    check-cast v12, Lhou0;

    .line 80
    .line 81
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v14

    .line 85
    iget-boolean v2, v0, Ld9s0;->b:Z

    .line 86
    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    invoke-interface {v1}, Lub0;->a()Lwe0;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iget-object v4, v12, Lhou0;->f:Lwe0;

    .line 94
    .line 95
    invoke-static {v3, v4}, Lm3y;->g(Lwe0;Lwe0;)Lwe0;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    :goto_3
    move-object v15, v3

    .line 100
    goto :goto_4

    .line 101
    :cond_4
    iget-object v3, v12, Lhou0;->f:Lwe0;

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :goto_4
    const/16 v17, 0x0

    .line 105
    .line 106
    const v18, 0xffd7

    .line 107
    .line 108
    .line 109
    const/4 v13, 0x0

    .line 110
    const/16 v16, 0x0

    .line 111
    .line 112
    invoke-static/range {v12 .. v18}, Lhou0;->i(Lhou0;Ljava/lang/Integer;Ljava/util/List;Lwe0;Lia0;Ljava/lang/String;I)Lhou0;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    iget-object v7, v0, Ld9s0;->c:Lfin;

    .line 129
    .line 130
    invoke-virtual/range {v7 .. v12}, Lfin;->G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_5
    invoke-virtual {v11}, Lmv10;->f0()V

    .line 135
    .line 136
    .line 137
    :goto_5
    sget-object v0, La011;->a:La011;

    .line 138
    .line 139
    return-object v0
.end method
