.class public final synthetic Ldd80;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Ldd80;->a:B

    iput p1, p0, Ldd80;->b:I

    iput-object p2, p0, Ldd80;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lrw80;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Ldd80;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ldd80;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput p2, p0, Ldd80;->b:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Ldd80;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, La011;->a:La011;

    .line 5
    .line 6
    iget-object v3, p0, Ldd80;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget p0, p0, Ldd80;->b:I

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v3, Ljava/lang/String;

    .line 14
    .line 15
    check-cast p1, Lzmw;

    .line 16
    .line 17
    if-eq p0, v1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    if-ne p0, p1, :cond_0

    .line 21
    .line 22
    const-string p0, "ERROR"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    throw p0

    .line 27
    :cond_1
    const-string p0, "INFO"

    .line 28
    .line 29
    :goto_0
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget-object p1, Lanw;->a:Lega0;

    .line 36
    .line 37
    new-instance p1, Li6j0;

    .line 38
    .line 39
    const-string v0, "last_debug_message_level"

    .line 40
    .line 41
    invoke-direct {p1, v0, p0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, Lcnw;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Li6j0;

    .line 49
    .line 50
    const-string v4, "last_debug_message_hash_prefix"

    .line 51
    .line 52
    invoke-direct {v1, v4, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    filled-new-array {p1, v1}, [Li6j0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v0, "error"

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    sget-object v0, Lio/sentry/c7;->ERROR:Lio/sentry/c7;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    sget-object v0, Lio/sentry/c7;->INFO:Lio/sentry/c7;

    .line 75
    .line 76
    :goto_1
    new-instance v1, Li6j0;

    .line 77
    .line 78
    const-string v4, "level"

    .line 79
    .line 80
    invoke-direct {v1, v4, p0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v3}, Lcnw;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    new-instance v4, Li6j0;

    .line 88
    .line 89
    const-string v5, "message_hash_prefix"

    .line 90
    .line 91
    invoke-direct {v4, v5, p0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v3}, Lcnw;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    new-instance v3, Li6j0;

    .line 99
    .line 100
    const-string v5, "message_size_bucket"

    .line 101
    .line 102
    invoke-direct {v3, v5, p0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    filled-new-array {v1, v4, v3}, [Li6j0;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-static {p0}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    const-string v1, "dil_valdi.debug_message"

    .line 114
    .line 115
    const-string v3, "DIL Valdi debug message"

    .line 116
    .line 117
    invoke-static {p1, v1, v3, v0, p0}, Lanw;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lio/sentry/c7;Ljava/util/Map;)V

    .line 118
    .line 119
    .line 120
    return-object v2

    .line 121
    :pswitch_0
    check-cast v3, Lcom/snap/valdi/utils/ValdiImage;

    .line 122
    .line 123
    check-cast p1, Lcom/snap/valdi/views/ValdiImageView;

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/snap/valdi/views/ValdiImageView;->getImageDrawable()Liw11;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 130
    .line 131
    iput-object v4, v0, Liw11;->l:Landroid/widget/ImageView$ScaleType;

    .line 132
    .line 133
    iget-object v0, v0, Liw11;->f:Lds11;

    .line 134
    .line 135
    if-nez v0, :cond_3

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_3
    iget-object v5, v0, Lds11;->c:Landroid/widget/ImageView$ScaleType;

    .line 139
    .line 140
    if-eq v5, v4, :cond_4

    .line 141
    .line 142
    iput-object v4, v0, Lds11;->c:Landroid/widget/ImageView$ScaleType;

    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 145
    .line 146
    .line 147
    iput-boolean v1, v0, Lds11;->t:Z

    .line 148
    .line 149
    :cond_4
    :goto_2
    invoke-virtual {p1, p0}, Lcom/snap/valdi/views/ValdiImageView;->setTint(I)V

    .line 150
    .line 151
    .line 152
    const/4 p0, 0x0

    .line 153
    invoke-virtual {p1, v3, p0}, Lcom/snap/valdi/views/ValdiImageView;->onAssetChanged(Ljava/lang/Object;Z)V

    .line 154
    .line 155
    .line 156
    return-object v2

    .line 157
    :pswitch_1
    check-cast v3, Lrj70;

    .line 158
    .line 159
    check-cast p1, Lrgx;

    .line 160
    .line 161
    int-to-float p0, p0

    .line 162
    invoke-interface {p1}, Lrgx;->S0()Llw6;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-object v0, v0, Llw6;->a:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Ltce;

    .line 169
    .line 170
    invoke-virtual {v0, p0, p0}, Ltce;->l(FF)V

    .line 171
    .line 172
    .line 173
    :try_start_0
    invoke-virtual {v3}, Lrj70;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    .line 175
    .line 176
    invoke-interface {p1}, Lrgx;->S0()Llw6;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iget-object p1, p1, Llw6;->a:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p1, Ltce;

    .line 183
    .line 184
    neg-float p0, p0

    .line 185
    invoke-virtual {p1, p0, p0}, Ltce;->l(FF)V

    .line 186
    .line 187
    .line 188
    return-object v2

    .line 189
    :catchall_0
    move-exception v0

    .line 190
    invoke-interface {p1}, Lrgx;->S0()Llw6;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iget-object p1, p1, Llw6;->a:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p1, Ltce;

    .line 197
    .line 198
    neg-float p0, p0

    .line 199
    invoke-virtual {p1, p0, p0}, Ltce;->l(FF)V

    .line 200
    .line 201
    .line 202
    throw v0

    .line 203
    :pswitch_2
    check-cast v3, Lrw80;

    .line 204
    .line 205
    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 206
    .line 207
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-interface {p1, v3, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    return-object v2

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
