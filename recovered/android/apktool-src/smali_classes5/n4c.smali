.class public final synthetic Ln4c;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lpuy;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lpuy;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ln4c;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ln4c;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Ln4c;->c:Lpuy;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ln4c;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    iget-object v4, v0, Ln4c;->c:Lpuy;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Lj250;

    .line 16
    .line 17
    new-instance v5, Lc380;

    .line 18
    .line 19
    iget-object v7, v1, Lj250;->a:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v12, 0x0

    .line 22
    const/16 v13, 0x59

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v10, 0x0

    .line 27
    iget-object v11, v0, Ln4c;->b:Ljava/lang/String;

    .line 28
    .line 29
    move-object v8, v7

    .line 30
    invoke-direct/range {v5 .. v13}, Lc380;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v5, v3}, Lirt;->S(Lc380;I)Lbik;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    new-instance v8, Ly480;

    .line 38
    .line 39
    const/16 v16, 0x0

    .line 40
    .line 41
    const/16 v17, 0x7ff

    .line 42
    .line 43
    const/4 v11, 0x0

    .line 44
    const/4 v13, 0x0

    .line 45
    const/4 v14, 0x0

    .line 46
    const/4 v15, 0x0

    .line 47
    invoke-direct/range {v8 .. v17}, Ly480;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lr480;Ljava/util/List;ZLjava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 48
    .line 49
    .line 50
    new-instance v6, Lk480;

    .line 51
    .line 52
    invoke-direct/range {v6 .. v11}, Lk480;-><init>(Lbik;Ly480;Lb180;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v4, v6}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    :pswitch_0
    move-object/from16 v7, p1

    .line 60
    .line 61
    check-cast v7, Landroid/webkit/WebView;

    .line 62
    .line 63
    invoke-interface {v4}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    const/4 v3, -0x1

    .line 83
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 84
    .line 85
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 86
    .line 87
    invoke-virtual {v7, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v9, v0, Ln4c;->b:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v1, v9}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_2

    .line 101
    .line 102
    invoke-virtual {v7, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    sget-object v0, Le79;->a:Ljava/nio/charset/Charset;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    const/4 v12, 0x0

    .line 112
    const-string v8, "https://diffs.com/"

    .line 113
    .line 114
    const-string v10, "text/html"

    .line 115
    .line 116
    invoke-virtual/range {v7 .. v12}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 121
    .line 122
    invoke-static {v0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const/4 v2, 0x0

    .line 126
    :cond_2
    :goto_0
    return-object v2

    .line 127
    :pswitch_1
    move-object/from16 v1, p1

    .line 128
    .line 129
    check-cast v1, Landroid/content/Context;

    .line 130
    .line 131
    new-instance v5, Landroid/webkit/WebView;

    .line 132
    .line 133
    invoke-direct {v5, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 134
    .line 135
    .line 136
    const/4 v1, 0x0

    .line 137
    invoke-virtual {v5, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const/4 v2, 0x1

    .line 145
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 167
    .line 168
    .line 169
    new-instance v1, Ll4c;

    .line 170
    .line 171
    invoke-direct {v1, v2}, Ll4c;-><init>(B)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 175
    .line 176
    .line 177
    new-instance v1, Lq41;

    .line 178
    .line 179
    const/4 v2, 0x3

    .line 180
    invoke-direct {v1, v4, v2}, Lq41;-><init>(Ljava/lang/Object;B)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 184
    .line 185
    .line 186
    iget-object v7, v0, Ln4c;->b:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v5, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    sget-object v0, Le79;->a:Ljava/nio/charset/Charset;

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    const/4 v10, 0x0

    .line 198
    const-string v6, "https://diffs.com/"

    .line 199
    .line 200
    const-string v8, "text/html"

    .line 201
    .line 202
    invoke-virtual/range {v5 .. v10}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    return-object v5

    .line 206
    :pswitch_2
    move-object/from16 v1, p1

    .line 207
    .line 208
    check-cast v1, Lfam;

    .line 209
    .line 210
    new-instance v1, Lej6;

    .line 211
    .line 212
    iget-object v0, v0, Ln4c;->b:Ljava/lang/String;

    .line 213
    .line 214
    invoke-direct {v1, v0, v4, v3}, Lej6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 215
    .line 216
    .line 217
    return-object v1

    .line 218
    nop

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
