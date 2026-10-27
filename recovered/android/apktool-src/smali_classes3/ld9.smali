.class public final Lld9;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lsd40;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lld9;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lld9;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lld9;->b:Z

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lld9;->a:B

    iput-boolean p1, p0, Lld9;->b:Z

    iput-object p2, p0, Lld9;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lld9;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Ltid0;->a:Ltid0;

    .line 7
    .line 8
    iget-object v4, v0, Lld9;->c:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v6, p1

    .line 14
    .line 15
    check-cast v6, Ldf90;

    .line 16
    .line 17
    move-object/from16 v14, p2

    .line 18
    .line 19
    check-cast v14, Lf1q;

    .line 20
    .line 21
    move-object/from16 v1, p3

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    sget-object v5, Lve90;->a:Lve90;

    .line 30
    .line 31
    move-object v9, v4

    .line 32
    check-cast v9, Lqe90;

    .line 33
    .line 34
    and-int/lit8 v1, v1, 0xe

    .line 35
    .line 36
    const/high16 v2, 0x6000000

    .line 37
    .line 38
    or-int v15, v1, v2

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    iget-boolean v8, v0, Lld9;->b:Z

    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v12, 0x0

    .line 46
    const/4 v13, 0x0

    .line 47
    invoke-virtual/range {v5 .. v15}, Lve90;->b(Ldf90;Ltiy;ZLqe90;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FFLf1q;I)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :pswitch_0
    move-object/from16 v1, p1

    .line 52
    .line 53
    check-cast v1, Llc6;

    .line 54
    .line 55
    move-object/from16 v14, p2

    .line 56
    .line 57
    check-cast v14, Lf1q;

    .line 58
    .line 59
    move-object/from16 v5, p3

    .line 60
    .line 61
    check-cast v5, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    and-int/lit8 v6, v5, 0x6

    .line 68
    .line 69
    if-nez v6, :cond_1

    .line 70
    .line 71
    invoke-virtual {v14, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_0

    .line 76
    .line 77
    const/4 v6, 0x4

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const/4 v6, 0x2

    .line 80
    :goto_0
    or-int/2addr v5, v6

    .line 81
    :cond_1
    and-int/lit8 v6, v5, 0x13

    .line 82
    .line 83
    const/16 v7, 0x12

    .line 84
    .line 85
    const/4 v8, 0x1

    .line 86
    if-eq v6, v7, :cond_2

    .line 87
    .line 88
    move v2, v8

    .line 89
    :cond_2
    and-int/2addr v5, v8

    .line 90
    invoke-virtual {v14, v5, v2}, Lf1q;->a0(IZ)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    sget-object v5, Lkd40;->a:Lkd40;

    .line 97
    .line 98
    sget-object v2, Lqiy;->a:Lqiy;

    .line 99
    .line 100
    sget-object v6, Lbar;->c:Lez5;

    .line 101
    .line 102
    invoke-interface {v1, v2, v6}, Llc6;->a(Ltiy;Lkg0;)Ltiy;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    move-object v6, v4

    .line 107
    check-cast v6, Lsd40;

    .line 108
    .line 109
    const/4 v13, 0x0

    .line 110
    const/high16 v15, 0x180000

    .line 111
    .line 112
    iget-boolean v7, v0, Lld9;->b:Z

    .line 113
    .line 114
    const-wide/16 v9, 0x0

    .line 115
    .line 116
    const-wide/16 v11, 0x0

    .line 117
    .line 118
    invoke-virtual/range {v5 .. v15}, Lkd40;->a(Lsd40;ZLtiy;JJFLf1q;I)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    invoke-virtual {v14}, Lf1q;->d0()V

    .line 123
    .line 124
    .line 125
    :goto_1
    return-object v3

    .line 126
    :pswitch_1
    move-object/from16 v1, p1

    .line 127
    .line 128
    check-cast v1, Lyc9;

    .line 129
    .line 130
    move-object/from16 v3, p2

    .line 131
    .line 132
    check-cast v3, Lf1q;

    .line 133
    .line 134
    move-object/from16 v5, p3

    .line 135
    .line 136
    check-cast v5, Ljava/lang/Number;

    .line 137
    .line 138
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 139
    .line 140
    .line 141
    const v5, -0x777e7728

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v5}, Lf1q;->k0(I)V

    .line 145
    .line 146
    .line 147
    iget-boolean v0, v0, Lld9;->b:Z

    .line 148
    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    sget-object v0, Lyc9;->c:Lyc9;

    .line 152
    .line 153
    if-ne v1, v0, :cond_4

    .line 154
    .line 155
    const v0, 0x6e42bca1

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v0}, Lf1q;->k0(I)V

    .line 159
    .line 160
    .line 161
    check-cast v4, Lp6;

    .line 162
    .line 163
    invoke-virtual {v4, v2, v3}, Lp6;->f(ILf1q;)J

    .line 164
    .line 165
    .line 166
    move-result-wide v0

    .line 167
    invoke-virtual {v3, v2}, Lf1q;->s(Z)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_4
    const v0, 0x6e42bf43

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v0}, Lf1q;->k0(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v2}, Lf1q;->s(Z)V

    .line 178
    .line 179
    .line 180
    sget-wide v0, Lmee;->l:J

    .line 181
    .line 182
    :goto_2
    invoke-static {v3, v2, v0, v1}, Lqfb0;->p(Lf1q;ZJ)Lmee;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    return-object v0

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
