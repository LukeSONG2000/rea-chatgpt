.class public final Lqfv0;
.super Landroid/webkit/WebChromeClient;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic a:Lrfv0;


# direct methods
.method public constructor <init>(Lrfv0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqfv0;->a:Lrfv0;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 7

    .line 1
    iget-object p0, p0, Lqfv0;->a:Lrfv0;

    .line 2
    .line 3
    iget-object p1, p0, Lrfv0;->l:Landroid/webkit/ValueCallback;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p2, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object p1, p0, Lrfv0;->k:Lt90;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez p1, :cond_6

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    instance-of v3, p1, Landroid/view/View;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    check-cast p1, Landroid/view/View;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object p1, v0

    .line 30
    :goto_0
    if-eqz p1, :cond_5

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_5

    .line 37
    .line 38
    :goto_1
    instance-of v3, p1, Lhen;

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    check-cast p1, Lhen;

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    instance-of v3, p1, Landroid/content/ContextWrapper;

    .line 46
    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    check-cast p1, Landroid/content/ContextWrapper;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    move-object p1, v0

    .line 57
    :goto_2
    if-eqz p1, :cond_5

    .line 58
    .line 59
    iget-object v3, p0, Lrfv0;->k:Lt90;

    .line 60
    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    invoke-virtual {v3}, Lt90;->c()V

    .line 64
    .line 65
    .line 66
    :cond_4
    invoke-virtual {p1}, Lhen;->getActivityResultRegistry()Lu90;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    const-string v4, "skybridge-file-picker-"

    .line 75
    .line 76
    invoke-static {v3, v4}, Lvri0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    new-instance v4, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    .line 81
    .line 82
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance v5, Lyh90;

    .line 86
    .line 87
    invoke-direct {v5, p0, v1}, Lyh90;-><init>(Landroid/view/KeyEvent$Callback;B)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v3, v4, v5}, Lu90;->i(Ljava/lang/String;Lc90;Lz80;)Lt90;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lrfv0;->k:Lt90;

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_5
    const-string p0, "Activity not found"

    .line 98
    .line 99
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return v2

    .line 103
    :cond_6
    :goto_3
    iput-object p2, p0, Lrfv0;->l:Landroid/webkit/ValueCallback;

    .line 104
    .line 105
    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->getAcceptTypes()[Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    if-nez p2, :cond_7

    .line 110
    .line 111
    new-array p2, v2, [Ljava/lang/String;

    .line 112
    .line 113
    :cond_7
    array-length v3, p2

    .line 114
    move v4, v2

    .line 115
    :goto_4
    if-ge v4, v3, :cond_9

    .line 116
    .line 117
    aget-object v5, p2, v4

    .line 118
    .line 119
    if-eqz v5, :cond_8

    .line 120
    .line 121
    const-string v6, "image/"

    .line 122
    .line 123
    invoke-static {v5, v6, v1}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-ne v5, v1, :cond_8

    .line 128
    .line 129
    move p2, v1

    .line 130
    goto :goto_5

    .line 131
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_9
    move p2, v2

    .line 135
    :goto_5
    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->isCaptureEnabled()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_b

    .line 140
    .line 141
    if-eqz p2, :cond_b

    .line 142
    .line 143
    iget-object p0, p0, Lrfv0;->m:Lkotlin/jvm/functions/Function0;

    .line 144
    .line 145
    if-eqz p0, :cond_a

    .line 146
    .line 147
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    goto :goto_6

    .line 158
    :cond_a
    move p0, v2

    .line 159
    :goto_6
    if-eqz p0, :cond_b

    .line 160
    .line 161
    return v1

    .line 162
    :cond_b
    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->createIntent()Landroid/content/Intent;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    const-string p2, "android.intent.category.OPENABLE"

    .line 167
    .line 168
    invoke-virtual {p0, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->getMode()I

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    if-ne p2, v1, :cond_c

    .line 176
    .line 177
    move v2, v1

    .line 178
    :cond_c
    const-string p2, "android.intent.extra.ALLOW_MULTIPLE"

    .line 179
    .line 180
    invoke-virtual {p0, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, p0, v0}, Lt90;->b(Ljava/lang/Object;Ls80;)V

    .line 184
    .line 185
    .line 186
    return v1
.end method
