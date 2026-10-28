.class public final Ltg2;
.super Landroid/view/ActionMode$Callback2;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic a:Lwg2;


# direct methods
.method public constructor <init>(Lwg2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltg2;->a:Lwg2;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/ActionMode$Callback2;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v0

    .line 14
    :goto_0
    const/4 v2, 0x1

    .line 15
    iget-object p0, p0, Ltg2;->a:Lwg2;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ne v3, v2, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Lwg2;->h:Lhdb0;

    .line 27
    .line 28
    if-eqz v1, :cond_e

    .line 29
    .line 30
    iget-object v0, v1, Lhdb0;->f:Lkotlin/jvm/functions/Function0;

    .line 31
    .line 32
    goto/16 :goto_7

    .line 33
    .line 34
    :cond_2
    :goto_1
    if-nez v1, :cond_3

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/4 v4, 0x2

    .line 42
    if-ne v3, v4, :cond_4

    .line 43
    .line 44
    iget-object v1, p0, Lwg2;->h:Lhdb0;

    .line 45
    .line 46
    if-eqz v1, :cond_e

    .line 47
    .line 48
    iget-object v0, v1, Lhdb0;->g:Lkotlin/jvm/functions/Function0;

    .line 49
    .line 50
    goto :goto_7

    .line 51
    :cond_4
    :goto_2
    if-nez v1, :cond_5

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const/4 v4, 0x5

    .line 59
    if-ne v3, v4, :cond_6

    .line 60
    .line 61
    iget-object v1, p0, Lwg2;->h:Lhdb0;

    .line 62
    .line 63
    if-eqz v1, :cond_e

    .line 64
    .line 65
    iget-object v0, v1, Lhdb0;->h:Lkotlin/jvm/functions/Function0;

    .line 66
    .line 67
    goto :goto_7

    .line 68
    :cond_6
    :goto_3
    if-nez v1, :cond_7

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    const/4 v4, 0x3

    .line 76
    if-ne v3, v4, :cond_8

    .line 77
    .line 78
    iget-object v1, p0, Lwg2;->h:Lhdb0;

    .line 79
    .line 80
    if-eqz v1, :cond_e

    .line 81
    .line 82
    iget-object v0, v1, Lhdb0;->i:Lkotlin/jvm/functions/Function0;

    .line 83
    .line 84
    goto :goto_7

    .line 85
    :cond_8
    :goto_4
    if-nez v1, :cond_9

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    const/4 v4, 0x6

    .line 93
    if-ne v3, v4, :cond_a

    .line 94
    .line 95
    iget-object v1, p0, Lwg2;->h:Lhdb0;

    .line 96
    .line 97
    if-eqz v1, :cond_e

    .line 98
    .line 99
    iget-object v0, v1, Lhdb0;->j:Lkotlin/jvm/functions/Function0;

    .line 100
    .line 101
    goto :goto_7

    .line 102
    :cond_a
    :goto_5
    if-nez v1, :cond_b

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_b
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    const/4 v4, 0x4

    .line 110
    if-ne v3, v4, :cond_c

    .line 111
    .line 112
    iget-object v1, p0, Lwg2;->h:Lhdb0;

    .line 113
    .line 114
    if-eqz v1, :cond_e

    .line 115
    .line 116
    iget-object v0, v1, Lhdb0;->k:Lkotlin/jvm/functions/Function0;

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_c
    :goto_6
    if-nez v1, :cond_d

    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_d
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_e

    .line 127
    .line 128
    iget-object v1, p0, Lwg2;->h:Lhdb0;

    .line 129
    .line 130
    if-eqz v1, :cond_e

    .line 131
    .line 132
    iget-object v0, v1, Lhdb0;->l:Lkotlin/jvm/functions/Function0;

    .line 133
    .line 134
    :cond_e
    :goto_7
    if-eqz v0, :cond_f

    .line 135
    .line 136
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    if-eqz p1, :cond_15

    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    .line 142
    .line 143
    .line 144
    return v2

    .line 145
    :cond_f
    iget-object v0, p0, Lwg2;->i:Ljava/util/List;

    .line 146
    .line 147
    const/4 v1, 0x0

    .line 148
    if-eqz p2, :cond_17

    .line 149
    .line 150
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    add-int/lit8 p2, p2, -0x64

    .line 155
    .line 156
    invoke-static {p2, v0}, La0n;->S0(ILjava/util/List;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    check-cast p2, Lnm2;

    .line 161
    .line 162
    if-nez p2, :cond_10

    .line 163
    .line 164
    goto :goto_9

    .line 165
    :cond_10
    iget-object p2, p2, Lnm2;->e:Lrm2;

    .line 166
    .line 167
    instance-of v0, p2, Lom2;

    .line 168
    .line 169
    if-eqz v0, :cond_11

    .line 170
    .line 171
    :try_start_0
    check-cast p2, Lom2;

    .line 172
    .line 173
    iget-object p2, p2, Lom2;->a:Landroid/app/PendingIntent;

    .line 174
    .line 175
    invoke-virtual {p2}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    .line 177
    .line 178
    goto :goto_8

    .line 179
    :cond_11
    instance-of v0, p2, Lpm2;

    .line 180
    .line 181
    if-eqz v0, :cond_12

    .line 182
    .line 183
    check-cast p2, Lpm2;

    .line 184
    .line 185
    iget-object p2, p2, Lpm2;->a:Landroid/view/View$OnClickListener;

    .line 186
    .line 187
    iget-object v0, p0, Lwg2;->a:Landroid/view/View;

    .line 188
    .line 189
    invoke-interface {p2, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 190
    .line 191
    .line 192
    goto :goto_8

    .line 193
    :cond_12
    instance-of v0, p2, Lqm2;

    .line 194
    .line 195
    if-eqz v0, :cond_16

    .line 196
    .line 197
    iget-object v0, p0, Lwg2;->h:Lhdb0;

    .line 198
    .line 199
    if-eqz v0, :cond_17

    .line 200
    .line 201
    iget-object v0, v0, Lhdb0;->e:Lqgb0;

    .line 202
    .line 203
    if-eqz v0, :cond_17

    .line 204
    .line 205
    iget-object v0, v0, Lqgb0;->b:Lsr20;

    .line 206
    .line 207
    invoke-virtual {v0}, Lsr20;->invoke()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Li2n0;

    .line 212
    .line 213
    if-nez v0, :cond_13

    .line 214
    .line 215
    goto :goto_9

    .line 216
    :cond_13
    iget-object v1, p0, Lwg2;->f:Ldh1;

    .line 217
    .line 218
    check-cast p2, Lqm2;

    .line 219
    .line 220
    iget-object p2, p2, Lqm2;->a:Landroid/content/Intent;

    .line 221
    .line 222
    invoke-virtual {v1, p2, v0}, Ldh1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    :goto_8
    iget-object p0, p0, Lwg2;->h:Lhdb0;

    .line 226
    .line 227
    if-eqz p0, :cond_14

    .line 228
    .line 229
    iget-object p0, p0, Lhdb0;->m:Lkotlin/jvm/functions/Function0;

    .line 230
    .line 231
    if-eqz p0, :cond_14

    .line 232
    .line 233
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    :cond_14
    if-eqz p1, :cond_15

    .line 237
    .line 238
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    .line 239
    .line 240
    .line 241
    :cond_15
    return v2

    .line 242
    :cond_16
    invoke-static {}, Lil;->f()V

    .line 243
    .line 244
    .line 245
    :catch_0
    :cond_17
    :goto_9
    return v1
.end method

.method public final onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Ltg2;->a:Lwg2;

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lwg2;->b(Landroid/view/Menu;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const-string p0, "Required value was null."

    .line 11
    .line 12
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ltg2;->a:Lwg2;

    .line 2
    .line 3
    iget-object v0, p0, Lwg2;->g:Landroid/view/ActionMode;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lwg2;->g:Landroid/view/ActionMode;

    .line 13
    .line 14
    iget-object v0, p0, Lwg2;->h:Lhdb0;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Lhdb0;->d:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    iput-object p1, p0, Lwg2;->h:Lhdb0;

    .line 26
    .line 27
    iget-object v0, p0, Lwg2;->j:Luhw0;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iput-object p1, p0, Lwg2;->j:Luhw0;

    .line 35
    .line 36
    sget-object p1, Lsgy;->a:Lsgy;

    .line 37
    .line 38
    iput-object p1, p0, Lwg2;->i:Ljava/util/List;

    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public final onGetContentRect(Landroid/view/ActionMode;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ltg2;->a:Lwg2;

    .line 2
    .line 3
    iget-object p0, p0, Lwg2;->h:Lhdb0;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lhdb0;->a:Lduo0;

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    iget p1, p0, Lduo0;->a:F

    .line 12
    .line 13
    float-to-int p1, p1

    .line 14
    iget p2, p0, Lduo0;->b:F

    .line 15
    .line 16
    float-to-int p2, p2

    .line 17
    iget v0, p0, Lduo0;->c:F

    .line 18
    .line 19
    float-to-int v0, v0

    .line 20
    iget p0, p0, Lduo0;->d:F

    .line 21
    .line 22
    float-to-int p0, p0

    .line 23
    invoke-virtual {p3, p1, p2, v0, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-interface {p2}, Landroid/view/Menu;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ltg2;->a:Lwg2;

    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lwg2;->b(Landroid/view/Menu;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0
.end method
