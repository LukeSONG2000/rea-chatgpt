.class public final synthetic Lv3h0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Lo3h0;

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lbdh0;

.field public final synthetic f:Lh6n;

.field public final synthetic g:Lqbn;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic k:Lkotlin/jvm/functions/Function1;

.field public final synthetic l:Ljbn;

.field public final synthetic m:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lo3h0;ZLkotlin/jvm/functions/Function1;Lbdh0;Lh6n;Lqbn;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;Ljbn;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv3h0;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p2, p0, Lv3h0;->b:Lo3h0;

    .line 7
    .line 8
    iput-boolean p3, p0, Lv3h0;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lv3h0;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p5, p0, Lv3h0;->e:Lbdh0;

    .line 13
    .line 14
    iput-object p6, p0, Lv3h0;->f:Lh6n;

    .line 15
    .line 16
    iput-object p7, p0, Lv3h0;->g:Lqbn;

    .line 17
    .line 18
    iput-object p8, p0, Lv3h0;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-boolean p9, p0, Lv3h0;->i:Z

    .line 21
    .line 22
    iput-boolean p10, p0, Lv3h0;->j:Z

    .line 23
    .line 24
    iput-object p11, p0, Lv3h0;->k:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    iput-object p12, p0, Lv3h0;->l:Ljbn;

    .line 27
    .line 28
    iput-object p13, p0, Lv3h0;->m:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    check-cast v2, Lf1q;

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    and-int/lit8 v1, v0, 0x3

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v10, 0x0

    .line 18
    if-eq v1, v3, :cond_0

    .line 19
    .line 20
    move v1, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v10

    .line 23
    :goto_0
    and-int/2addr v0, v4

    .line 24
    invoke-virtual {v2, v0, v1}, Lf1q;->a0(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    iget-object v0, p0, Lv3h0;->a:Lkotlin/jvm/functions/Function0;

    .line 31
    .line 32
    iget-object v11, p0, Lv3h0;->b:Lo3h0;

    .line 33
    .line 34
    iget-boolean v12, p0, Lv3h0;->c:Z

    .line 35
    .line 36
    iget-object v13, p0, Lv3h0;->d:Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-object v1, v11, Lo3h0;->k:Ln3h0;

    .line 41
    .line 42
    sget-object v3, Ln3h0;->c:Ln3h0;

    .line 43
    .line 44
    if-ne v1, v3, :cond_3

    .line 45
    .line 46
    const v1, 0x2e2d0d2e

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v1}, Lf1q;->k0(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v11, v12}, La4h0;->s(Lo3h0;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    invoke-virtual {v2, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v2, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    or-int/2addr v1, v3

    .line 65
    invoke-virtual {v2}, Lf1q;->V()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-nez v1, :cond_1

    .line 70
    .line 71
    sget-object v1, Lqwe;->a:Lqnz;

    .line 72
    .line 73
    if-ne v3, v1, :cond_2

    .line 74
    .line 75
    :cond_1
    new-instance v3, Lb10;

    .line 76
    .line 77
    const/4 v1, 0x7

    .line 78
    invoke-direct {v3, v13, v0, v1}, Lb10;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;B)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    move-object v7, v3

    .line 85
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 86
    .line 87
    sget-object v0, Lqiy;->a:Lqiy;

    .line 88
    .line 89
    const-string v1, "WritingBlockActionsRow"

    .line 90
    .line 91
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    sget-object v8, Lazd;->W:Lzqe;

    .line 96
    .line 97
    const/high16 v0, 0x180000

    .line 98
    .line 99
    const/16 v1, 0x3a

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    const/4 v5, 0x0

    .line 103
    const/4 v6, 0x0

    .line 104
    invoke-static/range {v0 .. v9}, Ljbi0;->e(IILf1q;Lhqr;Ltiy;Lbty;Llx70;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v10}, Lf1q;->s(Z)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    const v0, 0x2e361c7d

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v0}, Lf1q;->k0(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v10}, Lf1q;->s(Z)V

    .line 118
    .line 119
    .line 120
    :goto_1
    invoke-static {v11, v12}, La4h0;->s(Lo3h0;Z)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    sget-object v1, Lo3h0;->B:Ljava/util/List;

    .line 125
    .line 126
    move-object v10, v13

    .line 127
    const/16 v13, 0x40

    .line 128
    .line 129
    iget-object v1, p0, Lv3h0;->e:Lbdh0;

    .line 130
    .line 131
    move-object v12, v2

    .line 132
    iget-object v2, p0, Lv3h0;->f:Lh6n;

    .line 133
    .line 134
    iget-object v3, p0, Lv3h0;->g:Lqbn;

    .line 135
    .line 136
    iget-object v4, p0, Lv3h0;->h:Ljava/lang/String;

    .line 137
    .line 138
    iget-boolean v5, p0, Lv3h0;->i:Z

    .line 139
    .line 140
    iget-boolean v6, p0, Lv3h0;->j:Z

    .line 141
    .line 142
    iget-object v7, p0, Lv3h0;->k:Lkotlin/jvm/functions/Function1;

    .line 143
    .line 144
    iget-object v8, p0, Lv3h0;->l:Ljbn;

    .line 145
    .line 146
    iget-object v9, p0, Lv3h0;->m:Lkotlin/jvm/functions/Function1;

    .line 147
    .line 148
    move-object v14, v11

    .line 149
    move v11, v0

    .line 150
    move-object v0, v14

    .line 151
    invoke-static/range {v0 .. v13}, La4h0;->c(Lo3h0;Lbdh0;Lh6n;Lqbn;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;Ljbn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLf1q;I)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_4
    invoke-virtual {v2}, Lf1q;->d0()V

    .line 156
    .line 157
    .line 158
    :goto_2
    sget-object p0, Ltid0;->a:Ltid0;

    .line 159
    .line 160
    return-object p0
.end method
