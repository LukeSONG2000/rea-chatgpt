.class public final synthetic Lrih;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lpuy;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:J

.field public final synthetic d:Lol3;

.field public final synthetic e:Z

.field public final synthetic f:Lpu00;

.field public final synthetic g:Lwtt;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Lpuy;

.field public final synthetic j:Lpuy;


# direct methods
.method public synthetic constructor <init>(Lpuy;Lkotlin/jvm/functions/Function0;JLol3;ZLn7k;Lwtt;Lkotlin/jvm/functions/Function1;Lpuy;Lpuy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrih;->a:Lpuy;

    .line 5
    .line 6
    iput-object p2, p0, Lrih;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-wide p3, p0, Lrih;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lrih;->d:Lol3;

    .line 11
    .line 12
    iput-boolean p6, p0, Lrih;->e:Z

    .line 13
    .line 14
    iput-object p7, p0, Lrih;->f:Lpu00;

    .line 15
    .line 16
    iput-object p8, p0, Lrih;->g:Lwtt;

    .line 17
    .line 18
    iput-object p9, p0, Lrih;->h:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iput-object p10, p0, Lrih;->i:Lpuy;

    .line 21
    .line 22
    iput-object p11, p0, Lrih;->j:Lpuy;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

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
    const/4 v11, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    move v2, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v11

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
    if-eqz v1, :cond_4

    .line 31
    .line 32
    iget-object v13, v0, Lrih;->a:Lpuy;

    .line 33
    .line 34
    invoke-interface {v13}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lhjh;

    .line 39
    .line 40
    iget-boolean v1, v1, Lhjh;->x:Z

    .line 41
    .line 42
    iget-wide v2, v0, Lrih;->c:J

    .line 43
    .line 44
    iget-boolean v14, v0, Lrih;->e:Z

    .line 45
    .line 46
    iget-object v15, v0, Lrih;->f:Lpu00;

    .line 47
    .line 48
    iget-object v4, v0, Lrih;->g:Lwtt;

    .line 49
    .line 50
    iget-object v5, v0, Lrih;->h:Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    const v1, 0x1846bdf0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v1}, Lf1q;->k0(I)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Lrih;->i:Lpuy;

    .line 61
    .line 62
    invoke-interface {v1}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Landroid/net/Uri;

    .line 67
    .line 68
    iget-object v7, v0, Lrih;->d:Lol3;

    .line 69
    .line 70
    invoke-virtual {v6, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    if-nez v8, :cond_1

    .line 79
    .line 80
    sget-object v8, Lqwe;->a:Lqnz;

    .line 81
    .line 82
    if-ne v9, v8, :cond_2

    .line 83
    .line 84
    :cond_1
    new-instance v9, Lpc1;

    .line 85
    .line 86
    const/16 v8, 0xe

    .line 87
    .line 88
    invoke-direct {v9, v7, v8}, Lpc1;-><init>(Lol3;B)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 95
    .line 96
    new-instance v12, Ltih;

    .line 97
    .line 98
    iget-object v7, v0, Lrih;->b:Lkotlin/jvm/functions/Function0;

    .line 99
    .line 100
    iget-object v0, v0, Lrih;->j:Lpuy;

    .line 101
    .line 102
    move-object/from16 v21, v0

    .line 103
    .line 104
    move-wide/from16 v19, v2

    .line 105
    .line 106
    move-object/from16 v16, v4

    .line 107
    .line 108
    move-object/from16 v18, v5

    .line 109
    .line 110
    move-object/from16 v17, v7

    .line 111
    .line 112
    invoke-direct/range {v12 .. v21}, Ltih;-><init>(Lpuy;ZLpu00;Lwtt;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;JLpuy;)V

    .line 113
    .line 114
    .line 115
    move-object/from16 v0, v17

    .line 116
    .line 117
    const v2, 0x36cee6a7

    .line 118
    .line 119
    .line 120
    invoke-static {v2, v12, v6}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    const/16 v7, 0x6000

    .line 125
    .line 126
    move-object v3, v1

    .line 127
    move-object v4, v9

    .line 128
    move-wide/from16 v1, v19

    .line 129
    .line 130
    invoke-static/range {v0 .. v7}, Lpu7;->d(Lkotlin/jvm/functions/Function0;JLandroid/net/Uri;Lkotlin/jvm/functions/Function0;Lzqe;Lf1q;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v11}, Lf1q;->s(Z)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    move-wide/from16 v19, v2

    .line 138
    .line 139
    move-object/from16 v16, v4

    .line 140
    .line 141
    move-object/from16 v18, v5

    .line 142
    .line 143
    const v0, 0x1855b650

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6, v0}, Lf1q;->k0(I)V

    .line 147
    .line 148
    .line 149
    move-object/from16 v3, v16

    .line 150
    .line 151
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 152
    .line 153
    const/4 v9, 0x0

    .line 154
    const/16 v10, 0x40

    .line 155
    .line 156
    const/4 v7, 0x0

    .line 157
    move-object v8, v6

    .line 158
    move-object v0, v13

    .line 159
    move v1, v14

    .line 160
    move-object v2, v15

    .line 161
    move-object/from16 v4, v18

    .line 162
    .line 163
    move-wide/from16 v5, v19

    .line 164
    .line 165
    invoke-static/range {v0 .. v10}, Lpu7;->e(Lpuy;ZLpu00;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;JLkotlin/jvm/functions/Function1;Lf1q;II)V

    .line 166
    .line 167
    .line 168
    move-object v6, v8

    .line 169
    invoke-virtual {v6, v11}, Lf1q;->s(Z)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_4
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
