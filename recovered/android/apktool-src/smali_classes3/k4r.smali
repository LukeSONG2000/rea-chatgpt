.class public final Lk4r;
.super Ljgl;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lmor;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lk4r;",
        "Ljgl;",
        "Lmor;",
        "<init>",
        "()V",
        "hcaptcha_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic D1:I


# instance fields
.field public A1:Landroid/widget/LinearLayout;

.field public B1:F

.field public C1:Z

.field public z1:Ljtl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljgl;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x3f19999a    # 0.6f

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lk4r;->B1:F

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final B(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ljgl;->B(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    const v0, 0x7f150267

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Ljgl;->d0(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final C(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    .line 1
    sget-object p3, Ll4r;->g:Ll4r;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object v2, p0, Lktp;->f:Landroid/os/Bundle;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0, v0}, Ljgl;->a0(ZZ)V

    .line 10
    .line 11
    .line 12
    return-object v1

    .line 13
    :catch_0
    move-object v9, p0

    .line 14
    move-object v10, v1

    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :catch_1
    move-object v9, p0

    .line 18
    move-object v10, v1

    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :catch_2
    move-object v9, p0

    .line 22
    move-object v10, v1

    .line 23
    goto/16 :goto_5

    .line 24
    .line 25
    :catch_3
    move-object v9, p0

    .line 26
    move-object v10, v1

    .line 27
    goto/16 :goto_6

    .line 28
    .line 29
    :cond_0
    const-string v3, "hCaptchaDialogListener"

    .line 30
    .line 31
    const-class v4, Ly4r;

    .line 32
    .line 33
    invoke-static {v2, v3, v4}, Lltt;->t0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    move-object v10, v3

    .line 38
    check-cast v10, Ly4r;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/view/InflateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    if-nez v10, :cond_1

    .line 41
    .line 42
    :try_start_1
    invoke-virtual {p0, v0, v0}, Ljgl;->a0(ZZ)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :catch_4
    move-object v9, p0

    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :catch_5
    move-object v9, p0

    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :catch_6
    move-object v9, p0

    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :catch_7
    move-object v9, p0

    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :cond_1
    iget-object v3, v10, Ly4r;->c:Lkotlin/jvm/functions/Function1;

    .line 59
    .line 60
    const-string v4, "hCaptchaConfig"

    .line 61
    .line 62
    const-class v5, Lh4r;

    .line 63
    .line 64
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 65
    .line 66
    const/16 v7, 0x21

    .line 67
    .line 68
    if-lt v6, v7, :cond_2

    .line 69
    .line 70
    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    :goto_0
    check-cast v4, Lh4r;

    .line 80
    .line 81
    if-nez v4, :cond_3

    .line 82
    .line 83
    invoke-virtual {p0, v0, v0}, Ljgl;->a0(ZZ)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Lcom/stripe/hcaptcha/HCaptchaException;

    .line 87
    .line 88
    invoke-direct {p1, p3, v1}, Lcom/stripe/hcaptcha/HCaptchaException;-><init>(Ll4r;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_3
    const-string v5, "hCaptchaInternalConfig"

    .line 96
    .line 97
    const-class v8, Ln4r;

    .line 98
    .line 99
    if-lt v6, v7, :cond_4

    .line 100
    .line 101
    invoke-virtual {v2, v5, v8}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    :goto_1
    move-object v8, v2

    .line 111
    check-cast v8, Ln4r;

    .line 112
    .line 113
    if-nez v8, :cond_5

    .line 114
    .line 115
    invoke-virtual {p0, v0, v0}, Ljgl;->a0(ZZ)V

    .line 116
    .line 117
    .line 118
    new-instance p1, Lcom/stripe/hcaptcha/HCaptchaException;

    .line 119
    .line 120
    invoke-direct {p1, p3, v1}, Lcom/stripe/hcaptcha/HCaptchaException;-><init>(Ll4r;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    return-object v1

    .line 127
    :cond_5
    invoke-virtual {p0, p1, p2, v4}, Lk4r;->h0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lh4r;)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p0, p1, v4}, Lk4r;->i0(Landroid/view/View;Lh4r;)Lcom/stripe/hcaptcha/webview/HCaptchaWebView;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    const p2, 0x7f0b030c

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    move-object v2, p2

    .line 143
    check-cast v2, Landroid/widget/LinearLayout;

    .line 144
    .line 145
    iget-boolean v3, v4, Lh4r;->c:Z

    .line 146
    .line 147
    if-eqz v3, :cond_6

    .line 148
    .line 149
    move v3, v0

    .line 150
    goto :goto_2

    .line 151
    :cond_6
    const/16 v3, 0x8

    .line 152
    .line 153
    :goto_2
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    check-cast p2, Landroid/widget/LinearLayout;

    .line 157
    .line 158
    iput-object p2, p0, Lk4r;->A1:Landroid/widget/LinearLayout;

    .line 159
    .line 160
    move-object v7, v4

    .line 161
    new-instance v4, Ljtl;

    .line 162
    .line 163
    new-instance v5, Landroid/os/Handler;

    .line 164
    .line 165
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-direct {v5, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Lktp;->S()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_7
    .catch Landroid/os/BadParcelableException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Landroid/view/InflateException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_4

    .line 176
    move-object v9, p0

    .line 177
    :try_start_2
    invoke-direct/range {v4 .. v11}, Ljtl;-><init>(Landroid/os/Handler;Landroid/content/Context;Lh4r;Ln4r;Lmor;Ly4r;Lcom/stripe/hcaptcha/webview/HCaptchaWebView;)V

    .line 178
    .line 179
    .line 180
    iput-object v4, v9, Lk4r;->z1:Ljtl;

    .line 181
    .line 182
    iput-boolean v0, v9, Lk4r;->C1:Z
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_b
    .catch Landroid/os/BadParcelableException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Landroid/view/InflateException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_8

    .line 183
    .line 184
    return-object p1

    .line 185
    :catch_8
    :goto_3
    invoke-virtual {v9, v0, v0}, Ljgl;->a0(ZZ)V

    .line 186
    .line 187
    .line 188
    if-eqz v10, :cond_7

    .line 189
    .line 190
    iget-object p0, v10, Ly4r;->c:Lkotlin/jvm/functions/Function1;

    .line 191
    .line 192
    if-eqz p0, :cond_7

    .line 193
    .line 194
    new-instance p1, Lcom/stripe/hcaptcha/HCaptchaException;

    .line 195
    .line 196
    invoke-direct {p1, p3, v1}, Lcom/stripe/hcaptcha/HCaptchaException;-><init>(Ll4r;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    goto :goto_7

    .line 203
    :catch_9
    :goto_4
    invoke-virtual {v9, v0, v0}, Ljgl;->a0(ZZ)V

    .line 204
    .line 205
    .line 206
    if-eqz v10, :cond_7

    .line 207
    .line 208
    iget-object p0, v10, Ly4r;->c:Lkotlin/jvm/functions/Function1;

    .line 209
    .line 210
    if-eqz p0, :cond_7

    .line 211
    .line 212
    new-instance p1, Lcom/stripe/hcaptcha/HCaptchaException;

    .line 213
    .line 214
    invoke-direct {p1, p3, v1}, Lcom/stripe/hcaptcha/HCaptchaException;-><init>(Ll4r;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    goto :goto_7

    .line 221
    :catch_a
    :goto_5
    invoke-virtual {v9, v0, v0}, Ljgl;->a0(ZZ)V

    .line 222
    .line 223
    .line 224
    if-eqz v10, :cond_7

    .line 225
    .line 226
    iget-object p0, v10, Ly4r;->c:Lkotlin/jvm/functions/Function1;

    .line 227
    .line 228
    if-eqz p0, :cond_7

    .line 229
    .line 230
    new-instance p1, Lcom/stripe/hcaptcha/HCaptchaException;

    .line 231
    .line 232
    invoke-direct {p1, p3, v1}, Lcom/stripe/hcaptcha/HCaptchaException;-><init>(Ll4r;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    goto :goto_7

    .line 239
    :catch_b
    :goto_6
    invoke-virtual {v9, v0, v0}, Ljgl;->a0(ZZ)V

    .line 240
    .line 241
    .line 242
    if-eqz v10, :cond_7

    .line 243
    .line 244
    iget-object p0, v10, Ly4r;->c:Lkotlin/jvm/functions/Function1;

    .line 245
    .line 246
    if-eqz p0, :cond_7

    .line 247
    .line 248
    new-instance p1, Lcom/stripe/hcaptcha/HCaptchaException;

    .line 249
    .line 250
    invoke-direct {p1, p3, v1}, Lcom/stripe/hcaptcha/HCaptchaException;-><init>(Ll4r;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    :cond_7
    :goto_7
    return-object v1
.end method

.method public final D()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lktp;->O0:Z

    .line 3
    .line 4
    iget-object p0, p0, Lk4r;->z1:Ljtl;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljtl;->l()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final K()V
    .locals 4

    .line 1
    invoke-super {p0}, Ljgl;->K()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljgl;->u1:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    iget-object v2, p0, Lk4r;->z1:Ljtl;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v0, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 36
    .line 37
    iput v0, p0, Lk4r;->B1:F

    .line 38
    .line 39
    iget-object p0, v2, Ljtl;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lh4r;

    .line 42
    .line 43
    iget-boolean p0, p0, Lh4r;->c:Z

    .line 44
    .line 45
    if-nez p0, :cond_1

    .line 46
    .line 47
    const/4 p0, 0x2

    .line 48
    invoke-virtual {v1, p0}, Landroid/view/Window;->clearFlags(I)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    invoke-virtual {v1, p0}, Landroid/view/Window;->setDimAmount(F)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk4r;->z1:Ljtl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Ljtl;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/stripe/hcaptcha/webview/HCaptchaWebView;

    .line 8
    .line 9
    const-string v1, "javascript:reset();"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lktp;->v()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Ljgl;->Z()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final d(Lcom/stripe/hcaptcha/HCaptchaException;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk4r;->z1:Ljtl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v0, Ljtl;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lh4r;

    .line 9
    .line 10
    iget-object v2, v0, Lh4r;->q:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-interface {v2, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v1

    .line 26
    :goto_0
    const/4 v2, 0x1

    .line 27
    if-ne v0, v2, :cond_1

    .line 28
    .line 29
    move v1, v2

    .line 30
    :cond_1
    invoke-virtual {p0}, Lktp;->v()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Ljgl;->Z()V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object p0, p0, Lk4r;->z1:Ljtl;

    .line 42
    .line 43
    if-eqz p0, :cond_4

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    iget-object p0, p0, Ljtl;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lcom/stripe/hcaptcha/webview/HCaptchaWebView;

    .line 50
    .line 51
    const-string p1, "javascript:resetAndExecute();"

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    iget-object p0, p0, Ljtl;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Ly4r;

    .line 60
    .line 61
    iget-object p0, p0, Ly4r;->c:Lkotlin/jvm/functions/Function1;

    .line 62
    .line 63
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_4
    return-void
.end method

.method public final g(Lptp;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lptp;->getSupportFragmentManager()Landroidx/fragment/app/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "k4r"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroidx/fragment/app/a;->D(Ljava/lang/String;)Lktp;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lktp;->v()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, v0}, Ljgl;->f0(Landroidx/fragment/app/a;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    iget-object p0, p0, Lk4r;->z1:Ljtl;

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Ljtl;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Ly4r;

    .line 32
    .line 33
    iget-object p0, p0, Ly4r;->c:Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    new-instance p1, Lcom/stripe/hcaptcha/HCaptchaException;

    .line 38
    .line 39
    sget-object v0, Ll4r;->g:Ll4r;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-direct {p1, v0, v1}, Lcom/stripe/hcaptcha/HCaptchaException;-><init>(Ll4r;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void
.end method

.method public final g0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk4r;->z1:Ljtl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Ljtl;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lh4r;

    .line 8
    .line 9
    iget-boolean v0, v0, Lh4r;->c:Z

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lk4r;->A1:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-wide/16 v1, 0xc8

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Ldq;

    .line 34
    .line 35
    const/4 v2, 0x6

    .line 36
    invoke-direct {v1, p0, v2}, Ldq;-><init>(Ljava/lang/Object;B)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Ljgl;->u1:Landroid/app/Dialog;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 55
    .line 56
    .line 57
    iget p0, p0, Lk4r;->B1:F

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Landroid/view/Window;->setDimAmount(F)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk4r;->z1:Ljtl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Ljtl;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lh4r;

    .line 8
    .line 9
    iget-object v0, v0, Lh4r;->l:Lx4r;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    sget-object v1, Lx4r;->b:Lx4r;

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lk4r;->C1:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Lk4r;->g0()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final h0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lh4r;)Landroid/view/View;
    .locals 2

    .line 1
    const v0, 0x7f0e05a6

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 p2, 0x1

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 14
    .line 15
    .line 16
    new-instance p2, Lj4r;

    .line 17
    .line 18
    invoke-direct {p2, p0, p3, v1}, Lj4r;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public final i0(Landroid/view/View;Lh4r;)Lcom/stripe/hcaptcha/webview/HCaptchaWebView;
    .locals 1

    .line 1
    const v0, 0x7f0b05ac

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/stripe/hcaptcha/webview/HCaptchaWebView;

    .line 9
    .line 10
    iget-boolean p2, p2, Lh4r;->c:Z

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    new-instance p2, Lf1m;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-direct {p2, p0, v0}, Lf1m;-><init>(Ljava/lang/Object;B)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object p1
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    new-instance p1, Lcom/stripe/hcaptcha/HCaptchaException;

    .line 2
    .line 3
    sget-object v0, Ll4r;->e:Ll4r;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p1, v0, v1}, Lcom/stripe/hcaptcha/HCaptchaException;-><init>(Ll4r;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lk4r;->d(Lcom/stripe/hcaptcha/HCaptchaException;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onOpen()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk4r;->z1:Ljtl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Ljtl;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lh4r;

    .line 8
    .line 9
    iget-object v0, v0, Lh4r;->l:Lx4r;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    sget-object v1, Lx4r;->b:Lx4r;

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lk4r;->g0()V

    .line 18
    .line 19
    .line 20
    :cond_1
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lk4r;->C1:Z

    .line 22
    .line 23
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lktp;->v()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljgl;->Z()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lk4r;->z1:Ljtl;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Ljtl;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Ly4r;

    .line 19
    .line 20
    iget-object p0, p0, Ly4r;->b:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method
