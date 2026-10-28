.class public final synthetic Lyh90;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lz80;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroid/view/KeyEvent$Callback;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lyh90;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lyh90;->b:Landroid/view/KeyEvent$Callback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget-byte v0, p0, Lyh90;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lyh90;->b:Landroid/view/KeyEvent$Callback;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lrfv0;

    .line 9
    .line 10
    check-cast p1, Ly80;

    .line 11
    .line 12
    iget-object v0, p0, Lrfv0;->l:Landroid/webkit/ValueCallback;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_d

    .line 16
    .line 17
    iget v2, p1, Ly80;->a:I

    .line 18
    .line 19
    const/4 v3, -0x1

    .line 20
    if-ne v2, v3, :cond_c

    .line 21
    .line 22
    iget-object p1, p1, Ly80;->b:Landroid/content/Intent;

    .line 23
    .line 24
    if-eqz p1, :cond_c

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x1

    .line 31
    and-int/2addr v2, v3

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v4, 0x0

    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    invoke-static {}, Lzx6;->z()Lbu90;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v2}, Landroid/content/ClipData;->getItemCount()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    move v6, v4

    .line 52
    :goto_0
    if-ge v6, v5, :cond_2

    .line 53
    .line 54
    invoke-virtual {v2, v6}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {v7}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    if-nez v7, :cond_1

    .line 63
    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :cond_1
    invoke-virtual {p1, v7}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    add-int/lit8 v6, v6, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-static {p1}, Lzx6;->r(Ljava/util/List;)Lbu90;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-nez p1, :cond_4

    .line 82
    .line 83
    goto/16 :goto_5

    .line 84
    .line 85
    :cond_4
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :goto_1
    move-object v2, p1

    .line 90
    check-cast v2, Ljava/lang/Iterable;

    .line 91
    .line 92
    instance-of v5, v2, Ljava/util/Collection;

    .line 93
    .line 94
    if-eqz v5, :cond_5

    .line 95
    .line 96
    move-object v5, v2

    .line 97
    check-cast v5, Ljava/util/Collection;

    .line 98
    .line 99
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_5

    .line 104
    .line 105
    goto/16 :goto_4

    .line 106
    .line 107
    :cond_5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_b

    .line 116
    .line 117
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v5, Landroid/net/Uri;

    .line 122
    .line 123
    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    const-string v7, "content"

    .line 128
    .line 129
    invoke-static {v6, v7}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-nez v6, :cond_6

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_6
    invoke-virtual {v5}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    if-nez v6, :cond_7

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_7
    const/16 v7, 0x40

    .line 144
    .line 145
    invoke-static {v7, v6, v6}, Ls4x0;->P0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    const v9, 0xe0200

    .line 158
    .line 159
    .line 160
    invoke-virtual {v8, v7, v9}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    if-eqz v8, :cond_8

    .line 165
    .line 166
    iget-object v9, v8, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 167
    .line 168
    if-eqz v9, :cond_8

    .line 169
    .line 170
    iget v9, v9, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 171
    .line 172
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    invoke-virtual {v10}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    iget v10, v10, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 181
    .line 182
    if-ne v9, v10, :cond_8

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_8
    if-nez v8, :cond_9

    .line 186
    .line 187
    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    if-eqz v6, :cond_9

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    invoke-virtual {v6, v5, v7, v8, v3}, Landroid/content/Context;->checkUriPermission(Landroid/net/Uri;III)I

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-nez v5, :cond_a

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_a
    :goto_3
    move-object p1, v1

    .line 214
    :cond_b
    :goto_4
    if-eqz p1, :cond_c

    .line 215
    .line 216
    check-cast p1, Ljava/util/Collection;

    .line 217
    .line 218
    new-array v2, v4, [Landroid/net/Uri;

    .line 219
    .line 220
    invoke-interface {p1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    check-cast p1, [Landroid/net/Uri;

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_c
    :goto_5
    move-object p1, v1

    .line 228
    :goto_6
    invoke-interface {v0, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_d
    iput-object v1, p0, Lrfv0;->l:Landroid/webkit/ValueCallback;

    .line 232
    .line 233
    return-void

    .line 234
    :pswitch_0
    check-cast p0, Lcom/plaid/internal/link/LinkActivity;

    .line 235
    .line 236
    check-cast p1, Ljava/util/List;

    .line 237
    .line 238
    invoke-static {p0, p1}, Lcom/plaid/internal/link/LinkActivity;->a(Lcom/plaid/internal/link/LinkActivity;Ljava/util/List;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    nop

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
