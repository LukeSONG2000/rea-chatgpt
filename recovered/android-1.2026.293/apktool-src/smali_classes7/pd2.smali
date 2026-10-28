.class public final Lpd2;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 10
    iput-byte p2, p0, Lpd2;->a:B

    iput-object p1, p0, Lpd2;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lqd2;Lcom/openai/valdi/filepicker/FilePickerCompletion;Lcom/openai/valdi/filepicker/FilePickerOptions;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-byte p1, p0, Lpd2;->a:B

    .line 3
    .line 4
    iput-object p2, p0, Lpd2;->b:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lpd2;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lpd2;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ldh61;

    .line 12
    .line 13
    invoke-virtual {p0}, Lmqd0;->j1()Lsfs;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v4, Lpr51;

    .line 18
    .line 19
    invoke-direct {v4, p0, v1, v3}, Lpr51;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x3

    .line 23
    invoke-static {v0, v1, v2, v4, p0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 24
    .line 25
    .line 26
    sget-object p0, La011;->a:La011;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_0
    iget-object p0, p0, Lpd2;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lcom/snap/valdi/views/ValdiRootView;

    .line 32
    .line 33
    invoke-static {p0}, Lcom/snap/valdi/views/ValdiRootView;->access$updateElementEnvironmentObservation(Lcom/snap/valdi/views/ValdiRootView;)V

    .line 34
    .line 35
    .line 36
    sget-object p0, La011;->a:La011;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_1
    iget-object p0, p0, Lpd2;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Las11;

    .line 42
    .line 43
    iget-boolean p0, p0, Las11;->f:Z

    .line 44
    .line 45
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_2
    iget-object p0, p0, Lpd2;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lydx;

    .line 53
    .line 54
    invoke-virtual {p0}, Lydx;->invoke()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lbv21;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_3
    iget-object p0, p0, Lpd2;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Lydx;

    .line 64
    .line 65
    invoke-virtual {p0}, Lydx;->invoke()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lbv21;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_4
    iget-object p0, p0, Lpd2;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Lcno0;

    .line 75
    .line 76
    invoke-virtual {p0}, Lcno0;->j()Lj020;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-eqz p0, :cond_0

    .line 81
    .line 82
    move v2, v3

    .line 83
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :pswitch_5
    iget-object p0, p0, Lpd2;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, Lydx;

    .line 91
    .line 92
    invoke-virtual {p0}, Lydx;->invoke()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Lbv21;

    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_6
    iget-object p0, p0, Lpd2;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p0, Lsl70;

    .line 102
    .line 103
    invoke-interface {p0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Lbv21;

    .line 108
    .line 109
    invoke-interface {p0}, Lbv21;->getViewModelStore()Lwu21;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :pswitch_7
    iget-object p0, p0, Lpd2;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p0, Lydx;

    .line 117
    .line 118
    invoke-virtual {p0}, Lydx;->invoke()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Lbv21;

    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_8
    iget-object p0, p0, Lpd2;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p0, Ljs2;

    .line 128
    .line 129
    iput-boolean v3, p0, Ljs2;->h:Z

    .line 130
    .line 131
    iget-object v0, p0, Ljs2;->r:Lds2;

    .line 132
    .line 133
    invoke-virtual {v0}, Lds2;->a()V

    .line 134
    .line 135
    .line 136
    iput-object v1, p0, Ljs2;->f:Landroid/content/Context;

    .line 137
    .line 138
    iget-object v3, p0, Ljs2;->e:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 141
    .line 142
    .line 143
    iget-object v3, p0, Ljs2;->g:Landroid/webkit/WebView;

    .line 144
    .line 145
    if-eqz v3, :cond_4

    .line 146
    .line 147
    invoke-virtual {v0}, Lds2;->a()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    instance-of v4, v0, Landroid/view/ViewGroup;

    .line 155
    .line 156
    if-eqz v4, :cond_1

    .line 157
    .line 158
    check-cast v0, Landroid/view/ViewGroup;

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_1
    move-object v0, v1

    .line 162
    :goto_0
    if-eqz v0, :cond_2

    .line 163
    .line 164
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 165
    .line 166
    .line 167
    :cond_2
    invoke-virtual {v3}, Landroid/webkit/WebView;->stopLoading()V

    .line 168
    .line 169
    .line 170
    iget-boolean v0, p0, Ljs2;->j:Z

    .line 171
    .line 172
    if-eqz v0, :cond_3

    .line 173
    .line 174
    const-string v0, "__ValdiNativeBridge"

    .line 175
    .line 176
    invoke-virtual {v3, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iput-boolean v2, p0, Ljs2;->j:Z

    .line 180
    .line 181
    :cond_3
    new-instance v0, Landroid/webkit/WebViewClient;

    .line 182
    .line 183
    invoke-direct {v0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 187
    .line 188
    .line 189
    new-instance v0, Landroid/webkit/WebChromeClient;

    .line 190
    .line 191
    invoke-direct {v0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3}, Landroid/webkit/WebView;->destroy()V

    .line 198
    .line 199
    .line 200
    :cond_4
    iput-object v1, p0, Ljs2;->g:Landroid/webkit/WebView;

    .line 201
    .line 202
    sget-object p0, La011;->a:La011;

    .line 203
    .line 204
    return-object p0

    .line 205
    :pswitch_9
    iget-object p0, p0, Lpd2;->b:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p0, Lcom/openai/valdi/filepicker/FilePickerCompletion;

    .line 208
    .line 209
    sget-object v0, Lsr11;->a:Ljava/lang/Object;

    .line 210
    .line 211
    monitor-enter v0

    .line 212
    monitor-exit v0

    .line 213
    new-instance v0, Lcom/openai/valdi/filepicker/FilePickerFailure;

    .line 214
    .line 215
    const-string v1, "No active Android Activity is available to select files."

    .line 216
    .line 217
    invoke-direct {v0, v1}, Lcom/openai/valdi/filepicker/FilePickerFailure;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-interface {p0, v0}, Lcom/openai/valdi/filepicker/FilePickerCompletion;->onFailure(Lcom/openai/valdi/filepicker/FilePickerFailure;)V

    .line 221
    .line 222
    .line 223
    sget-object p0, La011;->a:La011;

    .line 224
    .line 225
    return-object p0

    .line 226
    nop

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
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
