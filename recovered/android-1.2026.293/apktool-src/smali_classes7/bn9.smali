.class public final Lbn9;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Li0y0;Ljava/util/Date;Lix2;)V
    .locals 0

    .line 1
    const/4 p3, 0x3

    .line 2
    iput-byte p3, p0, Lbn9;->a:B

    .line 3
    .line 4
    iput-object p1, p0, Lbn9;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lbn9;->c:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 13
    iput-byte p3, p0, Lbn9;->a:B

    iput-object p1, p0, Lbn9;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbn9;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lbn9;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Landroid/webkit/WebView;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lbn9;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lda51;

    .line 15
    .line 16
    iget-object v0, v0, Lda51;->e:Lha51;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lha51;->b()V

    .line 21
    .line 22
    .line 23
    :cond_0
    new-instance v0, Lqxo0;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lha51;

    .line 29
    .line 30
    iget-object v3, p0, Lbn9;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Lcom/snap/valdi/modules/webview/WebViewDocumentSource;

    .line 33
    .line 34
    new-instance v4, Lzr2;

    .line 35
    .line 36
    iget-object v5, p0, Lbn9;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v5, Lda51;

    .line 39
    .line 40
    const/4 v6, 0x5

    .line 41
    invoke-direct {v4, v5, v0, v6}, Lzr2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, v3, v4}, Lha51;-><init>(Lcom/snap/valdi/modules/webview/WebViewDocumentSource;Lzr2;)V

    .line 45
    .line 46
    .line 47
    iput-object v2, v0, Lqxo0;->a:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v3, p0, Lbn9;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Lda51;

    .line 52
    .line 53
    iput-object v2, v3, Lda51;->e:Lha51;

    .line 54
    .line 55
    iget-object v2, p0, Lbn9;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lda51;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    iput-boolean v3, v2, Lda51;->f:Z

    .line 61
    .line 62
    iget-object v2, v2, Lda51;->b:Ljs2;

    .line 63
    .line 64
    if-nez v2, :cond_1

    .line 65
    .line 66
    move-object v2, v1

    .line 67
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance v4, Lhs2;

    .line 71
    .line 72
    const/4 v5, 0x1

    .line 73
    invoke-direct {v4, v2, v5}, Lhs2;-><init>(Ljs2;Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v4}, Ljs2;->g(Lkotlin/jvm/functions/Function0;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Lbn9;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Lda51;

    .line 82
    .line 83
    iget-object v2, v2, Lda51;->b:Ljs2;

    .line 84
    .line 85
    if-nez v2, :cond_2

    .line 86
    .line 87
    move-object v2, v1

    .line 88
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    new-instance v4, Lgs2;

    .line 92
    .line 93
    invoke-direct {v4, v2, v3, v5}, Lgs2;-><init>(Ljs2;ZZ)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v4}, Ljs2;->g(Lkotlin/jvm/functions/Function0;)V

    .line 97
    .line 98
    .line 99
    iget-object p0, p0, Lbn9;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p0, Lda51;

    .line 102
    .line 103
    iput-boolean v5, p0, Lda51;->d:Z

    .line 104
    .line 105
    iget-object p0, v0, Lqxo0;->a:Ljava/lang/Object;

    .line 106
    .line 107
    if-nez p0, :cond_3

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    move-object v1, p0

    .line 111
    check-cast v1, Lha51;

    .line 112
    .line 113
    :goto_0
    iget-object p0, v1, Lha51;->c:Ljava/lang/String;

    .line 114
    .line 115
    const/4 v0, 0x2

    .line 116
    invoke-static {p1, v0}, Lq951;->a(Landroid/webkit/WebView;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    sget-object p0, La011;->a:La011;

    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_0
    check-cast p1, Lj8o0;

    .line 126
    .line 127
    iget-object v0, p0, Lbn9;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Li0y0;

    .line 130
    .line 131
    iget-object p0, p0, Lbn9;->c:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p0, Ljava/util/Date;

    .line 134
    .line 135
    invoke-virtual {v0, p1, p0}, Li0y0;->c(Lj8o0;Ljava/util/Date;)V

    .line 136
    .line 137
    .line 138
    sget-object p0, La011;->a:La011;

    .line 139
    .line 140
    return-object p0

    .line 141
    :pswitch_1
    check-cast p1, Lgbr0;

    .line 142
    .line 143
    iget-object v0, p0, Lbn9;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Lcom/snapchat/client/valdi/utils/CppObjectWrapper;

    .line 146
    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    iget-object p0, p0, Lbn9;->c:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p0, Ldr9;

    .line 152
    .line 153
    new-instance v1, Lcom/snap/valdi/svg/SVGDrawing;

    .line 154
    .line 155
    iget-object v2, p1, Lgbr0;->a:Lcom/snap/valdi/svg/SVGDrawing;

    .line 156
    .line 157
    invoke-direct {v1, v0, p0, v2}, Lcom/snap/valdi/svg/SVGDrawing;-><init>(Lcom/snapchat/client/valdi/utils/CppObjectWrapper;Ldr9;Lcom/snap/valdi/svg/SVGDrawing;)V

    .line 158
    .line 159
    .line 160
    :cond_4
    iget-object p0, p1, Lgbr0;->a:Lcom/snap/valdi/svg/SVGDrawing;

    .line 161
    .line 162
    iput-object v1, p1, Lgbr0;->a:Lcom/snap/valdi/svg/SVGDrawing;

    .line 163
    .line 164
    if-eq p0, v1, :cond_5

    .line 165
    .line 166
    if-eqz p0, :cond_5

    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/snap/valdi/svg/SVGDrawing;->dispose()V

    .line 169
    .line 170
    .line 171
    :cond_5
    sget-object p0, La011;->a:La011;

    .line 172
    .line 173
    return-object p0

    .line 174
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 175
    .line 176
    iget-object v0, p0, Lbn9;->b:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Lh0y0;

    .line 179
    .line 180
    iget-object p0, p0, Lbn9;->c:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p0, Ljava/util/List;

    .line 183
    .line 184
    check-cast p0, Ljava/util/Collection;

    .line 185
    .line 186
    check-cast p1, Ljava/lang/Iterable;

    .line 187
    .line 188
    invoke-static {p0, p1}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-virtual {v0, p0}, Lh0y0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    sget-object p0, La011;->a:La011;

    .line 196
    .line 197
    return-object p0

    .line 198
    :pswitch_3
    check-cast p1, Ljbn0;

    .line 199
    .line 200
    iget-object v0, p0, Lbn9;->b:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Lnn9;

    .line 203
    .line 204
    iget-object p0, p0, Lbn9;->c:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p0, Lcom/android/billingclient/api/Purchase;

    .line 207
    .line 208
    invoke-static {p0, p1}, Lbs81;->t(Lcom/android/billingclient/api/Purchase;Ljbn0;)Lpxw0;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    invoke-virtual {v0, p0}, Lnn9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    sget-object p0, La011;->a:La011;

    .line 216
    .line 217
    return-object p0

    .line 218
    nop

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
