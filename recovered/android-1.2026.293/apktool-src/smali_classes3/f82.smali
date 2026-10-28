.class public final Lf82;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lj0x;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lf82;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lf82;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lf82;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 4

    .line 1
    iget-byte v0, p0, Lf82;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lf82;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lm790;

    .line 10
    .line 11
    invoke-interface {v0}, Lm790;->getLifecycle()Ll690;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Lf82;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lov31;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ll690;->d(Ll790;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object v0, p0, Lf82;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, La5e0;

    .line 26
    .line 27
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lavm0;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    new-instance v3, Lzum0;

    .line 36
    .line 37
    invoke-direct {v3, v2}, Lzum0;-><init>(Lavm0;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lf82;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ln3e0;

    .line 43
    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    invoke-interface {p0, v3}, Ln3e0;->c(Llk60;)Z

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-interface {v0, v1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void

    .line 53
    :pswitch_1
    iget-object v0, p0, Lf82;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lu0v0;

    .line 56
    .line 57
    new-instance v1, Lm0v0;

    .line 58
    .line 59
    iget-object p0, p0, Lf82;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Lx0v0;

    .line 62
    .line 63
    invoke-direct {v1, p0}, Lm0v0;-><init>(Lx0v0;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lu0v0;->F(Lyi60;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_2
    iget-object v0, p0, Lf82;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lxwt0;

    .line 73
    .line 74
    iget-object v2, v0, Lxwt0;->b:Lvbj0;

    .line 75
    .line 76
    iget-object p0, p0, Lf82;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Lmxt0;

    .line 79
    .line 80
    invoke-virtual {v0}, Lxwt0;->a()Lmxt0;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-eq v3, p0, :cond_2

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    iget-object p0, v0, Lxwt0;->c:Lvbj0;

    .line 88
    .line 89
    invoke-virtual {p0, v1}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Lixt0;

    .line 97
    .line 98
    if-eqz p0, :cond_3

    .line 99
    .line 100
    invoke-virtual {p0}, Lixt0;->a()Ljxt0;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-eqz p0, :cond_3

    .line 105
    .line 106
    invoke-virtual {p0, v1}, Ljxt0;->b(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    invoke-virtual {v2, v1}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :goto_0
    return-void

    .line 113
    :pswitch_3
    iget-object v0, p0, Lf82;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lkpg0;

    .line 116
    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    iget-object p0, p0, Lf82;->c:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-virtual {v0, p0}, Lkpg0;->a(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    return-void

    .line 125
    :pswitch_4
    iget-object v0, p0, Lf82;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, La5e0;

    .line 128
    .line 129
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    iget-object p0, p0, Lf82;->c:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p0, La5e0;

    .line 144
    .line 145
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 150
    .line 151
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    :cond_5
    return-void

    .line 157
    :pswitch_5
    iget-object v0, p0, Lf82;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Lyb30;

    .line 160
    .line 161
    iget-object p0, p0, Lf82;->c:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p0, Lrb30;

    .line 164
    .line 165
    invoke-virtual {v0}, Lyb30;->b()Lrb30;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    if-ne v2, p0, :cond_7

    .line 170
    .line 171
    iget-object p0, v0, Lyb30;->d:Lhwp;

    .line 172
    .line 173
    if-eqz p0, :cond_6

    .line 174
    .line 175
    invoke-static {p0, v1}, Lyyx;->x(Lsfs;Ljava/util/concurrent/CancellationException;)V

    .line 176
    .line 177
    .line 178
    :cond_6
    iput-object v1, v0, Lyb30;->d:Lhwp;

    .line 179
    .line 180
    iget-object p0, v0, Lyb30;->b:Lvbj0;

    .line 181
    .line 182
    invoke-virtual {p0, v1}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_7
    return-void

    .line 186
    :pswitch_6
    iget-object v0, p0, Lf82;->b:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Lrde0;

    .line 189
    .line 190
    iget-object v0, v0, Lrde0;->h:Ltde0;

    .line 191
    .line 192
    iget-object v0, v0, Ltde0;->j:Lp790;

    .line 193
    .line 194
    iget-object p0, p0, Lf82;->c:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p0, Ljwv;

    .line 197
    .line 198
    invoke-virtual {v0, p0}, Lp790;->d(Ll790;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_7
    iget-object v0, p0, Lf82;->b:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Ljava/lang/Long;

    .line 205
    .line 206
    if-eqz v0, :cond_8

    .line 207
    .line 208
    iget-object p0, p0, Lf82;->c:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast p0, Lf91;

    .line 211
    .line 212
    iget-object p0, p0, Lf91;->d:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 215
    .line 216
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-interface {p0, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    :cond_8
    return-void

    .line 222
    :pswitch_8
    iget-object v0, p0, Lf82;->b:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 225
    .line 226
    iget-object p0, p0, Lf82;->c:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast p0, Lx72;

    .line 229
    .line 230
    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    nop

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
