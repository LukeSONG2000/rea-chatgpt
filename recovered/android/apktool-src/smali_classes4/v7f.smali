.class public final synthetic Lv7f;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:F

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(ZFLkotlin/jvm/functions/Function0;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lv7f;->a:Z

    .line 5
    .line 6
    iput p2, p0, Lv7f;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Lv7f;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p4, p0, Lv7f;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput p5, p0, Lv7f;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Lv7f;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput p7, p0, Lv7f;->g:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lscc0;

    .line 6
    .line 7
    move-object/from16 v10, p2

    .line 8
    .line 9
    check-cast v10, Lf1q;

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
    and-int/lit8 v3, v2, 0x6

    .line 20
    .line 21
    if-nez v3, :cond_2

    .line 22
    .line 23
    and-int/lit8 v3, v2, 0x8

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v10, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v10, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    :goto_0
    if-eqz v3, :cond_1

    .line 37
    .line 38
    const/4 v3, 0x4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v3, 0x2

    .line 41
    :goto_1
    or-int/2addr v2, v3

    .line 42
    :cond_2
    and-int/lit8 v3, v2, 0x13

    .line 43
    .line 44
    const/16 v4, 0x12

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    if-eq v3, v4, :cond_3

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    move v3, v5

    .line 52
    :goto_2
    and-int/lit8 v4, v2, 0x1

    .line 53
    .line 54
    invoke-virtual {v10, v4, v3}, Lf1q;->a0(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_5

    .line 59
    .line 60
    invoke-static {v10}, Lz8;->l(Lf1q;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v7

    .line 64
    invoke-static {v10}, Lz8;->r(Lf1q;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    const v6, -0x1b7036f7

    .line 69
    .line 70
    .line 71
    invoke-virtual {v10, v6}, Lf1q;->k0(I)V

    .line 72
    .line 73
    .line 74
    iget-boolean v6, v0, Lv7f;->a:Z

    .line 75
    .line 76
    iget-object v13, v0, Lv7f;->c:Lkotlin/jvm/functions/Function0;

    .line 77
    .line 78
    sget-object v12, Lqiy;->a:Lqiy;

    .line 79
    .line 80
    if-eqz v6, :cond_4

    .line 81
    .line 82
    const v6, 0x7f1406c5

    .line 83
    .line 84
    .line 85
    invoke-static {v6, v10}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    move-object v15, v13

    .line 90
    const/4 v13, 0x0

    .line 91
    const/16 v11, 0xd

    .line 92
    .line 93
    const/16 v16, 0x0

    .line 94
    .line 95
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/c;->e(ILtiy;Lyw50;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Ltiy;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    move-object v15, v13

    .line 101
    move-object v6, v12

    .line 102
    :goto_3
    const-string v9, "ComposerTooltip"

    .line 103
    .line 104
    invoke-static {v10, v5, v12, v9, v6}, Lcya0;->k(Lf1q;ZLqiy;Ljava/lang/String;Ltiy;)Ltiy;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    new-instance v11, Ltn7;

    .line 109
    .line 110
    iget-object v12, v0, Lv7f;->d:Ljava/lang/String;

    .line 111
    .line 112
    iget v14, v0, Lv7f;->e:I

    .line 113
    .line 114
    move-object v13, v15

    .line 115
    iget-object v15, v0, Lv7f;->f:Ljava/lang/String;

    .line 116
    .line 117
    iget v6, v0, Lv7f;->g:I

    .line 118
    .line 119
    move/from16 v16, v6

    .line 120
    .line 121
    invoke-direct/range {v11 .. v16}, Ltn7;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    const v6, 0x63f0c345

    .line 125
    .line 126
    .line 127
    invoke-static {v6, v11, v10}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    and-int/lit8 v2, v2, 0xe

    .line 132
    .line 133
    const/high16 v6, 0x30000000

    .line 134
    .line 135
    or-int v11, v2, v6

    .line 136
    .line 137
    const/16 v12, 0xca

    .line 138
    .line 139
    const/4 v2, 0x0

    .line 140
    iget v0, v0, Lv7f;->b:F

    .line 141
    .line 142
    move-wide/from16 v17, v3

    .line 143
    .line 144
    move v3, v0

    .line 145
    move-object v0, v1

    .line 146
    move-object v1, v5

    .line 147
    move-wide/from16 v5, v17

    .line 148
    .line 149
    const/4 v4, 0x0

    .line 150
    invoke-static/range {v0 .. v12}, Lbv50;->a(Lscc0;Ltiy;Llx70;FLlx70;JJLzqe;Lf1q;II)V

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_5
    invoke-virtual {v10}, Lf1q;->d0()V

    .line 155
    .line 156
    .line 157
    :goto_4
    sget-object v0, Ltid0;->a:Ltid0;

    .line 158
    .line 159
    return-object v0
.end method
