.class public final synthetic Lbk;
.super Lczp;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic b:B


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V
    .locals 0

    .line 18
    iput-byte p7, p0, Lbk;->b:B

    invoke-direct/range {p0 .. p6}, Lbzp;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lsl6;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lbk;->b:B

    .line 3
    .line 4
    const-string v6, "onCancellationImplDoNotCall(Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V"

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v2, 0x3

    .line 8
    const-class v4, Lsl6;

    .line 9
    .line 10
    const-string v5, "onCancellationImplDoNotCall"

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    move-object v3, p1

    .line 14
    invoke-direct/range {v1 .. v7}, Lbzp;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
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
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-byte v4, v0, Lbk;->b:B

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    sget-object v6, Ltid0;->a:Ltid0;

    .line 13
    .line 14
    packed-switch v4, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ll2a0;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Ll2a0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_0
    move-object v11, v1

    .line 27
    check-cast v11, Lr480;

    .line 28
    .line 29
    move-object v12, v2

    .line 30
    check-cast v12, Ljava/lang/String;

    .line 31
    .line 32
    move-object v13, v3

    .line 33
    check-cast v13, Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v8, v0

    .line 38
    check-cast v8, Li580;

    .line 39
    .line 40
    iget-wide v9, v8, Li580;->Z0:J

    .line 41
    .line 42
    new-instance v7, Lh580;

    .line 43
    .line 44
    const/4 v14, 0x0

    .line 45
    invoke-direct/range {v7 .. v14}, Lh580;-><init>(Li580;JLr480;Ljava/lang/String;Ljava/lang/String;Lcng;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v8, v7}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 49
    .line 50
    .line 51
    return-object v6

    .line 52
    :pswitch_1
    check-cast v1, Lje20;

    .line 53
    .line 54
    check-cast v2, Ls7t;

    .line 55
    .line 56
    check-cast v3, Ljava/util/Map;

    .line 57
    .line 58
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Ls7t;

    .line 61
    .line 62
    iget-object v0, v0, Ls7t;->e:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    const/4 v7, 0x1

    .line 73
    if-eqz v4, :cond_1

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Lgw00;

    .line 80
    .line 81
    iget-object v8, v4, Lgw00;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v8, Ljava/lang/String;

    .line 84
    .line 85
    iget-object v4, v4, Lgw00;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 88
    .line 89
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    check-cast v8, Lcqe;

    .line 94
    .line 95
    if-eqz v8, :cond_0

    .line 96
    .line 97
    iget-object v9, v8, Lcqe;->b:Landroid/view/View;

    .line 98
    .line 99
    new-instance v10, Lxcm;

    .line 100
    .line 101
    invoke-direct {v10, v4, v8, v7}, Lxcm;-><init>(Lkotlin/jvm/functions/Function1;Lcqe;B)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    iget-object v4, v8, Lcqe;->a:Lzad0;

    .line 108
    .line 109
    instance-of v4, v4, Liq;

    .line 110
    .line 111
    if-eqz v4, :cond_0

    .line 112
    .line 113
    check-cast v9, Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;

    .line 114
    .line 115
    iget-boolean v4, v2, Ls7t;->f:Z

    .line 116
    .line 117
    invoke-virtual {v9, v4}, Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;->setIsLoading(Z)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    iget-object v10, v2, Ls7t;->b:Lk4z;

    .line 122
    .line 123
    iget-object v0, v2, Ls7t;->a:Lfbd0;

    .line 124
    .line 125
    new-instance v11, Lq7t;

    .line 126
    .line 127
    invoke-direct {v11, v2, v5}, Lq7t;-><init>(Ls7t;B)V

    .line 128
    .line 129
    .line 130
    new-instance v12, Lq7t;

    .line 131
    .line 132
    invoke-direct {v12, v2, v7}, Lq7t;-><init>(Ls7t;B)V

    .line 133
    .line 134
    .line 135
    iget-object v13, v1, Lje20;->e:Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;

    .line 136
    .line 137
    iget-object v14, v1, Lje20;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 138
    .line 139
    iget-object v2, v0, Lfbd0;->c:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;

    .line 140
    .line 141
    if-eqz v2, :cond_2

    .line 142
    .line 143
    invoke-static {v2}, Lm5o;->d(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;)Landroid/graphics/Rect;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    :goto_1
    move-object v15, v2

    .line 148
    goto :goto_2

    .line 149
    :cond_2
    const/4 v2, 0x0

    .line 150
    goto :goto_1

    .line 151
    :goto_2
    const/16 v17, 0x0

    .line 152
    .line 153
    const/16 v18, 0x188

    .line 154
    .line 155
    const/16 v16, 0x0

    .line 156
    .line 157
    invoke-static/range {v10 .. v18}, Lwnt;->I(Lk4z;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;Landroid/view/View;Landroid/graphics/Rect;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;I)V

    .line 158
    .line 159
    .line 160
    iget-object v1, v1, Lje20;->b:Landroid/widget/FrameLayout;

    .line 161
    .line 162
    iget-object v0, v0, Lfbd0;->c:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;

    .line 163
    .line 164
    invoke-static {v1, v0}, Lzq60;->a(Landroid/view/View;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;)V

    .line 165
    .line 166
    .line 167
    return-object v6

    .line 168
    :pswitch_2
    check-cast v1, Lje20;

    .line 169
    .line 170
    check-cast v2, Lcdm;

    .line 171
    .line 172
    check-cast v3, Ljava/util/Map;

    .line 173
    .line 174
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Lcdm;

    .line 177
    .line 178
    invoke-virtual {v0, v1, v2, v3}, Lcdm;->c(Lje20;Lcdm;Ljava/util/Map;)V

    .line 179
    .line 180
    .line 181
    return-object v6

    .line 182
    :pswitch_3
    check-cast v1, Ljava/lang/Throwable;

    .line 183
    .line 184
    move-object v1, v3

    .line 185
    check-cast v1, Ljni;

    .line 186
    .line 187
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Lsl6;

    .line 190
    .line 191
    iget-object v0, v0, Lsl6;->b:Lkotlin/jvm/functions/Function1;

    .line 192
    .line 193
    invoke-static {v0, v2, v1}, Lqct;->l(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljni;)V

    .line 194
    .line 195
    .line 196
    return-object v6

    .line 197
    :pswitch_4
    check-cast v1, Ljava/lang/String;

    .line 198
    .line 199
    check-cast v2, Lf1q;

    .line 200
    .line 201
    check-cast v3, Ljava/lang/Number;

    .line 202
    .line 203
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Lot70;

    .line 210
    .line 211
    const v4, -0x10f3abe6

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v4}, Lf1q;->k0(I)V

    .line 215
    .line 216
    .line 217
    and-int/lit8 v3, v3, 0x7e

    .line 218
    .line 219
    invoke-static {v0, v1, v2, v3}, Lrt70;->c(Lot70;Ljava/lang/String;Lf1q;I)Ler70;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v2, v5}, Lf1q;->s(Z)V

    .line 224
    .line 225
    .line 226
    return-object v0

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
