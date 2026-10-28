.class public final synthetic Le0c;
.super Lxs10;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:B


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V
    .locals 0

    .line 18
    iput-byte p7, p0, Le0c;->b:B

    invoke-direct/range {p0 .. p6}, Lws10;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lz3a;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Le0c;->b:B

    .line 3
    .line 4
    const-string v6, "dismiss()V"

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const-class v4, Lz3a;

    .line 9
    .line 10
    const-string v5, "dismiss"

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    move-object v3, p1

    .line 14
    invoke-direct/range {v1 .. v7}, Lws10;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Le0c;->b:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, La011;->a:La011;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lgab;->receiver:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lgz41;

    .line 14
    .line 15
    iget-object v1, v0, Lgz41;->o1:Lsmw0;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v4, v0

    .line 22
    check-cast v4, Lbz41;

    .line 23
    .line 24
    const/4 v15, 0x0

    .line 25
    const v16, 0x7dfffff

    .line 26
    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v11, 0x0

    .line 35
    const/4 v12, 0x0

    .line 36
    const/4 v13, 0x0

    .line 37
    const/4 v14, 0x0

    .line 38
    invoke-static/range {v4 .. v16}, Lbz41;->a(Lbz41;Ljava/util/ArrayList;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/String;Lybq0;Lli10;Lli10;Lwp0;Lybq0;Lcom/stripe/android/model/LinkBrand;I)Lbz41;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v0, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    return-object v3

    .line 49
    :pswitch_0
    iget-object v0, v0, Lgab;->receiver:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lni90;

    .line 52
    .line 53
    iget-object v1, v0, Lni90;->X:Lcgt;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcgt;->a()Lxko0;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-boolean v1, v1, Lxko0;->a:Z

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    new-instance v1, Lci90;

    .line 64
    .line 65
    iget-object v4, v0, Lni90;->Y:Lgau;

    .line 66
    .line 67
    invoke-static {v4}, Ll971;->f(Lgau;)Llh90;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-direct {v1, v2, v4}, Lci90;-><init>(ILlh90;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lni90;->d(Lhi90;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-object v3

    .line 78
    :pswitch_1
    iget-object v0, v0, Lgab;->receiver:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lcoil3/compose/AsyncImagePainter;

    .line 81
    .line 82
    iget-object v1, v0, Lcoil3/compose/AsyncImagePainter;->r:Lmu6;

    .line 83
    .line 84
    if-nez v1, :cond_3

    .line 85
    .line 86
    iget-object v1, v0, Lcoil3/compose/AsyncImagePainter;->j:Lsv60;

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    invoke-interface {v1, v2}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    iput-object v2, v0, Lcoil3/compose/AsyncImagePainter;->j:Lsv60;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    iget-boolean v1, v0, Lcoil3/compose/AsyncImagePainter;->i:Z

    .line 98
    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    invoke-virtual {v0}, Lcoil3/compose/AsyncImagePainter;->j()V

    .line 102
    .line 103
    .line 104
    :cond_4
    :goto_0
    return-object v3

    .line 105
    :pswitch_2
    iget-object v0, v0, Lgab;->receiver:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lih70;

    .line 108
    .line 109
    invoke-virtual {v0}, Lih70;->b()V

    .line 110
    .line 111
    .line 112
    return-object v3

    .line 113
    :pswitch_3
    iget-object v0, v0, Lgab;->receiver:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lyhw;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    new-instance v3, Lthw;

    .line 121
    .line 122
    iget-object v4, v0, Lyhw;->b:Lru7;

    .line 123
    .line 124
    new-instance v1, Lz68;

    .line 125
    .line 126
    const/16 v5, 0xa

    .line 127
    .line 128
    invoke-direct {v1, v0, v5}, Lz68;-><init>(Ljava/lang/Object;B)V

    .line 129
    .line 130
    .line 131
    new-instance v5, Lfin;

    .line 132
    .line 133
    const v6, 0xb2fcd18

    .line 134
    .line 135
    .line 136
    invoke-direct {v5, v6, v1, v2}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 137
    .line 138
    .line 139
    iget-object v6, v0, Lyhw;->h:Lr6;

    .line 140
    .line 141
    iget-object v7, v0, Lyhw;->g:Lhn0;

    .line 142
    .line 143
    const/4 v8, 0x1

    .line 144
    invoke-direct/range {v3 .. v8}, Lthw;-><init>(Lru7;Lfin;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    .line 145
    .line 146
    .line 147
    sget-object v0, Lzhw;->a:Ljava/util/Set;

    .line 148
    .line 149
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 150
    .line 151
    const/4 v1, -0x2

    .line 152
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 156
    .line 157
    .line 158
    return-object v3

    .line 159
    :pswitch_4
    iget-object v0, v0, Lgab;->receiver:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 162
    .line 163
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    return-object v0

    .line 172
    :pswitch_5
    iget-object v0, v0, Lgab;->receiver:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Lsie;

    .line 175
    .line 176
    invoke-virtual {v0}, Lsie;->v()V

    .line 177
    .line 178
    .line 179
    return-object v3

    .line 180
    :pswitch_6
    iget-object v0, v0, Lgab;->receiver:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Lz3a;

    .line 183
    .line 184
    invoke-virtual {v0}, Lz3a;->a()V

    .line 185
    .line 186
    .line 187
    return-object v3

    .line 188
    :pswitch_7
    iget-object v0, v0, Lgab;->receiver:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Lx2c;

    .line 191
    .line 192
    iget-object v0, v0, Lx2c;->c:Lkotlin/jvm/functions/Function0;

    .line 193
    .line 194
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    return-object v3

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
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
