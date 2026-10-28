.class public final Lrw6;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lrw6;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lrw6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lrw6;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lio/sentry/t1;

    .line 7
    .line 8
    invoke-interface {p1}, Lio/sentry/t1;->isFinished()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lio/sentry/a9;->INTERNAL_ERROR:Lio/sentry/a9;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lio/sentry/t1;->c(Lio/sentry/a9;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lrw6;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ljava/io/IOException;

    .line 22
    .line 23
    invoke-interface {p1, p0}, Lio/sentry/t1;->o(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p0, Lrw6;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lda51;

    .line 34
    .line 35
    iget-object v0, v0, Lda51;->e:Lha51;

    .line 36
    .line 37
    iget-object p0, p0, Lrw6;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lda51;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p1}, Lda51;->b(Landroid/net/Uri;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p0}, Lda51;->a()Lcom/snap/valdi/modules/webview/IWebViewListener;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-eqz p0, :cond_2

    .line 56
    .line 57
    invoke-interface {p0, p1}, Lcom/snap/valdi/modules/webview/IWebViewListener;->onOpenExternalUrl(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    sget-object p0, La011;->a:La011;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_1
    iget-object p0, p0, Lrw6;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    sget-object p0, La011;->a:La011;

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_2
    check-cast p1, Landroid/graphics/Canvas;

    .line 74
    .line 75
    iget-object p0, p0, Lrw6;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Lcom/snap/valdi/views/ValdiImageView;

    .line 78
    .line 79
    invoke-static {p0, p1}, Lcom/snap/valdi/views/ValdiImageView;->access$draw$s2666181(Lcom/snap/valdi/views/ValdiImageView;Landroid/graphics/Canvas;)V

    .line 80
    .line 81
    .line 82
    sget-object p0, La011;->a:La011;

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_3
    check-cast p1, Ljava/lang/Runnable;

    .line 86
    .line 87
    iget-object p0, p0, Lrw6;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Ljava/lang/Runnable;

    .line 90
    .line 91
    if-ne p1, p0, :cond_3

    .line 92
    .line 93
    const/4 p0, 0x1

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    const/4 p0, 0x0

    .line 96
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_4
    check-cast p1, Ljava/lang/CharSequence;

    .line 102
    .line 103
    iget-object p0, p0, Lrw6;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p0, Ljry0;

    .line 106
    .line 107
    if-nez p1, :cond_4

    .line 108
    .line 109
    const/4 p1, 0x0

    .line 110
    goto :goto_2

    .line 111
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    :goto_2
    if-nez p1, :cond_5

    .line 116
    .line 117
    const-string p1, ""

    .line 118
    .line 119
    :cond_5
    invoke-virtual {p0, p1}, Ljry0;->b(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    sget-object p0, La011;->a:La011;

    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_5
    check-cast p1, Laco0;

    .line 126
    .line 127
    iget-object p0, p0, Lrw6;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p0, Lucy0;

    .line 130
    .line 131
    iget-object p0, p0, Lucy0;->x:Lana;

    .line 132
    .line 133
    invoke-interface {p0, p1}, Levs0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    sget-object p0, La011;->a:La011;

    .line 137
    .line 138
    return-object p0

    .line 139
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 140
    .line 141
    iget-object p0, p0, Lrw6;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p0, Lf2z;

    .line 144
    .line 145
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    sget-object p0, La011;->a:La011;

    .line 149
    .line 150
    return-object p0

    .line 151
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    iget-object p0, p0, Lrw6;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p0, Lw4a;

    .line 160
    .line 161
    iget-object v0, p0, Lw4a;->b:Lt401;

    .line 162
    .line 163
    iget-object v0, v0, Lt401;->d:Lvbj0;

    .line 164
    .line 165
    invoke-virtual {v0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-ne p1, v0, :cond_6

    .line 176
    .line 177
    iget-object p0, p0, Lw4a;->j:Lduo0;

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_6
    iget-object p0, p0, Lw4a;->i:Lduo0;

    .line 181
    .line 182
    :goto_3
    return-object p0

    .line 183
    :pswitch_8
    check-cast p1, Lj040;

    .line 184
    .line 185
    iget-object p0, p0, Lrw6;->b:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p0, Ldv2;

    .line 188
    .line 189
    invoke-interface {p1, p0}, Lj040;->c(Ldv2;)V

    .line 190
    .line 191
    .line 192
    sget-object p0, La011;->a:La011;

    .line 193
    .line 194
    return-object p0

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
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
