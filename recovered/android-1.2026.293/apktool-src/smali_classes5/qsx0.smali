.class public final synthetic Lqsx0;
.super Ljava/lang/Object;
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
    iput-byte p2, p0, Lqsx0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lqsx0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lqsx0;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object p0, p0, Lqsx0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/plaid/internal/o8;

    .line 11
    .line 12
    invoke-static {p0}, Lcom/plaid/internal/o8;->b(Lcom/plaid/internal/o8;)La011;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    check-cast p0, Ls261;

    .line 18
    .line 19
    sget-object v0, Lby51;->D:Ljava/util/List;

    .line 20
    .line 21
    iget-object p0, p0, Ls261;->f:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p0}, Luu41;->e(Ljava/lang/String;)Lkef0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_1
    check-cast p0, Lhb10;

    .line 29
    .line 30
    invoke-static {p0}, Lu7p0;->o(Lhb10;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_2
    check-cast p0, Lby51;

    .line 35
    .line 36
    sget-object v0, Lby51;->D:Ljava/util/List;

    .line 37
    .line 38
    iget-object p0, p0, Lby51;->A:Lt0y0;

    .line 39
    .line 40
    invoke-virtual {p0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lkef0;

    .line 45
    .line 46
    invoke-static {p0}, Luu41;->f(Lkef0;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_3
    move-object v4, p0

    .line 52
    check-cast v4, Lh040;

    .line 53
    .line 54
    invoke-interface {v4}, Lh040;->getRootView()Lcom/snap/valdi/views/ValdiRootView;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-eqz p0, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    new-instance v2, Lsv0;

    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    const/16 v9, 0xf

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    const-class v5, Lh040;

    .line 74
    .line 75
    const-string v6, "destroy"

    .line 76
    .line 77
    const-string v7, "destroy()V"

    .line 78
    .line 79
    invoke-direct/range {v2 .. v9}, Lsv0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 80
    .line 81
    .line 82
    invoke-static {v2}, Lr421;->c(Lkotlin/jvm/functions/Function0;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    :goto_0
    invoke-interface {v4}, Lh040;->destroy()V

    .line 87
    .line 88
    .line 89
    :goto_1
    return-object v1

    .line 90
    :pswitch_4
    check-cast p0, Lntt;

    .line 91
    .line 92
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :pswitch_5
    check-cast p0, Lbxy0;

    .line 98
    .line 99
    iget-object p0, p0, Lbxy0;->m:Lkotlin/jvm/functions/Function0;

    .line 100
    .line 101
    if-eqz p0, :cond_2

    .line 102
    .line 103
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :cond_2
    return-object v1

    .line 107
    :pswitch_6
    check-cast p0, Ldwy0;

    .line 108
    .line 109
    iget-object p0, p0, Ldwy0;->a:Lpbj0;

    .line 110
    .line 111
    invoke-virtual {p0}, Lpbj0;->m()F

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    const/4 v0, 0x0

    .line 116
    cmpl-float p0, p0, v0

    .line 117
    .line 118
    if-lez p0, :cond_3

    .line 119
    .line 120
    const/4 p0, 0x1

    .line 121
    goto :goto_2

    .line 122
    :cond_3
    const/4 p0, 0x0

    .line 123
    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_7
    check-cast p0, Liiy0;

    .line 129
    .line 130
    invoke-virtual {p0}, Liiy0;->q()Lsfs;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    const-string v0, "TelecomCallObservers"

    .line 135
    .line 136
    sget-object v1, Lufy;->a:Lufy;

    .line 137
    .line 138
    invoke-static {p0, v0, v1}, Lto60;->r(Lsfs;Ljava/lang/String;Ldfs;)Lhwp;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :pswitch_8
    check-cast p0, Loby0;

    .line 144
    .line 145
    iget-object p0, p0, Loby0;->a:Lmu7;

    .line 146
    .line 147
    sget-object v0, Liay0;->a:Liay0;

    .line 148
    .line 149
    invoke-virtual {p0, v0}, Lmu7;->b(Llay0;)V

    .line 150
    .line 151
    .line 152
    return-object v1

    .line 153
    :pswitch_9
    check-cast p0, Lrsx0;

    .line 154
    .line 155
    iget-object p0, p0, Lrsx0;->a:Ljava/util/List;

    .line 156
    .line 157
    check-cast p0, Ljava/lang/Iterable;

    .line 158
    .line 159
    new-instance v0, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    :cond_4
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_5

    .line 173
    .line 174
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    move-object v2, v1

    .line 179
    check-cast v2, Lycc0;

    .line 180
    .line 181
    iget-boolean v2, v2, Lycc0;->y:Z

    .line 182
    .line 183
    if-nez v2, :cond_4

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_5
    return-object v0

    .line 190
    nop

    .line 191
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
