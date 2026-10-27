.class public final Lcl60;
.super Lqq50;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public o:I

.field public p:I

.field public q:B

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Landroid/view/View;

.field public final synthetic t:Z


# direct methods
.method public constructor <init>(Landroid/view/View;ZLcng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcl60;->s:Landroid/view/View;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcl60;->t:Z

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lqq50;-><init>(ILcng;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 2

    .line 1
    new-instance v0, Lcl60;

    .line 2
    .line 3
    iget-object v1, p0, Lcl60;->s:Landroid/view/View;

    .line 4
    .line 5
    iget-boolean p0, p0, Lcl60;->t:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcl60;-><init>(Landroid/view/View;ZLcng;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcl60;->r:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkh70;

    .line 2
    .line 3
    check-cast p2, Lcng;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcl60;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcl60;

    .line 10
    .line 11
    sget-object p1, Ltid0;->a:Ltid0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcl60;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lcl60;->q:B

    .line 4
    .line 5
    iget-boolean v2, v0, Lcl60;->t:Z

    .line 6
    .line 7
    sget-object v3, Ltid0;->a:Ltid0;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    iget-object v5, v0, Lcl60;->s:Landroid/view/View;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    sget-object v7, Lboi;->a:Lboi;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    if-eq v1, v6, :cond_1

    .line 18
    .line 19
    if-ne v1, v4, :cond_0

    .line 20
    .line 21
    iget v1, v0, Lcl60;->p:I

    .line 22
    .line 23
    iget v8, v0, Lcl60;->o:I

    .line 24
    .line 25
    iget-object v9, v0, Lcl60;->r:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v9, Lkh70;

    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    return-object v0

    .line 41
    :cond_1
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_2
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Lcl60;->r:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lkh70;

    .line 51
    .line 52
    sget-object v8, Ldl60;->a:Lt8u;

    .line 53
    .line 54
    invoke-interface {v8}, Lt8u;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    check-cast v8, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    const/4 v9, 0x0

    .line 65
    if-eqz v8, :cond_4

    .line 66
    .line 67
    instance-of v8, v5, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 68
    .line 69
    if-eqz v8, :cond_4

    .line 70
    .line 71
    if-nez v2, :cond_4

    .line 72
    .line 73
    check-cast v5, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 74
    .line 75
    invoke-virtual {v5}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lad70;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    new-array v3, v4, [I

    .line 80
    .line 81
    invoke-virtual {v5}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v4, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    new-instance v5, Lzsy;

    .line 93
    .line 94
    invoke-direct {v5}, Lzsy;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-static {v4, v5}, Ljbi0;->L(Landroidx/compose/ui/node/LayoutNode;Lzsy;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Lad70;->a()Lxc70;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    new-instance v4, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v8, "Found Compose SemanticsNode root. Parsing Compose tree. Window offset: ("

    .line 107
    .line 108
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    aget v8, v3, v9

    .line 112
    .line 113
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v8, ", "

    .line 117
    .line 118
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    aget v8, v3, v6

    .line 122
    .line 123
    const/16 v10, 0x29

    .line 124
    .line 125
    invoke-static {v4, v8, v10}, Lpty;->o(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    sget-object v8, Lso50;->a:Lnm70;

    .line 130
    .line 131
    if-eqz v8, :cond_3

    .line 132
    .line 133
    iget-object v10, v8, Lnm70;->a:Ly3w;

    .line 134
    .line 135
    new-instance v8, Lonj;

    .line 136
    .line 137
    const/4 v11, 0x5

    .line 138
    invoke-direct {v8, v4, v11}, Lonj;-><init>(Ljava/lang/String;B)V

    .line 139
    .line 140
    .line 141
    const/16 v18, 0x3c

    .line 142
    .line 143
    const/4 v12, 0x4

    .line 144
    const/4 v13, 0x0

    .line 145
    const/4 v14, 0x0

    .line 146
    const/4 v15, 0x0

    .line 147
    const/16 v16, 0x0

    .line 148
    .line 149
    move-object/from16 v17, v8

    .line 150
    .line 151
    invoke-static/range {v10 .. v18}, Lqor;->a(Lror;IILio/bitdrift/capture/providers/ArrayFields;Lio/bitdrift/capture/providers/ArrayFields;Lob6;ZLkotlin/jvm/functions/Function0;I)V

    .line 152
    .line 153
    .line 154
    :cond_3
    aget v4, v3, v9

    .line 155
    .line 156
    aget v3, v3, v6

    .line 157
    .line 158
    invoke-static {v2, v4, v3, v5}, Ljbi0;->R(Lxc70;IILzsy;)Lbl60;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    iput-byte v6, v0, Lcl60;->q:B

    .line 163
    .line 164
    invoke-virtual {v1, v0, v2}, Lkh70;->e(Lcng;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    return-object v7

    .line 168
    :cond_4
    instance-of v8, v5, Landroid/view/ViewGroup;

    .line 169
    .line 170
    if-nez v8, :cond_5

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_5
    move-object v8, v5

    .line 174
    check-cast v8, Landroid/view/ViewGroup;

    .line 175
    .line 176
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    move/from16 v19, v9

    .line 181
    .line 182
    move-object v9, v1

    .line 183
    move v1, v8

    .line 184
    move/from16 v8, v19

    .line 185
    .line 186
    :goto_0
    if-ge v8, v1, :cond_7

    .line 187
    .line 188
    move-object v10, v5

    .line 189
    check-cast v10, Landroid/view/ViewGroup;

    .line 190
    .line 191
    invoke-virtual {v10, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    if-nez v10, :cond_6

    .line 196
    .line 197
    :goto_1
    add-int/2addr v8, v6

    .line 198
    goto :goto_0

    .line 199
    :cond_6
    new-instance v3, Lyk60;

    .line 200
    .line 201
    invoke-direct {v3, v10, v2}, Lyk60;-><init>(Landroid/view/View;Z)V

    .line 202
    .line 203
    .line 204
    iput-object v9, v0, Lcl60;->r:Ljava/lang/Object;

    .line 205
    .line 206
    iput v8, v0, Lcl60;->o:I

    .line 207
    .line 208
    iput v1, v0, Lcl60;->p:I

    .line 209
    .line 210
    iput-byte v4, v0, Lcl60;->q:B

    .line 211
    .line 212
    invoke-virtual {v9, v0, v3}, Lkh70;->e(Lcng;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    return-object v7

    .line 216
    :cond_7
    :goto_2
    return-object v3
.end method
