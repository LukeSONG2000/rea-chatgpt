.class public final synthetic Lbnq;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:I

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Ljms;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ILkotlin/jvm/functions/Function2;Ljms;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbnq;->a:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, Lbnq;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lbnq;->c:Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    iput-object p4, p0, Lbnq;->d:Ljms;

    .line 11
    .line 12
    iput-object p5, p0, Lbnq;->e:Lkotlin/jvm/functions/Function2;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ly9u;

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
    move-object/from16 v2, p3

    .line 16
    .line 17
    check-cast v2, Lf1q;

    .line 18
    .line 19
    move-object/from16 v3, p4

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    and-int/lit8 v4, v3, 0x30

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Lf1q;->f(I)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    const/16 v4, 0x20

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/16 v4, 0x10

    .line 41
    .line 42
    :goto_0
    or-int/2addr v3, v4

    .line 43
    :cond_1
    and-int/lit16 v4, v3, 0x91

    .line 44
    .line 45
    const/16 v5, 0x90

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x1

    .line 49
    if-eq v4, v5, :cond_2

    .line 50
    .line 51
    move v4, v7

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move v4, v6

    .line 54
    :goto_1
    and-int/2addr v3, v7

    .line 55
    invoke-virtual {v2, v3, v4}, Lf1q;->a0(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_7

    .line 60
    .line 61
    iget-object v3, v0, Lbnq;->a:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lhmq;

    .line 68
    .line 69
    iget v4, v0, Lbnq;->b:I

    .line 70
    .line 71
    add-int/2addr v4, v1

    .line 72
    iget-object v1, v3, Lhmq;->c:Lgmq;

    .line 73
    .line 74
    check-cast v1, Lvkq;

    .line 75
    .line 76
    iget-object v5, v0, Lbnq;->c:Lkotlin/jvm/functions/Function2;

    .line 77
    .line 78
    invoke-virtual {v2, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    invoke-virtual {v2, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    or-int/2addr v7, v8

    .line 87
    invoke-virtual {v2, v4}, Lf1q;->f(I)Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    or-int/2addr v7, v8

    .line 92
    invoke-virtual {v2}, Lf1q;->V()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    sget-object v9, Lqwe;->a:Lqnz;

    .line 97
    .line 98
    if-nez v7, :cond_3

    .line 99
    .line 100
    if-ne v8, v9, :cond_4

    .line 101
    .line 102
    :cond_3
    new-instance v8, Lwmq;

    .line 103
    .line 104
    const/4 v7, 0x6

    .line 105
    invoke-direct {v8, v5, v3, v4, v7}, Lwmq;-><init>(Lkotlin/jvm/functions/Function2;Lhmq;IB)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 112
    .line 113
    const-string v5, "<anonymous>"

    .line 114
    .line 115
    sget-object v10, Lqiy;->a:Lqiy;

    .line 116
    .line 117
    invoke-static {v10, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-static {v3, v4}, Lgnq;->C(Lhmq;I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    iget-object v7, v0, Lbnq;->e:Lkotlin/jvm/functions/Function2;

    .line 126
    .line 127
    invoke-virtual {v2, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    invoke-virtual {v2, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v13

    .line 135
    or-int/2addr v12, v13

    .line 136
    invoke-virtual {v2, v4}, Lf1q;->f(I)Z

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    or-int/2addr v12, v13

    .line 141
    invoke-virtual {v2}, Lf1q;->V()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    if-nez v12, :cond_5

    .line 146
    .line 147
    if-ne v13, v9, :cond_6

    .line 148
    .line 149
    :cond_5
    new-instance v13, Lwmq;

    .line 150
    .line 151
    const/4 v9, 0x7

    .line 152
    invoke-direct {v13, v7, v3, v4, v9}, Lwmq;-><init>(Lkotlin/jvm/functions/Function2;Lhmq;IB)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v13}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_6
    move-object v15, v13

    .line 159
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 160
    .line 161
    const/16 v16, 0x1c

    .line 162
    .line 163
    iget-object v12, v0, Lbnq;->d:Ljms;

    .line 164
    .line 165
    const/4 v13, 0x0

    .line 166
    const/4 v14, 0x0

    .line 167
    invoke-static/range {v10 .. v16}, Lgee;->U(Ltiy;Ljava/lang/Object;Ljms;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Ltiy;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-interface {v5, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    sget-object v3, Lvkq;->Companion:Lukq;

    .line 176
    .line 177
    invoke-static {v1, v8, v0, v2, v6}, Lgnq;->o(Lvkq;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_7
    invoke-virtual {v2}, Lf1q;->d0()V

    .line 182
    .line 183
    .line 184
    :goto_2
    sget-object v0, Ltid0;->a:Ltid0;

    .line 185
    .line 186
    return-object v0
.end method
