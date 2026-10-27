.class public final Lt990;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lio0;

.field public final synthetic b:Lr990;

.field public final synthetic c:I

.field public final synthetic d:Lem90;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(Lio0;Lr990;ILem90;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt990;->a:Lio0;

    .line 5
    .line 6
    iput-object p2, p0, Lt990;->b:Lr990;

    .line 7
    .line 8
    iput p3, p0, Lt990;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lt990;->d:Lem90;

    .line 11
    .line 12
    iput-object p5, p0, Lt990;->e:Lkotlin/jvm/functions/Function2;

    .line 13
    .line 14
    iput-object p6, p0, Lt990;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-boolean p7, p0, Lt990;->g:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    check-cast v13, Lf1q;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

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
    invoke-virtual {v13, v1, v2}, Lf1q;->a0(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_5

    .line 30
    .line 31
    iget-object v1, v0, Lt990;->a:Lio0;

    .line 32
    .line 33
    invoke-virtual {v13, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v7, v0, Lt990;->b:Lr990;

    .line 38
    .line 39
    invoke-virtual {v13, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    or-int/2addr v1, v2

    .line 44
    iget v2, v0, Lt990;->c:I

    .line 45
    .line 46
    invoke-virtual {v13, v2}, Lf1q;->f(I)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    or-int/2addr v1, v2

    .line 51
    iget-object v2, v0, Lt990;->d:Lem90;

    .line 52
    .line 53
    invoke-virtual {v13, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    or-int/2addr v1, v2

    .line 58
    iget-object v2, v0, Lt990;->e:Lkotlin/jvm/functions/Function2;

    .line 59
    .line 60
    invoke-virtual {v13, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    or-int/2addr v1, v2

    .line 65
    iget-object v2, v0, Lt990;->f:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v13, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    or-int/2addr v1, v2

    .line 72
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-nez v1, :cond_1

    .line 77
    .line 78
    sget-object v1, Lqwe;->a:Lqnz;

    .line 79
    .line 80
    if-ne v2, v1, :cond_2

    .line 81
    .line 82
    :cond_1
    new-instance v5, Lr6j;

    .line 83
    .line 84
    iget-object v6, v0, Lt990;->a:Lio0;

    .line 85
    .line 86
    iget v8, v0, Lt990;->c:I

    .line 87
    .line 88
    iget-object v9, v0, Lt990;->d:Lem90;

    .line 89
    .line 90
    iget-object v10, v0, Lt990;->e:Lkotlin/jvm/functions/Function2;

    .line 91
    .line 92
    iget-object v11, v0, Lt990;->f:Ljava/lang/String;

    .line 93
    .line 94
    invoke-direct/range {v5 .. v11}, Lr6j;-><init>(Lio0;Lr990;ILem90;Lkotlin/jvm/functions/Function2;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v13, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    move-object v2, v5

    .line 101
    :cond_2
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 102
    .line 103
    sget-object v1, Lqiy;->a:Lqiy;

    .line 104
    .line 105
    const-string v3, "<anonymous>"

    .line 106
    .line 107
    invoke-static {v1, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    sget-object v3, Lb160;->a:Lz060;

    .line 112
    .line 113
    sget-wide v5, Lmee;->k:J

    .line 114
    .line 115
    invoke-static {v13}, Ljbi0;->G(Lf1q;)Z

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    if-ne v8, v4, :cond_3

    .line 120
    .line 121
    sget-wide v8, Lxsp;->a:J

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    if-nez v8, :cond_4

    .line 125
    .line 126
    sget-wide v8, Lxsp;->m:J

    .line 127
    .line 128
    :goto_1
    new-instance v4, Lu44;

    .line 129
    .line 130
    const/16 v10, 0x15

    .line 131
    .line 132
    invoke-direct {v4, v7, v10}, Lu44;-><init>(Ljava/lang/Object;B)V

    .line 133
    .line 134
    .line 135
    const v7, 0x656b0f84

    .line 136
    .line 137
    .line 138
    invoke-static {v7, v4, v13}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    const/16 v14, 0x6000

    .line 143
    .line 144
    const/16 v15, 0x3c2

    .line 145
    .line 146
    iget-boolean v0, v0, Lt990;->g:Z

    .line 147
    .line 148
    move-wide v4, v5

    .line 149
    move-wide v6, v8

    .line 150
    const/4 v8, 0x0

    .line 151
    const/4 v9, 0x0

    .line 152
    const/4 v10, 0x0

    .line 153
    const/4 v11, 0x0

    .line 154
    move-object/from16 v16, v2

    .line 155
    .line 156
    move v2, v0

    .line 157
    move-object/from16 v0, v16

    .line 158
    .line 159
    invoke-static/range {v0 .. v15}, Lyya0;->c(Lkotlin/jvm/functions/Function0;Ltiy;ZLlx70;JJFFLj86;Lbty;Lzqe;Lf1q;II)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_4
    invoke-static {}, Ln0z;->a()V

    .line 164
    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    return-object v0

    .line 168
    :cond_5
    invoke-virtual {v13}, Lf1q;->d0()V

    .line 169
    .line 170
    .line 171
    :goto_2
    sget-object v0, Ltid0;->a:Ltid0;

    .line 172
    .line 173
    return-object v0
.end method
