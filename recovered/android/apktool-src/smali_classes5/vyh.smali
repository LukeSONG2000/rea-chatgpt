.class public final synthetic Lvyh;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljqg;

.field public final synthetic b:Z

.field public final synthetic c:Lhlp;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Lpuy;

.field public final synthetic h:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Lhzj;

.field public final synthetic j:Lvvt;

.field public final synthetic k:Lkotlin/jvm/functions/Function3;

.field public final synthetic l:Lzqe;

.field public final synthetic m:Lqgi;

.field public final synthetic n:Lkotlin/jvm/functions/Function1;

.field public final synthetic o:Lxc3;

.field public final synthetic p:F


# direct methods
.method public synthetic constructor <init>(Ljqg;ZLhlp;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lpuy;Lkotlin/jvm/functions/Function0;Lhzj;Lvvt;Lkotlin/jvm/functions/Function3;Lzqe;Lqgi;Lkotlin/jvm/functions/Function1;Lxc3;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvyh;->a:Ljqg;

    .line 5
    .line 6
    iput-boolean p2, p0, Lvyh;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lvyh;->c:Lhlp;

    .line 9
    .line 10
    iput-object p4, p0, Lvyh;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-object p5, p0, Lvyh;->e:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput-object p6, p0, Lvyh;->f:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-object p7, p0, Lvyh;->g:Lpuy;

    .line 17
    .line 18
    iput-object p8, p0, Lvyh;->h:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    iput-object p9, p0, Lvyh;->i:Lhzj;

    .line 21
    .line 22
    iput-object p10, p0, Lvyh;->j:Lvvt;

    .line 23
    .line 24
    iput-object p11, p0, Lvyh;->k:Lkotlin/jvm/functions/Function3;

    .line 25
    .line 26
    iput-object p12, p0, Lvyh;->l:Lzqe;

    .line 27
    .line 28
    iput-object p13, p0, Lvyh;->m:Lqgi;

    .line 29
    .line 30
    iput-object p14, p0, Lvyh;->n:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    iput-object p15, p0, Lvyh;->o:Lxc3;

    .line 33
    .line 34
    move/from16 p1, p16

    .line 35
    .line 36
    iput p1, p0, Lvyh;->p:F

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    check-cast v12, Lf1q;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eq v2, v3, :cond_0

    .line 20
    .line 21
    move v2, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    and-int/2addr v1, v4

    .line 25
    invoke-virtual {v12, v1, v2}, Lf1q;->a0(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_5

    .line 30
    .line 31
    iget-object v6, v0, Lvyh;->a:Ljqg;

    .line 32
    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    new-instance v5, Lczh;

    .line 36
    .line 37
    const/4 v10, 0x0

    .line 38
    iget-object v7, v0, Lvyh;->m:Lqgi;

    .line 39
    .line 40
    iget-object v8, v0, Lvyh;->n:Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    iget-object v9, v0, Lvyh;->o:Lxc3;

    .line 43
    .line 44
    invoke-direct/range {v5 .. v10}, Lczh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lzqe;

    .line 48
    .line 49
    const v2, -0x3609a3d0    # -2018182.0f

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, v2, v5, v4}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 53
    .line 54
    .line 55
    :goto_1
    move-object v10, v1

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    const/4 v1, 0x0

    .line 58
    goto :goto_1

    .line 59
    :goto_2
    sget v1, Lm890;->a:F

    .line 60
    .line 61
    const/high16 v1, 0x44200000    # 640.0f

    .line 62
    .line 63
    sget-object v13, Lqiy;->a:Lqiy;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-static {v13, v2, v1, v4}, Landroidx/compose/foundation/layout/b;->x(Ltiy;FFI)Ltiy;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/high16 v2, 0x3f800000    # 1.0f

    .line 71
    .line 72
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-boolean v2, v0, Lvyh;->b:Z

    .line 77
    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    const/16 v16, 0x0

    .line 81
    .line 82
    const/16 v18, 0x7

    .line 83
    .line 84
    const/4 v14, 0x0

    .line 85
    const/4 v15, 0x0

    .line 86
    iget v2, v0, Lvyh;->p:F

    .line 87
    .line 88
    move/from16 v17, v2

    .line 89
    .line 90
    invoke-static/range {v13 .. v18}, Lpb90;->r(Ltiy;FFFFI)Ltiy;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-interface {v1, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :cond_2
    const-string v2, "ConversationBottomArea"

    .line 99
    .line 100
    invoke-static {v13, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-interface {v2, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v2, v0, Lvyh;->g:Lpuy;

    .line 109
    .line 110
    invoke-virtual {v12, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    if-nez v3, :cond_3

    .line 119
    .line 120
    sget-object v3, Lqwe;->a:Lqnz;

    .line 121
    .line 122
    if-ne v4, v3, :cond_4

    .line 123
    .line 124
    :cond_3
    new-instance v4, Lu0f;

    .line 125
    .line 126
    const/16 v3, 0x12

    .line 127
    .line 128
    invoke-direct {v4, v2, v3}, Lu0f;-><init>(Lpuy;B)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v12, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    move-object v5, v4

    .line 135
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 136
    .line 137
    const/16 v14, 0x30

    .line 138
    .line 139
    const/4 v15, 0x0

    .line 140
    move-object v2, v1

    .line 141
    iget-object v1, v0, Lvyh;->c:Lhlp;

    .line 142
    .line 143
    move-object v3, v2

    .line 144
    iget-object v2, v0, Lvyh;->d:Lkotlin/jvm/functions/Function0;

    .line 145
    .line 146
    move-object v4, v3

    .line 147
    iget-object v3, v0, Lvyh;->e:Lkotlin/jvm/functions/Function0;

    .line 148
    .line 149
    move-object v6, v4

    .line 150
    iget-object v4, v0, Lvyh;->f:Lkotlin/jvm/functions/Function1;

    .line 151
    .line 152
    move-object v7, v6

    .line 153
    iget-object v6, v0, Lvyh;->h:Lkotlin/jvm/functions/Function0;

    .line 154
    .line 155
    move-object v8, v7

    .line 156
    iget-object v7, v0, Lvyh;->i:Lhzj;

    .line 157
    .line 158
    move-object v9, v8

    .line 159
    iget-object v8, v0, Lvyh;->j:Lvvt;

    .line 160
    .line 161
    move-object v11, v9

    .line 162
    iget-object v9, v0, Lvyh;->k:Lkotlin/jvm/functions/Function3;

    .line 163
    .line 164
    iget-object v0, v0, Lvyh;->l:Lzqe;

    .line 165
    .line 166
    const/4 v13, 0x0

    .line 167
    move-object/from16 v19, v11

    .line 168
    .line 169
    move-object v11, v0

    .line 170
    move-object/from16 v0, v19

    .line 171
    .line 172
    invoke-static/range {v0 .. v15}, Lf5f;->c(Ltiy;Lhlp;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lhzj;Lvvt;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lf1q;III)V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_5
    invoke-virtual {v12}, Lf1q;->d0()V

    .line 177
    .line 178
    .line 179
    :goto_3
    sget-object v0, Ltid0;->a:Ltid0;

    .line 180
    .line 181
    return-object v0
.end method
