.class public final Lzm4;
.super Landroid/webkit/WebChromeClient;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroid/view/KeyEvent$Callback;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lzm4;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lzm4;->b:Landroid/view/KeyEvent$Callback;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lzm4;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lzm4;->b:Landroid/view/KeyEvent$Callback;

    .line 12
    .line 13
    check-cast p0, Lt8h0;

    .line 14
    .line 15
    iget-object p0, p0, Lt8h0;->i:Lr3w;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "Console message: "

    .line 22
    .line 23
    invoke-static {v0, p1}, Ljc4;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v0, 0x0

    .line 28
    const/16 v1, 0xe

    .line 29
    .line 30
    invoke-static {p0, p1, v0, v0, v1}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 3

    .line 1
    iget-byte v0, p0, Lzm4;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lzm4;->b:Landroid/view/KeyEvent$Callback;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_1
    check-cast v2, Lt8h0;

    .line 14
    .line 15
    invoke-static {v2}, Lt8h0;->a(Lt8h0;)Lj8h0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    instance-of p1, p0, Li8h0;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    move-object v1, p0

    .line 24
    check-cast v1, Li8h0;

    .line 25
    .line 26
    :cond_0
    if-eqz v1, :cond_1

    .line 27
    .line 28
    new-instance p0, Li8h0;

    .line 29
    .line 30
    invoke-direct {p0, p2}, Li8h0;-><init>(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {v2}, Lt8h0;->a(Lt8h0;)Lj8h0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :goto_0
    invoke-static {v2, p0}, Lt8h0;->b(Lt8h0;Lj8h0;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_2
    check-cast v2, Lcom/stripe/android/financialconnections/lite/FinancialConnectionsSheetLiteActivity;

    .line 43
    .line 44
    iget-object p0, v2, Lcom/stripe/android/financialconnections/lite/FinancialConnectionsSheetLiteActivity;->s:Landroid/widget/ProgressBar;

    .line 45
    .line 46
    if-nez p0, :cond_2

    .line 47
    .line 48
    move-object p0, v1

    .line 49
    :cond_2
    const/16 p1, 0x64

    .line 50
    .line 51
    if-ge p2, p1, :cond_3

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    const/16 p1, 0x8

    .line 56
    .line 57
    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object p0, v2, Lcom/stripe/android/financialconnections/lite/FinancialConnectionsSheetLiteActivity;->s:Landroid/widget/ProgressBar;

    .line 61
    .line 62
    if-nez p0, :cond_4

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    move-object v1, p0

    .line 66
    :goto_2
    invoke-virtual {v1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-byte v0, p0, Lzm4;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Lzm4;->b:Landroid/view/KeyEvent$Callback;

    .line 11
    .line 12
    check-cast v0, Lcn4;

    .line 13
    .line 14
    iget-boolean v0, v0, Lcn4;->f:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lzm4;->b:Landroid/view/KeyEvent$Callback;

    .line 23
    .line 24
    check-cast v0, Lcn4;

    .line 25
    .line 26
    iget-object v1, v0, Lcn4;->i:Llm4;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    iget-object p0, p0, Lzm4;->b:Landroid/view/KeyEvent$Callback;

    .line 39
    .line 40
    check-cast p0, Lcn4;

    .line 41
    .line 42
    iget-object p0, p0, Lcn4;->i:Llm4;

    .line 43
    .line 44
    iget-object p1, p0, Llm4;->b:Ljava/lang/String;

    .line 45
    .line 46
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance p0, Llm4;

    .line 50
    .line 51
    invoke-direct {p0, p1, p2, v2}, Llm4;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p0}, Lcn4;->b(Llm4;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 7

    .line 1
    iget-byte v0, p0, Lzm4;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebChromeClient;->onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lzm4;->b:Landroid/view/KeyEvent$Callback;

    .line 12
    .line 13
    check-cast p0, Lta90;

    .line 14
    .line 15
    iget-object p1, p0, Lta90;->h:Landroid/webkit/ValueCallback;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-interface {p2, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_7

    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lta90;->g:Lhv;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-nez p1, :cond_6

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    instance-of v3, p1, Landroid/view/View;

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    check-cast p1, Landroid/view/View;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object p1, v0

    .line 43
    :goto_0
    if-eqz p1, :cond_5

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_5

    .line 50
    .line 51
    :goto_1
    instance-of v3, p1, Lrne;

    .line 52
    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    check-cast p1, Lrne;

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    instance-of v3, p1, Landroid/content/ContextWrapper;

    .line 59
    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    check-cast p1, Landroid/content/ContextWrapper;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    move-object p1, v0

    .line 70
    :goto_2
    if-eqz p1, :cond_5

    .line 71
    .line 72
    iget-object v3, p0, Lta90;->g:Lhv;

    .line 73
    .line 74
    if-eqz v3, :cond_4

    .line 75
    .line 76
    invoke-virtual {v3}, Lhv;->c()V

    .line 77
    .line 78
    .line 79
    :cond_4
    invoke-virtual {p1}, Lrne;->getActivityResultRegistry()Liv;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    const-string v4, "skybridge-file-picker-"

    .line 88
    .line 89
    invoke-static {v3, v4}, Lpty;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    new-instance v4, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    .line 94
    .line 95
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    new-instance v5, Lul3;

    .line 99
    .line 100
    const/16 v6, 0x9

    .line 101
    .line 102
    invoke-direct {v5, p0, v6}, Lul3;-><init>(Ljava/lang/Object;B)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v3, v4, v5}, Liv;->d(Ljava/lang/String;Lvu;Lsu;)Lhv;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Lta90;->g:Lhv;

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    const-string p0, "Activity not found"

    .line 113
    .line 114
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    move v1, v2

    .line 118
    goto :goto_7

    .line 119
    :cond_6
    :goto_3
    iput-object p2, p0, Lta90;->h:Landroid/webkit/ValueCallback;

    .line 120
    .line 121
    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->getAcceptTypes()[Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    if-nez p2, :cond_7

    .line 126
    .line 127
    new-array p2, v2, [Ljava/lang/String;

    .line 128
    .line 129
    :cond_7
    array-length v3, p2

    .line 130
    move v4, v2

    .line 131
    :goto_4
    if-ge v4, v3, :cond_9

    .line 132
    .line 133
    aget-object v5, p2, v4

    .line 134
    .line 135
    if-eqz v5, :cond_8

    .line 136
    .line 137
    const-string v6, "image/"

    .line 138
    .line 139
    invoke-static {v5, v6, v1}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-ne v5, v1, :cond_8

    .line 144
    .line 145
    move p2, v1

    .line 146
    goto :goto_5

    .line 147
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_9
    move p2, v2

    .line 151
    :goto_5
    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->isCaptureEnabled()Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_b

    .line 156
    .line 157
    if-eqz p2, :cond_b

    .line 158
    .line 159
    iget-object p0, p0, Lta90;->i:Lkotlin/jvm/functions/Function0;

    .line 160
    .line 161
    if-eqz p0, :cond_a

    .line 162
    .line 163
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    check-cast p0, Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    goto :goto_6

    .line 174
    :cond_a
    move p0, v2

    .line 175
    :goto_6
    if-eqz p0, :cond_b

    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_b
    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->createIntent()Landroid/content/Intent;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    const-string p2, "android.intent.category.OPENABLE"

    .line 183
    .line 184
    invoke-virtual {p0, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->getMode()I

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    if-ne p2, v1, :cond_c

    .line 192
    .line 193
    move v2, v1

    .line 194
    :cond_c
    const-string p2, "android.intent.extra.ALLOW_MULTIPLE"

    .line 195
    .line 196
    invoke-virtual {p0, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, p0, v0}, Lhv;->b(Ljava/lang/Object;Lou;)V

    .line 200
    .line 201
    .line 202
    :goto_7
    return v1

    .line 203
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
