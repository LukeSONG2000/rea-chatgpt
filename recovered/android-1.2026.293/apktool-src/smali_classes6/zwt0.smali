.class public final synthetic Lzwt0;
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
    iput-byte p3, p0, Lzwt0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lzwt0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lzwt0;->c:Ljava/lang/Object;

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
    iget-byte v0, p0, Lzwt0;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, La011;->a:La011;

    .line 6
    .line 7
    iget-object v4, p0, Lzwt0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lzwt0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Loyy0;

    .line 15
    .line 16
    check-cast v4, La5e0;

    .line 17
    .line 18
    invoke-interface {v4, p0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v3

    .line 22
    :pswitch_0
    check-cast p0, Lkotlinx/serialization/json/c;

    .line 23
    .line 24
    check-cast v4, Ly911;

    .line 25
    .line 26
    const-string v0, "privacy_notice_url"

    .line 27
    .line 28
    invoke-static {v0, p0}, Lvy81;->g(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    invoke-interface {v4, p0}, Ly911;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-object v3

    .line 38
    :pswitch_1
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    check-cast v4, Lzr31;

    .line 41
    .line 42
    invoke-interface {p0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-object v3

    .line 46
    :pswitch_2
    check-cast p0, Lxu11;

    .line 47
    .line 48
    check-cast v4, Ljava/io/Closeable;

    .line 49
    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0, v2}, Lxu11;->a(Z)V

    .line 53
    .line 54
    .line 55
    :cond_1
    if-eqz v4, :cond_2

    .line 56
    .line 57
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-object v3

    .line 61
    :pswitch_3
    check-cast p0, Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaMaterialButton;

    .line 62
    .line 63
    check-cast v4, Lhw8;

    .line 64
    .line 65
    const/16 v0, 0xe

    .line 66
    .line 67
    invoke-static {p0, v4, v2, v2, v0}, Leg2;->s0(Landroid/widget/Button;Lhw8;ZZI)V

    .line 68
    .line 69
    .line 70
    return-object v3

    .line 71
    :pswitch_4
    check-cast p0, Lws10;

    .line 72
    .line 73
    check-cast v4, La5e0;

    .line 74
    .line 75
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 76
    .line 77
    new-instance v0, Ltox0;

    .line 78
    .line 79
    invoke-interface {v4}, Lemw0;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-direct {v0, v1, v2}, Ltox0;-><init>(IZ)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    return-object v3

    .line 96
    :pswitch_5
    check-cast p0, Lazv0;

    .line 97
    .line 98
    check-cast v4, Luyv0;

    .line 99
    .line 100
    invoke-virtual {p0, v4, v1}, Lazv0;->d(Luyv0;Z)V

    .line 101
    .line 102
    .line 103
    return-object v3

    .line 104
    :pswitch_6
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 105
    .line 106
    check-cast v4, Ltev0;

    .line 107
    .line 108
    new-instance v0, Ludv0;

    .line 109
    .line 110
    invoke-direct {v0, v4}, Ludv0;-><init>(Ltev0;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    return-object v3

    .line 117
    :pswitch_7
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 118
    .line 119
    check-cast v4, Llqu0;

    .line 120
    .line 121
    invoke-interface {p0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    return-object v3

    .line 125
    :pswitch_8
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 126
    .line 127
    check-cast v4, Lf8u0;

    .line 128
    .line 129
    invoke-interface {p0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    return-object v3

    .line 133
    :pswitch_9
    check-cast p0, Lz1u0;

    .line 134
    .line 135
    check-cast v4, Lb2u0;

    .line 136
    .line 137
    iget-object p0, p0, Lz1u0;->c:Lvbj0;

    .line 138
    .line 139
    invoke-virtual {p0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    check-cast p0, Lcxt0;

    .line 144
    .line 145
    if-eqz p0, :cond_3

    .line 146
    .line 147
    invoke-virtual {p0}, Lcxt0;->g()Lwwt0;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    if-eqz p0, :cond_3

    .line 152
    .line 153
    invoke-virtual {p0}, Lwwt0;->a()Z

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    goto :goto_0

    .line 158
    :cond_3
    move p0, v2

    .line 159
    :goto_0
    if-eqz p0, :cond_4

    .line 160
    .line 161
    invoke-interface {v4}, Lb2u0;->h()Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    if-eqz p0, :cond_4

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_4
    move v1, v2

    .line 169
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    nop

    .line 175
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
