.class public final synthetic Lo0n0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lo0n0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lo0n0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lo0n0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lo0n0;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Lo0n0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lo0n0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Llgb0;

    .line 13
    .line 14
    check-cast v2, Lkeb0;

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Llgb0;->D(Lkeb0;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    check-cast p0, Lhv41;

    .line 21
    .line 22
    check-cast v2, Loj5;

    .line 23
    .line 24
    new-instance v0, Lyt41;

    .line 25
    .line 26
    invoke-direct {v0, v2}, Lyt41;-><init>(Landroid/app/Activity;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lhv41;->F(Lyi60;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_1
    check-cast p0, Lrc41;

    .line 34
    .line 35
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    iget-object p0, p0, Lrc41;->b:Lv731;

    .line 38
    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    invoke-interface {v2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_0
    return-object v1

    .line 45
    :pswitch_2
    check-cast p0, Lv731;

    .line 46
    .line 47
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 48
    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    invoke-interface {v2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_1
    return-object v1

    .line 55
    :pswitch_3
    check-cast p0, Li0u;

    .line 56
    .line 57
    check-cast v2, Landroid/content/Context;

    .line 58
    .line 59
    const-string v0, "https://findahelpline.com/?utm_source=openai&utm_placement=helpcenter"

    .line 60
    .line 61
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p0, v2, v0}, Li0u;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :pswitch_4
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    check-cast v2, La5e0;

    .line 72
    .line 73
    sget-object v0, Lwk11;->a:Lwk11;

    .line 74
    .line 75
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-interface {v2, p0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    :pswitch_5
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 85
    .line 86
    check-cast v2, Lge01;

    .line 87
    .line 88
    iget-object v0, v2, Lge01;->b:Lbe01;

    .line 89
    .line 90
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    return-object v1

    .line 94
    :pswitch_6
    check-cast p0, Ljava/util/List;

    .line 95
    .line 96
    check-cast v2, Lpxs0;

    .line 97
    .line 98
    check-cast p0, Ljava/lang/Iterable;

    .line 99
    .line 100
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Ljxs0;

    .line 115
    .line 116
    const/4 v3, 0x1

    .line 117
    iput-boolean v3, v0, Ljxs0;->e:Z

    .line 118
    .line 119
    iget-object v4, v0, Ljxs0;->g:Luhw0;

    .line 120
    .line 121
    if-eqz v4, :cond_2

    .line 122
    .line 123
    invoke-virtual {v4}, Liw60;->Q()Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-ne v4, v3, :cond_2

    .line 128
    .line 129
    iget-object v3, v2, Lpxs0;->g:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-nez v3, :cond_2

    .line 136
    .line 137
    iget-object v3, v2, Lpxs0;->f:Ljava/util/LinkedHashMap;

    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-interface {v3, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_3
    return-object v1

    .line 148
    :pswitch_7
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 149
    .line 150
    check-cast v2, Landroid/content/Context;

    .line 151
    .line 152
    invoke-interface {p0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    check-cast p0, Landroid/webkit/WebView;

    .line 157
    .line 158
    return-object p0

    .line 159
    :pswitch_8
    check-cast p0, Lxrv0;

    .line 160
    .line 161
    check-cast v2, Luep0;

    .line 162
    .line 163
    iget-object v0, v2, Luep0;->a:Ljava/lang/String;

    .line 164
    .line 165
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-static {v2}, Lqy60;->a(Ljava/lang/Boolean;)Lkotlinx/serialization/json/d;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {p0, v0, v2}, Lxrv0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    return-object v1

    .line 175
    :pswitch_9
    check-cast p0, Lk25;

    .line 176
    .line 177
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 178
    .line 179
    if-eqz p0, :cond_4

    .line 180
    .line 181
    new-instance v0, Lhzo0;

    .line 182
    .line 183
    invoke-direct {v0, p0}, Lhzo0;-><init>(Lk25;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    :cond_4
    return-object v1

    .line 190
    :pswitch_a
    check-cast p0, Lxpl0;

    .line 191
    .line 192
    check-cast v2, Lj0n0;

    .line 193
    .line 194
    new-instance v0, Lg0n0;

    .line 195
    .line 196
    invoke-direct {v0, v2}, Lg0n0;-><init>(Lj0n0;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, v0}, Lxpl0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    return-object v1

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
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
