.class public final synthetic Lq7h;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    .line 18
    iput-byte p1, p0, Lq7h;->a:B

    iput-object p5, p0, Lq7h;->c:Ljava/lang/Object;

    iput-object p2, p0, Lq7h;->d:Ljava/lang/Object;

    iput-object p3, p0, Lq7h;->e:Ljava/lang/Object;

    iput-object p4, p0, Lq7h;->f:Ljava/lang/Object;

    iput-boolean p6, p0, Lq7h;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhxr;ZLio0;Lqxr;Lpuy;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lq7h;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lq7h;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lq7h;->b:Z

    .line 10
    .line 11
    iput-object p3, p0, Lq7h;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lq7h;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lq7h;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 19
    iput-byte p6, p0, Lq7h;->a:B

    iput-boolean p1, p0, Lq7h;->b:Z

    iput-object p2, p0, Lq7h;->c:Ljava/lang/Object;

    iput-object p3, p0, Lq7h;->d:Ljava/lang/Object;

    iput-object p4, p0, Lq7h;->e:Ljava/lang/Object;

    iput-object p5, p0, Lq7h;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lq7h;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget-boolean v4, p0, Lq7h;->b:Z

    .line 8
    .line 9
    iget-object v5, p0, Lq7h;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, p0, Lq7h;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, p0, Lq7h;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object p0, p0, Lq7h;->c:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    check-cast v7, Ljava/util/Set;

    .line 23
    .line 24
    check-cast v6, Lhgf0;

    .line 25
    .line 26
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {v7, v6}, Lco70;->g(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v7, v6}, Lco70;->n(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    if-nez v4, :cond_1

    .line 47
    .line 48
    const-string v2, ""

    .line 49
    .line 50
    :cond_1
    invoke-interface {v5, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :pswitch_0
    check-cast p0, Led9;

    .line 55
    .line 56
    check-cast v7, Ljava/lang/String;

    .line 57
    .line 58
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 59
    .line 60
    check-cast v5, Lmhx;

    .line 61
    .line 62
    iget-object v0, v5, Lmhx;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p0, v7}, Led9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x1

    .line 68
    if-ne v4, p0, :cond_2

    .line 69
    .line 70
    new-instance p0, La1y;

    .line 71
    .line 72
    invoke-direct {p0, v0}, La1y;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    if-nez v4, :cond_3

    .line 77
    .line 78
    new-instance p0, Ld0y;

    .line 79
    .line 80
    invoke-direct {p0, v0}, Ld0y;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-interface {v6, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-object v2, v3

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    invoke-static {}, Ln0z;->a()V

    .line 89
    .line 90
    .line 91
    :goto_2
    return-object v2

    .line 92
    :pswitch_1
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 93
    .line 94
    check-cast v7, Lt110;

    .line 95
    .line 96
    check-cast v6, Ljava/util/List;

    .line 97
    .line 98
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 99
    .line 100
    if-eqz v4, :cond_4

    .line 101
    .line 102
    new-instance v0, Lldo;

    .line 103
    .line 104
    invoke-direct {v0, v7, v6}, Lldo;-><init>(Lt110;Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    invoke-interface {v5, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :goto_3
    return-object v3

    .line 115
    :pswitch_2
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 116
    .line 117
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 118
    .line 119
    check-cast v6, Lyql;

    .line 120
    .line 121
    check-cast v5, Lesl;

    .line 122
    .line 123
    if-nez v4, :cond_5

    .line 124
    .line 125
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_5
    invoke-interface {v6}, Lyql;->a()Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-eqz p0, :cond_6

    .line 137
    .line 138
    if-eqz v5, :cond_7

    .line 139
    .line 140
    new-instance p0, Lonl;

    .line 141
    .line 142
    invoke-direct {p0, v1}, Lonl;-><init>(Z)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, p0}, Lam5;->z(Llbt;)V

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_6
    if-eqz v5, :cond_7

    .line 150
    .line 151
    new-instance p0, Lrnl;

    .line 152
    .line 153
    const/4 v0, 0x6

    .line 154
    invoke-direct {p0, v1, v2, v0}, Lrnl;-><init>(ZLprotobuf_analytics_events/v1/ChatgptDictationFinishTrigger;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, p0}, Lam5;->z(Llbt;)V

    .line 158
    .line 159
    .line 160
    :cond_7
    :goto_4
    return-object v3

    .line 161
    :pswitch_3
    check-cast p0, Lwni;

    .line 162
    .line 163
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 164
    .line 165
    check-cast v6, Lb0b;

    .line 166
    .line 167
    check-cast v5, Ljava/lang/String;

    .line 168
    .line 169
    if-nez v4, :cond_8

    .line 170
    .line 171
    new-instance v0, Lao6;

    .line 172
    .line 173
    const/4 v4, 0x3

    .line 174
    invoke-direct {v0, v6, v5, v2, v4}, Lao6;-><init>(Lb0b;Ljava/lang/String;Lcng;B)V

    .line 175
    .line 176
    .line 177
    invoke-static {p0, v2, v1, v0, v4}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 178
    .line 179
    .line 180
    :cond_8
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    return-object v3

    .line 184
    :pswitch_4
    check-cast p0, Lhxr;

    .line 185
    .line 186
    check-cast v7, Lio0;

    .line 187
    .line 188
    check-cast v6, Lqxr;

    .line 189
    .line 190
    check-cast v5, Lpuy;

    .line 191
    .line 192
    if-eqz p0, :cond_b

    .line 193
    .line 194
    iget-object v0, p0, Lhxr;->a:Lx8s;

    .line 195
    .line 196
    if-nez v0, :cond_9

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_9
    if-eqz v4, :cond_a

    .line 200
    .line 201
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptImagePromptBottomSheetInteractionType;->CHATGPT_IMAGE_PROMPT_BOTTOM_SHEET_INTERACTION_TYPE_TAKE_PHOTO_TAP:Lprotobuf_analytics_events/v1/ChatgptImagePromptBottomSheetInteractionType;

    .line 202
    .line 203
    invoke-static {v7, p0, v1}, Ljbi0;->T(Lio0;Lhxr;Lprotobuf_analytics_events/v1/ChatgptImagePromptBottomSheetInteractionType;)V

    .line 204
    .line 205
    .line 206
    :cond_a
    new-instance p0, Lexr;

    .line 207
    .line 208
    invoke-interface {v5}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Ljava/util/Set;

    .line 213
    .line 214
    invoke-direct {p0, v0, v1}, Lexr;-><init>(Lx8s;Ljava/util/Set;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v6, p0}, Lam5;->z(Llbt;)V

    .line 218
    .line 219
    .line 220
    :cond_b
    :goto_5
    return-object v3

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
