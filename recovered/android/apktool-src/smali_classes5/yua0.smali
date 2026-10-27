.class public final synthetic Lyua0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Ljms;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IZLjms;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyua0;->a:Lkotlin/jvm/functions/Function2;

    .line 5
    .line 6
    iput-object p2, p0, Lyua0;->b:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    iput p3, p0, Lyua0;->c:I

    .line 9
    .line 10
    iput-boolean p4, p0, Lyua0;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lyua0;->e:Ljms;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lrua0;

    .line 6
    .line 7
    move-object/from16 v4, p2

    .line 8
    .line 9
    check-cast v4, Lf1q;

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
    const/4 v5, 0x2

    .line 22
    if-nez v3, :cond_2

    .line 23
    .line 24
    and-int/lit8 v3, v2, 0x8

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v4, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v4, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :goto_0
    if-eqz v3, :cond_1

    .line 38
    .line 39
    const/4 v3, 0x4

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v3, v5

    .line 42
    :goto_1
    or-int/2addr v2, v3

    .line 43
    :cond_2
    and-int/lit8 v3, v2, 0x13

    .line 44
    .line 45
    const/16 v6, 0x12

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x1

    .line 49
    if-eq v3, v6, :cond_3

    .line 50
    .line 51
    move v3, v8

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    move v3, v7

    .line 54
    :goto_2
    and-int/lit8 v6, v2, 0x1

    .line 55
    .line 56
    invoke-virtual {v4, v6, v3}, Lf1q;->a0(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_9

    .line 61
    .line 62
    iget-object v10, v1, Lrua0;->m:Ljava/lang/String;

    .line 63
    .line 64
    const v3, -0xbb3d4bf

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v3}, Lf1q;->k0(I)V

    .line 68
    .line 69
    .line 70
    iget-object v3, v0, Lyua0;->a:Lkotlin/jvm/functions/Function2;

    .line 71
    .line 72
    iget v6, v0, Lyua0;->c:I

    .line 73
    .line 74
    sget-object v9, Lqwe;->a:Lqnz;

    .line 75
    .line 76
    sget-object v11, Lqiy;->a:Lqiy;

    .line 77
    .line 78
    if-eqz v3, :cond_6

    .line 79
    .line 80
    invoke-virtual {v4, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    invoke-virtual {v4, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v13

    .line 88
    or-int/2addr v12, v13

    .line 89
    invoke-virtual {v4, v6}, Lf1q;->f(I)Z

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    or-int/2addr v12, v13

    .line 94
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    if-nez v12, :cond_4

    .line 99
    .line 100
    if-ne v13, v9, :cond_5

    .line 101
    .line 102
    :cond_4
    new-instance v13, Lip80;

    .line 103
    .line 104
    invoke-direct {v13, v3, v10, v6, v8}, Lip80;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/String;IB)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v13}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    move-object v14, v13

    .line 111
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 112
    .line 113
    const/16 v15, 0x1c

    .line 114
    .line 115
    move-object v3, v9

    .line 116
    move-object v9, v11

    .line 117
    iget-object v11, v0, Lyua0;->e:Ljms;

    .line 118
    .line 119
    const/4 v12, 0x0

    .line 120
    const/4 v13, 0x0

    .line 121
    invoke-static/range {v9 .. v15}, Lgee;->U(Ltiy;Ljava/lang/Object;Ljms;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Ltiy;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    goto :goto_3

    .line 126
    :cond_6
    move-object v3, v9

    .line 127
    move-object v9, v11

    .line 128
    :goto_3
    invoke-virtual {v4, v7}, Lf1q;->s(Z)V

    .line 129
    .line 130
    .line 131
    iget-object v7, v0, Lyua0;->b:Lkotlin/jvm/functions/Function2;

    .line 132
    .line 133
    invoke-virtual {v4, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    invoke-virtual {v4, v6}, Lf1q;->f(I)Z

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    or-int/2addr v8, v10

    .line 142
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    if-nez v8, :cond_7

    .line 147
    .line 148
    if-ne v10, v3, :cond_8

    .line 149
    .line 150
    :cond_7
    new-instance v10, Lg1u;

    .line 151
    .line 152
    invoke-direct {v10, v7, v6, v5}, Lg1u;-><init>(Lkotlin/jvm/functions/Function2;IB)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v10}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_8
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 159
    .line 160
    const-string v3, "<anonymous>"

    .line 161
    .line 162
    invoke-static {v9, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-interface {v3, v11}, Ltiy;->x(Ltiy;)Ltiy;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    sget-object v5, Lrua0;->Companion:Lmua0;

    .line 171
    .line 172
    and-int/lit8 v5, v2, 0xe

    .line 173
    .line 174
    iget-boolean v0, v0, Lyua0;->d:Z

    .line 175
    .line 176
    move-object v2, v3

    .line 177
    move v3, v0

    .line 178
    move-object v0, v1

    .line 179
    move-object v1, v10

    .line 180
    invoke-static/range {v0 .. v5}, Lxn90;->d(Lrua0;Lkotlin/jvm/functions/Function1;Ltiy;ZLf1q;I)V

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_9
    invoke-virtual {v4}, Lf1q;->d0()V

    .line 185
    .line 186
    .line 187
    :goto_4
    sget-object v0, Ltid0;->a:Ltid0;

    .line 188
    .line 189
    return-object v0
.end method
