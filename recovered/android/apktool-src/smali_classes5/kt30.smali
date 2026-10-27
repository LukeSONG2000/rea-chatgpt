.class public final synthetic Lkt30;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lwni;

.field public final synthetic c:Lucc0;


# direct methods
.method public synthetic constructor <init>(Lwni;Lucc0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lkt30;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lkt30;->b:Lwni;

    .line 4
    .line 5
    iput-object p2, p0, Lkt30;->c:Lucc0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lkt30;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    sget-object v3, Lqiy;->a:Lqiy;

    .line 8
    .line 9
    sget-object v4, Lqwe;->a:Lqnz;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    iget-object v7, v0, Lkt30;->c:Lucc0;

    .line 14
    .line 15
    iget-object v0, v0, Lkt30;->b:Lwni;

    .line 16
    .line 17
    const/4 v8, 0x2

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v11, p1

    .line 22
    .line 23
    check-cast v11, Lf1q;

    .line 24
    .line 25
    move-object/from16 v1, p2

    .line 26
    .line 27
    check-cast v1, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    and-int/lit8 v9, v1, 0x3

    .line 34
    .line 35
    if-eq v9, v8, :cond_0

    .line 36
    .line 37
    move v5, v6

    .line 38
    :cond_0
    and-int/2addr v1, v6

    .line 39
    invoke-virtual {v11, v1, v5}, Lf1q;->a0(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {v11, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v11, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    or-int/2addr v1, v5

    .line 54
    invoke-virtual {v11}, Lf1q;->V()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    if-ne v5, v4, :cond_2

    .line 61
    .line 62
    :cond_1
    new-instance v5, Luo5;

    .line 63
    .line 64
    const/4 v1, 0x5

    .line 65
    invoke-direct {v5, v0, v7, v1}, Luo5;-><init>(Lwni;Lucc0;B)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v11, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    move-object/from16 v16, v5

    .line 72
    .line 73
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 74
    .line 75
    const-string v0, "ResetSectionHeader"

    .line 76
    .line 77
    invoke-static {v3, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    sget-object v17, Lwlw;->S:Lzqe;

    .line 82
    .line 83
    const/high16 v9, 0x180000

    .line 84
    .line 85
    const/16 v10, 0x3e

    .line 86
    .line 87
    const/4 v12, 0x0

    .line 88
    const/4 v14, 0x0

    .line 89
    const/4 v15, 0x0

    .line 90
    const/16 v18, 0x0

    .line 91
    .line 92
    invoke-static/range {v9 .. v18}, Ljbi0;->e(IILf1q;Lhqr;Ltiy;Lbty;Llx70;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Z)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    invoke-virtual {v11}, Lf1q;->d0()V

    .line 97
    .line 98
    .line 99
    :goto_0
    return-object v2

    .line 100
    :pswitch_0
    move-object/from16 v14, p1

    .line 101
    .line 102
    check-cast v14, Lf1q;

    .line 103
    .line 104
    move-object/from16 v1, p2

    .line 105
    .line 106
    check-cast v1, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    and-int/lit8 v9, v1, 0x3

    .line 113
    .line 114
    if-eq v9, v8, :cond_4

    .line 115
    .line 116
    move v5, v6

    .line 117
    :cond_4
    and-int/2addr v1, v6

    .line 118
    invoke-virtual {v14, v1, v5}, Lf1q;->a0(IZ)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_7

    .line 123
    .line 124
    invoke-virtual {v14, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-virtual {v14, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    or-int/2addr v1, v5

    .line 133
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    if-nez v1, :cond_5

    .line 138
    .line 139
    if-ne v5, v4, :cond_6

    .line 140
    .line 141
    :cond_5
    new-instance v5, Luo5;

    .line 142
    .line 143
    invoke-direct {v5, v0, v7, v8}, Luo5;-><init>(Lwni;Lucc0;B)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v14, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_6
    move-object/from16 v19, v5

    .line 150
    .line 151
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 152
    .line 153
    const-string v0, "MemoryExplainer"

    .line 154
    .line 155
    invoke-static {v3, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 156
    .line 157
    .line 158
    move-result-object v16

    .line 159
    sget-object v20, Loyb;->J:Lzqe;

    .line 160
    .line 161
    const/high16 v12, 0x180000

    .line 162
    .line 163
    const/16 v13, 0x3e

    .line 164
    .line 165
    const/4 v15, 0x0

    .line 166
    const/16 v17, 0x0

    .line 167
    .line 168
    const/16 v18, 0x0

    .line 169
    .line 170
    const/16 v21, 0x0

    .line 171
    .line 172
    invoke-static/range {v12 .. v21}, Ljbi0;->e(IILf1q;Lhqr;Ltiy;Lbty;Llx70;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Z)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_7
    invoke-virtual {v14}, Lf1q;->d0()V

    .line 177
    .line 178
    .line 179
    :goto_1
    return-object v2

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
