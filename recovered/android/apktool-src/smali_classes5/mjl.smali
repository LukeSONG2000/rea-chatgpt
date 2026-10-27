.class public final synthetic Lmjl;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/Boolean;

.field public final synthetic b:Z

.field public final synthetic c:J

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lkkl;

.field public final synthetic g:Lnjl;

.field public final synthetic h:Z

.field public final synthetic i:Ltiy;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Boolean;ZJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkkl;Lnjl;ZLtiy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmjl;->a:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-boolean p2, p0, Lmjl;->b:Z

    .line 7
    .line 8
    iput-wide p3, p0, Lmjl;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lmjl;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-object p6, p0, Lmjl;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object p7, p0, Lmjl;->f:Lkkl;

    .line 15
    .line 16
    iput-object p8, p0, Lmjl;->g:Lnjl;

    .line 17
    .line 18
    iput-boolean p9, p0, Lmjl;->h:Z

    .line 19
    .line 20
    iput-object p10, p0, Lmjl;->i:Ltiy;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    check-cast v6, Lf1q;

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
    const/4 v13, 0x0

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    move v2, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v13

    .line 25
    :goto_0
    and-int/2addr v1, v4

    .line 26
    invoke-virtual {v6, v1, v2}, Lf1q;->a0(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_6

    .line 31
    .line 32
    sget-object v1, Lqiy;->a:Lqiy;

    .line 33
    .line 34
    iget-object v2, v0, Lmjl;->a:Ljava/lang/Boolean;

    .line 35
    .line 36
    move-object v3, v2

    .line 37
    iget-boolean v2, v0, Lmjl;->b:Z

    .line 38
    .line 39
    move-object v5, v3

    .line 40
    iget-wide v3, v0, Lmjl;->c:J

    .line 41
    .line 42
    move-object v7, v5

    .line 43
    iget-object v5, v0, Lmjl;->d:Lkotlin/jvm/functions/Function0;

    .line 44
    .line 45
    iget-object v8, v0, Lmjl;->e:Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    iget-object v9, v0, Lmjl;->i:Ltiy;

    .line 48
    .line 49
    const-string v10, "DictationButton"

    .line 50
    .line 51
    sget-object v11, Lqwe;->a:Lqnz;

    .line 52
    .line 53
    if-eqz v7, :cond_3

    .line 54
    .line 55
    const v12, -0x380ee683

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v12}, Lf1q;->k0(I)V

    .line 59
    .line 60
    .line 61
    sget-object v12, Lkxj;->f:Lkxj;

    .line 62
    .line 63
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    invoke-virtual {v6, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v14

    .line 71
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v15

    .line 75
    if-nez v14, :cond_1

    .line 76
    .line 77
    if-ne v15, v11, :cond_2

    .line 78
    .line 79
    :cond_1
    new-instance v15, Lodi;

    .line 80
    .line 81
    const/16 v11, 0x16

    .line 82
    .line 83
    invoke-direct {v15, v8, v11}, Lodi;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v15}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 90
    .line 91
    invoke-static {v1, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {v1, v9}, Ltiy;->x(Ltiy;)Ltiy;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    move-object v1, v12

    .line 100
    const/high16 v12, 0x30000000

    .line 101
    .line 102
    move-object v8, v1

    .line 103
    move v1, v7

    .line 104
    iget-object v7, v0, Lmjl;->f:Lkkl;

    .line 105
    .line 106
    move-object v9, v8

    .line 107
    iget-object v8, v0, Lmjl;->g:Lnjl;

    .line 108
    .line 109
    iget-boolean v0, v0, Lmjl;->h:Z

    .line 110
    .line 111
    move-object v11, v9

    .line 112
    move v9, v0

    .line 113
    move-object v0, v11

    .line 114
    move-object v11, v6

    .line 115
    move-object v6, v15

    .line 116
    invoke-virtual/range {v0 .. v12}, Lkxj;->z(ZZJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkkl;Lnjl;ZLtiy;Lf1q;I)V

    .line 117
    .line 118
    .line 119
    move-object v6, v11

    .line 120
    invoke-virtual {v6, v13}, Lf1q;->s(Z)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    move-object v0, v5

    .line 125
    const v5, -0x380661bc

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v5}, Lf1q;->k0(I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-interface {v1, v9}, Ltiy;->x(Ltiy;)Ltiy;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v6, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    if-nez v5, :cond_4

    .line 148
    .line 149
    if-ne v7, v11, :cond_5

    .line 150
    .line 151
    :cond_4
    new-instance v7, Lodi;

    .line 152
    .line 153
    const/16 v5, 0x17

    .line 154
    .line 155
    invoke-direct {v7, v8, v5}, Lodi;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_5
    move-object v5, v7

    .line 162
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 163
    .line 164
    const/4 v7, 0x0

    .line 165
    const/4 v8, 0x0

    .line 166
    invoke-static/range {v0 .. v8}, Lq4e0;->i(Lkotlin/jvm/functions/Function0;Ltiy;ZJLkotlin/jvm/functions/Function0;Lf1q;II)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6, v13}, Lf1q;->s(Z)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_6
    invoke-virtual {v6}, Lf1q;->d0()V

    .line 174
    .line 175
    .line 176
    :goto_1
    sget-object v0, Ltid0;->a:Ltid0;

    .line 177
    .line 178
    return-object v0
.end method
