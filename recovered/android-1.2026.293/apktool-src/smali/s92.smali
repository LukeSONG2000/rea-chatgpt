.class public final synthetic Ls92;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ls92;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ls92;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-byte v0, p0, Ls92;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Ls92;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lnzy0;

    .line 9
    .line 10
    iget-object v0, p0, Lnzy0;->b:Llw6;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lnzy0;->n:Ls92;

    .line 14
    .line 15
    iget-object v2, p0, Lnzy0;->m:Ln5e0;

    .line 16
    .line 17
    iget-object p0, p0, Lnzy0;->a:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x1

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->onCheckIsTextEditor()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-ne p0, v4, :cond_0

    .line 41
    .line 42
    invoke-virtual {v2}, Ln5e0;->g()V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_6

    .line 46
    .line 47
    :cond_0
    iget-object p0, v2, Ln5e0;->a:[Ljava/lang/Object;

    .line 48
    .line 49
    iget v3, v2, Ln5e0;->c:I

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    move-object v6, v1

    .line 53
    move v7, v5

    .line 54
    :goto_0
    if-ge v7, v3, :cond_7

    .line 55
    .line 56
    aget-object v8, p0, v7

    .line 57
    .line 58
    check-cast v8, Llzy0;

    .line 59
    .line 60
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-eqz v9, :cond_5

    .line 65
    .line 66
    if-eq v9, v4, :cond_4

    .line 67
    .line 68
    const/4 v10, 0x2

    .line 69
    if-eq v9, v10, :cond_2

    .line 70
    .line 71
    const/4 v10, 0x3

    .line 72
    if-ne v9, v10, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-static {}, Lil;->f()V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_6

    .line 79
    .line 80
    :cond_2
    :goto_1
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-static {v1, v9}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-nez v9, :cond_6

    .line 87
    .line 88
    sget-object v6, Llzy0;->c:Llzy0;

    .line 89
    .line 90
    if-ne v8, v6, :cond_3

    .line 91
    .line 92
    move v6, v4

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    move v6, v5

    .line 95
    :goto_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    goto :goto_4

    .line 100
    :cond_4
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 101
    .line 102
    :goto_3
    move-object v6, v1

    .line 103
    goto :goto_4

    .line 104
    :cond_5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_6
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_7
    invoke-virtual {v2}, Ln5e0;->g()V

    .line 111
    .line 112
    .line 113
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-static {v1, p0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_8

    .line 120
    .line 121
    iget-object p0, v0, Llw6;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p0, Lsl70;

    .line 124
    .line 125
    invoke-interface {p0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 130
    .line 131
    iget-object v2, v0, Llw6;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v2, Landroid/view/View;

    .line 134
    .line 135
    invoke-virtual {p0, v2}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 136
    .line 137
    .line 138
    :cond_8
    if-eqz v6, :cond_a

    .line 139
    .line 140
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-eqz p0, :cond_9

    .line 145
    .line 146
    iget-object p0, v0, Llw6;->c:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p0, Ldk5;

    .line 149
    .line 150
    iget-object p0, p0, Ldk5;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p0, Lno71;

    .line 153
    .line 154
    invoke-virtual {p0}, Lno71;->k()V

    .line 155
    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_9
    iget-object p0, v0, Llw6;->c:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p0, Ldk5;

    .line 161
    .line 162
    iget-object p0, p0, Ldk5;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p0, Lno71;

    .line 165
    .line 166
    invoke-virtual {p0}, Lno71;->e()V

    .line 167
    .line 168
    .line 169
    :cond_a
    :goto_5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-static {v1, p0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    if-eqz p0, :cond_b

    .line 176
    .line 177
    iget-object p0, v0, Llw6;->b:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p0, Lsl70;

    .line 180
    .line 181
    invoke-interface {p0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 186
    .line 187
    iget-object v0, v0, Llw6;->a:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Landroid/view/View;

    .line 190
    .line 191
    invoke-virtual {p0, v0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 192
    .line 193
    .line 194
    :cond_b
    :goto_6
    return-void

    .line 195
    :pswitch_0
    check-cast p0, Lhen;

    .line 196
    .line 197
    invoke-static {p0}, Lhen;->f(Lhen;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_1
    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 202
    .line 203
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->i:Lib6;

    .line 204
    .line 205
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->k2:Ljava/lang/Class;

    .line 206
    .line 207
    const-string v0, "AndroidOwner:outOfFrameExecutor"

    .line 208
    .line 209
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :goto_7
    :try_start_0
    invoke-virtual {p0}, Lib6;->isEmpty()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_c

    .line 217
    .line 218
    invoke-virtual {p0}, Lib6;->removeLast()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 223
    .line 224
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :catchall_0
    move-exception p0

    .line 233
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 234
    .line 235
    .line 236
    throw p0

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
