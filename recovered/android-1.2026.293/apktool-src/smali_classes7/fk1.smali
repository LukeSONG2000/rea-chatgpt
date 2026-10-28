.class public final Lfk1;
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

    .line 1
    iput-byte p2, p0, Lfk1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lfk1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lfk1;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lfk1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lvu11;

    .line 9
    .line 10
    iget-wide v0, p0, Lvu11;->j:D

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    check-cast p0, Lzva0;

    .line 18
    .line 19
    invoke-virtual {p0}, Lzva0;->a()Lpva0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_1
    check-cast p0, Lrua0;

    .line 34
    .line 35
    iget-object v0, p0, Lrua0;->f:Lvbj0;

    .line 36
    .line 37
    iget-object v1, p0, Lrua0;->d:Lvbj0;

    .line 38
    .line 39
    invoke-virtual {v1}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Lrua0;->a()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    rem-int/lit8 p0, p0, 0x2

    .line 56
    .line 57
    if-nez p0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    neg-float p0, p0

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {v0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    :goto_1
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_2
    new-instance v0, Lcom/snap/valdi/views/ValdiEditText;

    .line 87
    .line 88
    check-cast p0, Lzvx;

    .line 89
    .line 90
    iget-object p0, p0, Lzvx;->a:Landroid/content/Context;

    .line 91
    .line 92
    invoke-direct {v0, p0}, Lcom/snap/valdi/views/ValdiEditText;-><init>(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    .line 96
    .line 97
    const/4 v1, -0x2

    .line 98
    invoke-direct {p0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :pswitch_3
    check-cast p0, Ljqo0;

    .line 106
    .line 107
    new-instance v4, Ljava/util/Date;

    .line 108
    .line 109
    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 110
    .line 111
    .line 112
    new-instance v1, Lnny;

    .line 113
    .line 114
    sget-object v0, Lxa21;->a:Lxa21;

    .line 115
    .line 116
    sget-object v2, Ltgy;->a:Ltgy;

    .line 117
    .line 118
    invoke-direct {v1, v2, v0}, Lnny;-><init>(Ljava/util/Map;Lxa21;)V

    .line 119
    .line 120
    .line 121
    new-instance v10, Lorg/json/JSONObject;

    .line 122
    .line 123
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 124
    .line 125
    .line 126
    new-instance v0, Lorg/json/JSONObject;

    .line 127
    .line 128
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 129
    .line 130
    .line 131
    new-instance v3, Lorg/json/JSONObject;

    .line 132
    .line 133
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string v5, "subscriptions"

    .line 137
    .line 138
    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    new-instance v3, Lorg/json/JSONObject;

    .line 142
    .line 143
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 144
    .line 145
    .line 146
    const-string v5, "non_subscriptions"

    .line 147
    .line 148
    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 149
    .line 150
    .line 151
    const-string v3, "subscriber"

    .line 152
    .line 153
    invoke-virtual {v10, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 154
    .line 155
    .line 156
    new-instance v0, Lr3t;

    .line 157
    .line 158
    const/4 v11, 0x1

    .line 159
    const/4 v12, 0x1

    .line 160
    const/4 v5, 0x3

    .line 161
    const-string v7, "$RC_PREVIEW_MODE_USER"

    .line 162
    .line 163
    const/4 v8, 0x0

    .line 164
    const/4 v9, 0x0

    .line 165
    move-object v3, v2

    .line 166
    move-object v6, v4

    .line 167
    invoke-direct/range {v0 .. v12}, Lr3t;-><init>(Lnny;Ljava/util/Map;Ljava/util/Map;Ljava/util/Date;ILjava/util/Date;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Date;Lorg/json/JSONObject;IZ)V

    .line 168
    .line 169
    .line 170
    invoke-interface {p0, v0}, Ljqo0;->l(Lr3t;)V

    .line 171
    .line 172
    .line 173
    sget-object p0, La011;->a:La011;

    .line 174
    .line 175
    return-object p0

    .line 176
    :pswitch_4
    check-cast p0, Lvea0;

    .line 177
    .line 178
    iget-object p0, p0, Lvea0;->a:Ljava/util/List;

    .line 179
    .line 180
    move-object v0, p0

    .line 181
    check-cast v0, Ljava/lang/Iterable;

    .line 182
    .line 183
    const/4 v6, 0x0

    .line 184
    const/16 v7, 0x3e

    .line 185
    .line 186
    const-string v1, ""

    .line 187
    .line 188
    const/4 v2, 0x0

    .line 189
    const/4 v3, 0x0

    .line 190
    const/4 v4, 0x0

    .line 191
    const/4 v5, 0x0

    .line 192
    invoke-static/range {v0 .. v7}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    const-string v0, " Amazon doesn\'t support product changes"

    .line 197
    .line 198
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
