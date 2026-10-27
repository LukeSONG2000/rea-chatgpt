.class public abstract Ln87;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Llub0;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v0, Llub0;

    .line 2
    .line 3
    new-instance v1, Laq90;

    .line 4
    .line 5
    sget-object v6, Lgpp;->l:Lgpp;

    .line 6
    .line 7
    const/16 v19, 0x0

    .line 8
    .line 9
    const v20, 0xfffb

    .line 10
    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    const-wide/16 v11, 0x0

    .line 21
    .line 22
    const/4 v13, 0x0

    .line 23
    const/4 v14, 0x0

    .line 24
    const/4 v15, 0x0

    .line 25
    const-wide/16 v16, 0x0

    .line 26
    .line 27
    const/16 v18, 0x0

    .line 28
    .line 29
    invoke-direct/range {v1 .. v20}, Laq90;-><init>(JJLgpp;Lzop;Lbpp;Lunp;Ljava/lang/String;JLem5;Lusb0;Louv;JLbnb0;Lqw70;I)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/16 v3, 0xe

    .line 34
    .line 35
    invoke-direct {v0, v1, v2, v3}, Llub0;-><init>(Laq90;Laq90;I)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Ln87;->a:Llub0;

    .line 39
    .line 40
    return-void
.end method

.method public static final a(Laad0;Lbn7;Ljava/lang/String;Ltiy;Lf1q;I)V
    .locals 13

    .line 1
    move-object v11, p2

    .line 2
    move-object/from16 v8, p4

    .line 3
    .line 4
    const v1, 0x3c25cf17

    .line 5
    .line 6
    .line 7
    invoke-virtual {v8, v1}, Lf1q;->m0(I)Lf1q;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x2

    .line 19
    :goto_0
    or-int v1, p5, v1

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    const/4 v2, -0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    :goto_1
    invoke-virtual {v8, v2}, Lf1q;->f(I)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    const/16 v2, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v2, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v1, v2

    .line 41
    invoke-virtual {v8, p2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    const/16 v2, 0x100

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    const/16 v2, 0x80

    .line 51
    .line 52
    :goto_3
    or-int/2addr v1, v2

    .line 53
    or-int/lit16 v1, v1, 0xc00

    .line 54
    .line 55
    and-int/lit16 v2, v1, 0x493

    .line 56
    .line 57
    const/16 v3, 0x492

    .line 58
    .line 59
    if-eq v2, v3, :cond_4

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    goto :goto_4

    .line 63
    :cond_4
    const/4 v2, 0x0

    .line 64
    :goto_4
    and-int/lit8 v3, v1, 0x1

    .line 65
    .line 66
    invoke-virtual {v8, v3, v2}, Lf1q;->a0(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_5

    .line 71
    .line 72
    sget-object v3, Lbar;->e:Lez5;

    .line 73
    .line 74
    const-string v2, "CalpicoItemAssistantHeartbeat"

    .line 75
    .line 76
    sget-object v12, Lqiy;->a:Lqiy;

    .line 77
    .line 78
    invoke-static {v12, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v2, v12}, Ltiy;->x(Ltiy;)Ltiy;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    new-instance v4, Lwa6;

    .line 87
    .line 88
    const/16 v5, 0x11

    .line 89
    .line 90
    invoke-direct {v4, p2, p1, p0, v5}, Lwa6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 91
    .line 92
    .line 93
    const v5, 0x28699ba3

    .line 94
    .line 95
    .line 96
    invoke-static {v5, v4, v8}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    and-int/lit8 v1, v1, 0xe

    .line 101
    .line 102
    const v4, 0xdb0c30

    .line 103
    .line 104
    .line 105
    or-int v9, v1, v4

    .line 106
    .line 107
    const/16 v10, 0x14

    .line 108
    .line 109
    move-object v1, v2

    .line 110
    const/4 v2, 0x0

    .line 111
    const/4 v4, 0x0

    .line 112
    const/4 v5, 0x0

    .line 113
    const/4 v6, 0x0

    .line 114
    move-object v0, p0

    .line 115
    invoke-static/range {v0 .. v10}, Lz87;->c(Laad0;Ltiy;Lkotlin/jvm/functions/Function0;Lkg0;Lqr00;ZZLzqe;Lf1q;II)V

    .line 116
    .line 117
    .line 118
    move-object v4, v12

    .line 119
    goto :goto_5

    .line 120
    :cond_5
    invoke-virtual/range {p4 .. p4}, Lf1q;->d0()V

    .line 121
    .line 122
    .line 123
    move-object/from16 v4, p3

    .line 124
    .line 125
    :goto_5
    invoke-virtual/range {p4 .. p4}, Lf1q;->w()Law40;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    if-eqz v7, :cond_6

    .line 130
    .line 131
    new-instance v0, Lai;

    .line 132
    .line 133
    const/16 v6, 0x13

    .line 134
    .line 135
    move-object v1, p0

    .line 136
    move-object v2, p1

    .line 137
    move/from16 v5, p5

    .line 138
    .line 139
    move-object v3, v11

    .line 140
    invoke-direct/range {v0 .. v6}, Lai;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 141
    .line 142
    .line 143
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 144
    .line 145
    :cond_6
    return-void
.end method

.method public static final b(Ljava/util/List;Ltiy;Lf1q;I)V
    .locals 11

    .line 1
    move v9, p3

    .line 2
    const v0, -0x62f7c9e0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lf1q;->m0(I)Lf1q;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    or-int/2addr v0, v9

    .line 19
    and-int/lit8 v2, v0, 0x13

    .line 20
    .line 21
    const/16 v3, 0x12

    .line 22
    .line 23
    const/4 v10, 0x1

    .line 24
    if-eq v2, v3, :cond_1

    .line 25
    .line 26
    move v2, v10

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v2, 0x0

    .line 29
    :goto_1
    and-int/2addr v0, v10

    .line 30
    invoke-virtual {p2, v0, v2}, Lf1q;->a0(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    sget-object v2, Lbar;->e:Lez5;

    .line 37
    .line 38
    new-instance v0, Lvs5;

    .line 39
    .line 40
    invoke-direct {v0, p0, v1}, Lvs5;-><init>(Ljava/util/List;B)V

    .line 41
    .line 42
    .line 43
    const v1, 0x709613bb

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v0, p2}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v1, Lqiy;->a:Lqiy;

    .line 51
    .line 52
    const-string v3, "CalpicoItemTypingIndicator"

    .line 53
    .line 54
    invoke-static {v1, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v1, p1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v3, Lvs5;

    .line 63
    .line 64
    const/4 v4, 0x3

    .line 65
    invoke-direct {v3, p0, v4}, Lvs5;-><init>(Ljava/util/List;B)V

    .line 66
    .line 67
    .line 68
    const v4, -0x5687422a

    .line 69
    .line 70
    .line 71
    invoke-static {v4, v3, p2}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    const v7, 0x301b6

    .line 76
    .line 77
    .line 78
    const/16 v8, 0x18

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    const/4 v4, 0x0

    .line 82
    move-object v6, p2

    .line 83
    invoke-static/range {v0 .. v8}, Lz87;->b(Lzqe;Ltiy;Lkg0;Lqr00;ZLzqe;Lf1q;II)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 88
    .line 89
    .line 90
    :goto_2
    invoke-virtual {p2}, Lf1q;->w()Law40;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    new-instance v1, Lhx4;

    .line 97
    .line 98
    invoke-direct {v1, p0, p1, p3, v10}, Lhx4;-><init>(Ljava/util/List;Ltiy;IB)V

    .line 99
    .line 100
    .line 101
    iput-object v1, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 102
    .line 103
    :cond_3
    return-void
.end method
