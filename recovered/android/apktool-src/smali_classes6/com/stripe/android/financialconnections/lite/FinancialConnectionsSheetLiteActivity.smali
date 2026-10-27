.class public final Lcom/stripe/android/financialconnections/lite/FinancialConnectionsSheetLiteActivity;
.super Lrne;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final synthetic u:I


# instance fields
.field public r:Landroid/webkit/WebView;

.field public s:Landroid/widget/ProgressBar;

.field public final t:Luwe0;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const v0, 0x7f0e0587

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lrne;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lfso;

    .line 8
    .line 9
    const/16 v1, 0x1d

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lfso;-><init>(B)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Luwe0;

    .line 15
    .line 16
    const-class v2, Ly8p;

    .line 17
    .line 18
    invoke-static {v2}, La350;->a(Ljava/lang/Class;)Luua;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Llap;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-direct {v3, p0, v4}, Llap;-><init>(Lcom/stripe/android/financialconnections/lite/FinancialConnectionsSheetLiteActivity;B)V

    .line 26
    .line 27
    .line 28
    new-instance v4, Llap;

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    invoke-direct {v4, p0, v5}, Llap;-><init>(Lcom/stripe/android/financialconnections/lite/FinancialConnectionsSheetLiteActivity;B)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v2, v3, v0, v4}, Luwe0;-><init>(Luua;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/stripe/android/financialconnections/lite/FinancialConnectionsSheetLiteActivity;->t:Luwe0;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lrne;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_9

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_9

    .line 15
    .line 16
    const-string v0, "FinancialConnectionsSheetActivityArgs"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v1, 0x1

    .line 23
    if-ne p1, v1, :cond_9

    .line 24
    .line 25
    const p1, 0x7f0e0587

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lrne;->setContentView(I)V

    .line 29
    .line 30
    .line 31
    const p1, 0x7f0b05ac

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/webkit/WebView;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/stripe/android/financialconnections/lite/FinancialConnectionsSheetLiteActivity;->r:Landroid/webkit/WebView;

    .line 41
    .line 42
    const p1, 0x7f0b043e

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroid/widget/ProgressBar;

    .line 50
    .line 51
    iput-object p1, p0, Lcom/stripe/android/financialconnections/lite/FinancialConnectionsSheetLiteActivity;->s:Landroid/widget/ProgressBar;

    .line 52
    .line 53
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    .line 55
    const/16 v2, 0x1e

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    if-lt p1, v2, :cond_0

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1, v3}, Lso50;->y(Landroid/view/Window;Z)V

    .line 65
    .line 66
    .line 67
    const p1, 0x1020002

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v2, Lgsm;

    .line 75
    .line 76
    const/16 v4, 0xe

    .line 77
    .line 78
    invoke-direct {v2, v4}, Lgsm;-><init>(B)V

    .line 79
    .line 80
    .line 81
    sget-object v4, Lpse0;->a:Ljava/util/WeakHashMap;

    .line 82
    .line 83
    invoke-static {p1, v2}, Lhse0;->c(Landroid/view/View;Lrc00;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lt9p;

    .line 95
    .line 96
    if-eqz p1, :cond_1

    .line 97
    .line 98
    invoke-static {p1}, Lom7;->z(Lt9p;)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    goto :goto_0

    .line 103
    :cond_1
    move p1, v3

    .line 104
    :goto_0
    const/4 v0, -0x1

    .line 105
    if-nez p1, :cond_2

    .line 106
    .line 107
    move p1, v0

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    sget-object v2, Ljap;->a:[I

    .line 110
    .line 111
    invoke-static {p1}, Lbya0;->G(I)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    aget p1, v2, p1

    .line 116
    .line 117
    :goto_1
    const/4 v2, 0x3

    .line 118
    if-eq p1, v0, :cond_4

    .line 119
    .line 120
    if-eq p1, v1, :cond_4

    .line 121
    .line 122
    const/4 v0, 0x2

    .line 123
    if-eq p1, v0, :cond_4

    .line 124
    .line 125
    if-ne p1, v2, :cond_3

    .line 126
    .line 127
    const p1, 0x7f0606c0

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    invoke-static {}, Ln0z;->a()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_4
    const p1, 0x7f0606be

    .line 136
    .line 137
    .line 138
    :goto_2
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    iget-object v0, p0, Lcom/stripe/android/financialconnections/lite/FinancialConnectionsSheetLiteActivity;->s:Landroid/widget/ProgressBar;

    .line 143
    .line 144
    const/4 v4, 0x0

    .line 145
    if-nez v0, :cond_5

    .line 146
    .line 147
    move-object v0, v4

    .line 148
    :cond_5
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/stripe/android/financialconnections/lite/FinancialConnectionsSheetLiteActivity;->s:Landroid/widget/ProgressBar;

    .line 156
    .line 157
    if-nez v0, :cond_6

    .line 158
    .line 159
    move-object v0, v4

    .line 160
    :cond_6
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lcom/stripe/android/financialconnections/lite/FinancialConnectionsSheetLiteActivity;->s:Landroid/widget/ProgressBar;

    .line 168
    .line 169
    if-nez p1, :cond_7

    .line 170
    .line 171
    move-object p1, v4

    .line 172
    :cond_7
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lcom/stripe/android/financialconnections/lite/FinancialConnectionsSheetLiteActivity;->r:Landroid/webkit/WebView;

    .line 176
    .line 177
    if-nez p1, :cond_8

    .line 178
    .line 179
    move-object p1, v4

    .line 180
    :cond_8
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 199
    .line 200
    .line 201
    new-instance v0, Lzm4;

    .line 202
    .line 203
    invoke-direct {v0, p0, v1}, Lzm4;-><init>(Landroid/view/KeyEvent$Callback;B)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 207
    .line 208
    .line 209
    new-instance v0, Lq41;

    .line 210
    .line 211
    const/4 v5, 0x4

    .line 212
    invoke-direct {v0, p0, v5}, Lq41;-><init>(Ljava/lang/Object;B)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Lrne;->getOnBackPressedDispatcher()Lbd00;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    new-instance v0, Lz29;

    .line 223
    .line 224
    invoke-direct {v0, p0, v1}, Lz29;-><init>(Ljava/lang/Object;B)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, p0, v0}, Lbd00;->a(Lr3v;Lxc00;)V

    .line 228
    .line 229
    .line 230
    invoke-static {p0}, Lltt;->s0(Lr3v;)Li3v;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    new-instance v0, Lx3k;

    .line 235
    .line 236
    const/16 v1, 0x14

    .line 237
    .line 238
    invoke-direct {v0, p0, v4, v1}, Lx3k;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 239
    .line 240
    .line 241
    invoke-static {p1, v4, v3, v0, v2}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_9
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 246
    .line 247
    .line 248
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stripe/android/financialconnections/lite/FinancialConnectionsSheetLiteActivity;->r:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    move-object v0, v1

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    check-cast v0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object v0, v1

    .line 21
    :goto_0
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-object v2, p0, Lcom/stripe/android/financialconnections/lite/FinancialConnectionsSheetLiteActivity;->r:Landroid/webkit/WebView;

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    move-object v2, v1

    .line 28
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    :cond_3
    iget-object v0, p0, Lcom/stripe/android/financialconnections/lite/FinancialConnectionsSheetLiteActivity;->r:Landroid/webkit/WebView;

    .line 32
    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_4
    move-object v1, v0

    .line 37
    :goto_1
    invoke-virtual {v1}, Landroid/webkit/WebView;->destroy()V

    .line 38
    .line 39
    .line 40
    :cond_5
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 41
    .line 42
    .line 43
    return-void
.end method
