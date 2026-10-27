.class public final synthetic Lf7f;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lf7f;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lf7f;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lf7f;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lf7f;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lf7f;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lf7f;->f:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lf7f;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Ltid0;->a:Ltid0;

    .line 5
    .line 6
    iget-object v3, p0, Lf7f;->f:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Lf7f;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, Lf7f;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, p0, Lf7f;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object p0, p0, Lf7f;->b:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast p0, Ll050;

    .line 20
    .line 21
    check-cast v6, Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    check-cast v4, Ljze0;

    .line 26
    .line 27
    check-cast v3, Lp050;

    .line 28
    .line 29
    iget-boolean v0, p0, Ll050;->a:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Ll050;->a:Z

    .line 36
    .line 37
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Landroid/view/View;

    .line 42
    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->clear()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v0, v3, Lp050;->a:Ljava/lang/Object;

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    move-object v0, v2

    .line 63
    :cond_1
    invoke-interface {v4, p0, v0}, Ljze0;->b(Landroid/view/ViewTreeObserver;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :goto_0
    return-object v2

    .line 70
    :pswitch_0
    check-cast p0, Li0h;

    .line 71
    .line 72
    check-cast v6, Ljgc0;

    .line 73
    .line 74
    check-cast v5, Lso;

    .line 75
    .line 76
    check-cast v4, Ll2e0;

    .line 77
    .line 78
    check-cast v3, Landroid/app/Application;

    .line 79
    .line 80
    iget-object v0, p0, Li0h;->b:Lr3w;

    .line 81
    .line 82
    iget-object v2, p0, Li0h;->c:Lk2b0;

    .line 83
    .line 84
    invoke-virtual {v2}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    check-cast v7, Ljava/lang/String;

    .line 89
    .line 90
    const-string v8, "Creating database "

    .line 91
    .line 92
    invoke-static {v8, v7}, Ljc4;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    const/16 v8, 0xe

    .line 97
    .line 98
    invoke-static {v0, v7, v1, v1, v8}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 99
    .line 100
    .line 101
    const-class v0, Ldji;

    .line 102
    .line 103
    invoke-static {v0}, La350;->a(Ljava/lang/Class;)Luua;

    .line 104
    .line 105
    .line 106
    sget-object v7, Luz7;->c:Luz7;

    .line 107
    .line 108
    new-instance v8, Ln2b0;

    .line 109
    .line 110
    invoke-direct {v8, v7}, Ln2b0;-><init>(Lov90;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Ljava/lang/String;

    .line 118
    .line 119
    sget-object v7, Lqji;->a:Lth40;

    .line 120
    .line 121
    iget-object v6, v6, Ljgc0;->a:Lg0o;

    .line 122
    .line 123
    iget-object v6, v6, Lg0o;->a:Ly3t;

    .line 124
    .line 125
    iget-object v6, v6, Ly3t;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v6, Landroid/app/Application;

    .line 128
    .line 129
    new-instance v9, Llgc0;

    .line 130
    .line 131
    invoke-direct {v9, v8, v2, v7, v6}, Llgc0;-><init>(Lov90;Ljava/lang/String;Lth40;Landroid/app/Application;)V

    .line 132
    .line 133
    .line 134
    new-instance v2, Lg51;

    .line 135
    .line 136
    const/4 v6, 0x2

    .line 137
    invoke-direct {v2, p0, v9, v1, v6}, Lg51;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 138
    .line 139
    .line 140
    const-string v6, "ConversationDatabase/close"

    .line 141
    .line 142
    invoke-virtual {v5, v6, v2}, Lg650;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 143
    .line 144
    .line 145
    new-instance v2, Lg51;

    .line 146
    .line 147
    const/4 v5, 0x3

    .line 148
    invoke-direct {v2, p0, v3, v1, v5}, Lg51;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 149
    .line 150
    .line 151
    const-string p0, "ConversationDatabase/delete"

    .line 152
    .line 153
    invoke-virtual {v4, p0, v2}, Lg650;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 154
    .line 155
    .line 156
    sget-object p0, Lh0h;->a:Lydj;

    .line 157
    .line 158
    sget-object v1, Lojx;->a:Lgih;

    .line 159
    .line 160
    sget-object v2, Lojx;->b:Lcni;

    .line 161
    .line 162
    invoke-static {v0}, La350;->a(Ljava/lang/Class;)Luua;

    .line 163
    .line 164
    .line 165
    new-instance v0, Ldji;

    .line 166
    .line 167
    invoke-direct {v0, v9, p0, v1, v2}, Ldji;-><init>(Llgc0;Lydj;Lgih;Lcni;)V

    .line 168
    .line 169
    .line 170
    return-object v0

    .line 171
    :pswitch_1
    check-cast p0, Lij;

    .line 172
    .line 173
    check-cast v6, Lol3;

    .line 174
    .line 175
    check-cast v5, Lh330;

    .line 176
    .line 177
    check-cast v4, Lpuy;

    .line 178
    .line 179
    check-cast v3, Lpuy;

    .line 180
    .line 181
    if-eqz p0, :cond_4

    .line 182
    .line 183
    iget-object v0, p0, Lij;->a:Lik4;

    .line 184
    .line 185
    iget-boolean v0, v0, Lik4;->b:Z

    .line 186
    .line 187
    if-nez v0, :cond_4

    .line 188
    .line 189
    invoke-virtual {v5}, Lh330;->f()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-interface {v4, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v4}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_3

    .line 211
    .line 212
    const-wide/16 v0, 0x0

    .line 213
    .line 214
    invoke-virtual {v5, v0, v1}, Lh330;->g(J)V

    .line 215
    .line 216
    .line 217
    :cond_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 218
    .line 219
    invoke-interface {v3, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_4
    iget-object v0, v6, Lol3;->b:Lb4z;

    .line 224
    .line 225
    new-instance v3, Lhwk;

    .line 226
    .line 227
    const/4 v4, 0x4

    .line 228
    sget-object v6, Lg3w;->h:Lg3w;

    .line 229
    .line 230
    invoke-direct {v3, v6, v1, v4}, Lhwk;-><init>(Lg3w;Lk160;I)V

    .line 231
    .line 232
    .line 233
    invoke-static {v0, v3}, Lb4z;->a(Lb4z;Lk160;)V

    .line 234
    .line 235
    .line 236
    :goto_1
    if-eqz p0, :cond_5

    .line 237
    .line 238
    iget-object p0, p0, Lij;->a:Lik4;

    .line 239
    .line 240
    iget-boolean p0, p0, Lik4;->b:Z

    .line 241
    .line 242
    if-nez p0, :cond_5

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_5
    invoke-virtual {v5}, Lh330;->a()V

    .line 246
    .line 247
    .line 248
    :goto_2
    return-object v2

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
