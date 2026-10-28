.class public final synthetic Lko6;
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
    iput-byte p7, p0, Lko6;->b:B

    invoke-direct/range {p0 .. p6}, Lws10;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x3

    iput-byte v0, p0, Lko6;->b:B

    const-string v6, "codexRemoteThreadHistoryLoadTimeout(Lcom/openai/experiment/ExperimentManager;)J"

    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 19
    const-class v4, Lgak;

    const-string v5, "codexRemoteThreadHistoryLoadTimeout"

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lws10;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lz3a;)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lko6;->b:B

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
    .locals 4

    .line 1
    iget-byte v0, p0, Lko6;->b:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lcom/openai/valdi/ui/ValdiNativeIconButton;

    .line 11
    .line 12
    invoke-static {p0}, Lcom/openai/valdi/ui/ValdiNativeIconButton;->access$dispatchPress(Lcom/openai/valdi/ui/ValdiNativeIconButton;)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :pswitch_0
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lz3a;

    .line 19
    .line 20
    invoke-virtual {p0}, Lz3a;->a()V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_1
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lzz8;

    .line 27
    .line 28
    invoke-virtual {p0}, Lzz8;->z()V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_2
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lhjd0;

    .line 35
    .line 36
    iget-object v0, p0, Lhjd0;->g:Lvbj0;

    .line 37
    .line 38
    invoke-virtual {v0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lgjd0;

    .line 43
    .line 44
    sget-object v2, Lgjd0;->a:Lgjd0;

    .line 45
    .line 46
    if-ne v0, v2, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    iget v0, p0, Lhjd0;->h:I

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lhjd0;->e(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v2}, Lhjd0;->b(Lgjd0;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lhjd0;->f:Lrbj0;

    .line 58
    .line 59
    invoke-virtual {v0}, Lrbj0;->m()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget v2, p0, Lhjd0;->a:I

    .line 64
    .line 65
    if-nez v2, :cond_1

    .line 66
    .line 67
    const/high16 v0, 0x3f000000    # 0.5f

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    int-to-float v0, v0

    .line 71
    int-to-float v2, v2

    .line 72
    div-float/2addr v0, v2

    .line 73
    :goto_0
    invoke-virtual {p0, v0}, Lhjd0;->c(F)V

    .line 74
    .line 75
    .line 76
    :goto_1
    return-object v1

    .line 77
    :pswitch_3
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Landroid/app/Application;

    .line 80
    .line 81
    invoke-static {p0}, Lryt;->k(Landroid/content/Context;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :pswitch_4
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Lahu;

    .line 93
    .line 94
    invoke-virtual {p0}, Lahu;->a()V

    .line 95
    .line 96
    .line 97
    return-object v1

    .line 98
    :pswitch_5
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p0, Leyv;

    .line 101
    .line 102
    invoke-interface {p0}, Leyv;->b()V

    .line 103
    .line 104
    .line 105
    return-object v1

    .line 106
    :pswitch_6
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :pswitch_7
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p0, Lj9z;

    .line 123
    .line 124
    sget-object v0, Ldnx;->b:Lev00;

    .line 125
    .line 126
    sget-object v0, Lfak;->f:Lfak;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    sget-object v0, Lfak;->h:Lv8z;

    .line 132
    .line 133
    const/16 v1, 0xe

    .line 134
    .line 135
    const/4 v2, 0x0

    .line 136
    const/4 v3, 0x0

    .line 137
    invoke-static {p0, v0, v2, v3, v1}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    move-object v1, p0

    .line 142
    check-cast v1, Ljava/lang/Number;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-lez v1, :cond_2

    .line 149
    .line 150
    move-object v3, p0

    .line 151
    :cond_2
    check-cast v3, Ljava/lang/Integer;

    .line 152
    .line 153
    if-eqz v3, :cond_3

    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    goto :goto_2

    .line 160
    :cond_3
    iget-object p0, v0, Lkaj0;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p0, Ljava/lang/Number;

    .line 163
    .line 164
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    :goto_2
    sget-object v0, Llnx;->d:Llnx;

    .line 169
    .line 170
    invoke-static {p0, v0}, Lab2;->g0(ILlnx;)J

    .line 171
    .line 172
    .line 173
    move-result-wide v0

    .line 174
    new-instance p0, Ldnx;

    .line 175
    .line 176
    invoke-direct {p0, v0, v1}, Ldnx;-><init>(J)V

    .line 177
    .line 178
    .line 179
    return-object p0

    .line 180
    :pswitch_8
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p0, Lz3a;

    .line 183
    .line 184
    invoke-virtual {p0}, Lz3a;->a()V

    .line 185
    .line 186
    .line 187
    return-object v1

    .line 188
    :pswitch_9
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p0, Lsie;

    .line 191
    .line 192
    invoke-virtual {p0}, Lsie;->v()V

    .line 193
    .line 194
    .line 195
    return-object v1

    .line 196
    :pswitch_a
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p0, Luq6;

    .line 199
    .line 200
    invoke-interface {p0}, Luq6;->finish()V

    .line 201
    .line 202
    .line 203
    return-object v1

    .line 204
    nop

    .line 205
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
