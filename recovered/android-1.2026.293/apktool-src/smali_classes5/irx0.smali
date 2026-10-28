.class public final synthetic Lirx0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lirx0;->a:B

    iput-object p1, p0, Lirx0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lirx0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lirx0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;La5e0;Ln19;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lirx0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lirx0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lirx0;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lirx0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lfd31;La5e0;)V
    .locals 1

    .line 15
    const/4 v0, 0x4

    iput-byte v0, p0, Lirx0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lirx0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lirx0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lirx0;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lirx0;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Lirx0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lirx0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lirx0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    check-cast v3, Lfd31;

    .line 17
    .line 18
    check-cast v2, La5e0;

    .line 19
    .line 20
    sget-object v0, Lesb0;->c:Lesb0;

    .line 21
    .line 22
    invoke-interface {v2, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcd31;

    .line 26
    .line 27
    invoke-direct {v0, v3}, Lcd31;-><init>(Lfd31;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_0
    check-cast v3, Lcom/openai/valdi/compose/ComposeValdiRootView;

    .line 35
    .line 36
    check-cast v2, Lyv11;

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/openai/valdi/compose/ComposeValdiRootView;->getAttachmentToken()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v4, 0x0

    .line 43
    if-ne v0, p0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Lcom/openai/valdi/compose/ComposeValdiRootView;->setOnHostPresenceChanged(Lkotlin/jvm/functions/Function1;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v4}, Lcom/openai/valdi/compose/ComposeValdiRootView;->setAttachmentToken(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v2, Lyv11;->a:Lh040;

    .line 52
    .line 53
    iget-object v5, v2, Lyv11;->d:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v6, v2, Lyv11;->e:Ljava/lang/Object;

    .line 56
    .line 57
    sget-object v7, Lxt11;->a:Lsox;

    .line 58
    .line 59
    invoke-interface {v0}, Lh040;->getRootView()Lcom/snap/valdi/views/ValdiRootView;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    if-eq v7, v3, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    sget-object v3, Lv221;->a:Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    new-instance v3, Lkby0;

    .line 69
    .line 70
    const/16 v7, 0x8

    .line 71
    .line 72
    invoke-direct {v3, v0, v7}, Lkby0;-><init>(Ljava/lang/Object;B)V

    .line 73
    .line 74
    .line 75
    invoke-static {v7, v5, v6, v3}, Lv221;->e(ILjava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    iget-object v0, v2, Lyv11;->g:Lwlp0;

    .line 79
    .line 80
    invoke-virtual {v0}, Lwlp0;->invoke()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_1
    :goto_0
    if-eqz p0, :cond_2

    .line 84
    .line 85
    iget-object v0, v2, Lyv11;->b:Ldt11;

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    invoke-virtual {v0, p0, v3}, Ldt11;->c(Ljava/lang/Object;Z)V

    .line 89
    .line 90
    .line 91
    :cond_2
    iget-object v0, v2, Lyv11;->i:Ljava/lang/Object;

    .line 92
    .line 93
    if-ne v0, p0, :cond_3

    .line 94
    .line 95
    iput-object v4, v2, Lyv11;->h:Lcom/openai/valdi/compose/ComposeValdiRootView;

    .line 96
    .line 97
    iput-object v4, v2, Lyv11;->i:Ljava/lang/Object;

    .line 98
    .line 99
    :cond_3
    invoke-virtual {v2}, Lyv11;->b()V

    .line 100
    .line 101
    .line 102
    return-object v1

    .line 103
    :pswitch_1
    check-cast v3, Ljava/lang/String;

    .line 104
    .line 105
    check-cast v2, La5e0;

    .line 106
    .line 107
    check-cast p0, Ln19;

    .line 108
    .line 109
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-interface {v2, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    if-eqz v3, :cond_4

    .line 115
    .line 116
    new-instance v0, Lr320;

    .line 117
    .line 118
    invoke-direct {v0, v3}, Lr320;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    return-object v1

    .line 125
    :pswitch_2
    check-cast v3, Lpxo0;

    .line 126
    .line 127
    check-cast p0, Lbxy0;

    .line 128
    .line 129
    check-cast v2, Lpxo0;

    .line 130
    .line 131
    invoke-static {v3, v2, p0}, Lbxy0;->h(Lpxo0;Lpxo0;Lbxy0;)V

    .line 132
    .line 133
    .line 134
    return-object v1

    .line 135
    :pswitch_3
    check-cast v3, Lwmz0;

    .line 136
    .line 137
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 138
    .line 139
    check-cast v2, La5e0;

    .line 140
    .line 141
    iget-object v0, v3, Lwmz0;->a:Lt4m0;

    .line 142
    .line 143
    iget-object v3, v0, Lt4m0;->b:Ljava/lang/String;

    .line 144
    .line 145
    if-eqz v3, :cond_5

    .line 146
    .line 147
    new-instance v4, Lnxc0;

    .line 148
    .line 149
    new-instance v5, Lfp6;

    .line 150
    .line 151
    invoke-direct {v5, v3}, Lfp6;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-direct {v4, v5}, Lnxc0;-><init>(Lip6;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {p0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    :cond_5
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 161
    .line 162
    invoke-interface {v2, v3}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    new-instance v2, Ld0d0;

    .line 166
    .line 167
    invoke-direct {v2, v0}, Ld0d0;-><init>(Lt4m0;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {p0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    return-object v1

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
