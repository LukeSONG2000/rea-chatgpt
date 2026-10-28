.class public final synthetic Lwgc0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Ln3e0;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:La5e0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLn3e0;Ljava/lang/String;ILa5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwgc0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lwgc0;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lwgc0;->c:Ln3e0;

    .line 9
    .line 10
    iput-object p4, p0, Lwgc0;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput p5, p0, Lwgc0;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Lwgc0;->f:La5e0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Lbun;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    and-int/lit8 v4, v3, 0x6

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    move-object v4, v1

    .line 24
    check-cast v4, Lmv10;

    .line 25
    .line 26
    invoke-virtual {v4, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v4, 0x2

    .line 35
    :goto_0
    or-int/2addr v3, v4

    .line 36
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 37
    .line 38
    const/16 v5, 0x12

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x1

    .line 42
    if-eq v4, v5, :cond_2

    .line 43
    .line 44
    move v4, v7

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v4, v6

    .line 47
    :goto_1
    and-int/lit8 v5, v3, 0x1

    .line 48
    .line 49
    check-cast v1, Lmv10;

    .line 50
    .line 51
    invoke-virtual {v1, v5, v4}, Lmv10;->c0(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    sget-object v4, Lsm5;->t:Lsm5;

    .line 58
    .line 59
    sget-object v5, Lse8;->X:Ln631;

    .line 60
    .line 61
    new-instance v8, Lxgc0;

    .line 62
    .line 63
    iget-object v9, v0, Lwgc0;->d:Ljava/lang/String;

    .line 64
    .line 65
    invoke-direct {v8, v9, v6}, Lxgc0;-><init>(Ljava/lang/String;B)V

    .line 66
    .line 67
    .line 68
    const v6, -0x1e08227f

    .line 69
    .line 70
    .line 71
    invoke-static {v6, v7, v8, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    new-instance v6, Lhcc;

    .line 76
    .line 77
    iget v9, v0, Lwgc0;->e:I

    .line 78
    .line 79
    const/4 v10, 0x3

    .line 80
    invoke-direct {v6, v9, v10}, Lhcc;-><init>(IB)V

    .line 81
    .line 82
    .line 83
    const v9, 0x76b85a60

    .line 84
    .line 85
    .line 86
    invoke-static {v9, v7, v6, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    new-instance v6, Lwtk;

    .line 91
    .line 92
    iget-object v11, v0, Lwgc0;->f:La5e0;

    .line 93
    .line 94
    invoke-direct {v6, v11, v7}, Lwtk;-><init>(La5e0;B)V

    .line 95
    .line 96
    .line 97
    const v11, -0x5c2a1ccf

    .line 98
    .line 99
    .line 100
    invoke-static {v11, v7, v6, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    shl-int/2addr v3, v10

    .line 105
    and-int/lit8 v3, v3, 0x70

    .line 106
    .line 107
    const v6, 0x6c36c00

    .line 108
    .line 109
    .line 110
    or-int v18, v3, v6

    .line 111
    .line 112
    const v19, 0xc00006

    .line 113
    .line 114
    .line 115
    const v20, 0x1fa40

    .line 116
    .line 117
    .line 118
    move-object/from16 v17, v1

    .line 119
    .line 120
    iget-object v1, v0, Lwgc0;->a:Ljava/lang/String;

    .line 121
    .line 122
    iget-boolean v3, v0, Lwgc0;->b:Z

    .line 123
    .line 124
    move-object v6, v4

    .line 125
    const/4 v4, 0x1

    .line 126
    iget-object v0, v0, Lwgc0;->c:Ln3e0;

    .line 127
    .line 128
    const/4 v7, 0x0

    .line 129
    const/4 v10, 0x0

    .line 130
    const/4 v12, 0x0

    .line 131
    const/4 v13, 0x0

    .line 132
    const/4 v14, 0x0

    .line 133
    const/4 v15, 0x0

    .line 134
    const/16 v16, 0x0

    .line 135
    .line 136
    move-object/from16 v21, v6

    .line 137
    .line 138
    move-object v6, v0

    .line 139
    move-object/from16 v0, v21

    .line 140
    .line 141
    invoke-virtual/range {v0 .. v20}, Lsm5;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLo631;Lmk60;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ldsy0;Lrvi0;Lkotlin/jvm/functions/Function2;Lbun;III)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_3
    move-object/from16 v17, v1

    .line 146
    .line 147
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 148
    .line 149
    .line 150
    :goto_2
    sget-object v0, La011;->a:La011;

    .line 151
    .line 152
    return-object v0
.end method
