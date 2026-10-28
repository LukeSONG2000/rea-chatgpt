.class public final synthetic Lh9a;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ln19;


# direct methods
.method public synthetic constructor <init>(Ln19;B)V
    .locals 0

    .line 11
    iput-byte p2, p0, Lh9a;->a:B

    iput-object p1, p0, Lh9a;->b:Ln19;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lrgv0;Ln19;)V
    .locals 0

    .line 1
    const/16 p1, 0x9

    .line 2
    .line 3
    iput-byte p1, p0, Lh9a;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lh9a;->b:Ln19;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lh9a;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object p0, p0, Lh9a;->b:Ln19;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ly80;

    .line 11
    .line 12
    iget v0, p1, Ly80;->a:I

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p1, Ly80;->b:Landroid/content/Intent;

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance v0, Lq901;

    .line 30
    .line 31
    new-instance v2, Ltf01;

    .line 32
    .line 33
    invoke-direct {v2, p1}, Ltf01;-><init>(Landroid/net/Uri;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v2}, Lq901;-><init>(Luf01;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    return-object v1

    .line 43
    :pswitch_0
    check-cast p1, Laiv0;

    .line 44
    .line 45
    instance-of v0, p1, Lnhv0;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Ln19;->F(Lyi60;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    return-object v1

    .line 53
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 54
    .line 55
    new-instance v0, Lz1p0;

    .line 56
    .line 57
    invoke-direct {v0, p1}, Lz1p0;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :pswitch_2
    check-cast p1, Landroid/net/Uri;

    .line 65
    .line 66
    new-instance v0, Lg2o;

    .line 67
    .line 68
    invoke-direct {v0, p1}, Lg2o;-><init>(Landroid/net/Uri;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p0, v0}, Lza81;->f(Ln19;Lw3o;)V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :pswitch_3
    check-cast p1, Lk0x;

    .line 76
    .line 77
    sget-object p1, Lxeu0;->a:Lxeu0;

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Ln19;->F(Lyi60;)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Lltb;

    .line 83
    .line 84
    const/4 v0, 0x5

    .line 85
    invoke-direct {p1, p0, v0}, Lltb;-><init>(Ljava/lang/Object;B)V

    .line 86
    .line 87
    .line 88
    return-object p1

    .line 89
    :pswitch_4
    check-cast p1, Lk0x;

    .line 90
    .line 91
    sget-object p1, Lzpw;->a:Lzpw;

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Ln19;->F(Lyi60;)V

    .line 94
    .line 95
    .line 96
    new-instance p1, Ldqw;

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-direct {p1, p0, v0}, Ldqw;-><init>(Ln19;B)V

    .line 100
    .line 101
    .line 102
    return-object p1

    .line 103
    :pswitch_5
    check-cast p1, Lq790;

    .line 104
    .line 105
    new-instance v0, Lu7u0;

    .line 106
    .line 107
    const/4 v1, 0x1

    .line 108
    invoke-direct {v0, v1}, Lu7u0;-><init>(Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 112
    .line 113
    .line 114
    new-instance v0, Lbmq;

    .line 115
    .line 116
    invoke-direct {v0, p1, p0}, Lbmq;-><init>(Lq790;Ln19;)V

    .line 117
    .line 118
    .line 119
    return-object v0

    .line 120
    :pswitch_6
    check-cast p1, Lgh01;

    .line 121
    .line 122
    new-instance v0, Lbzm;

    .line 123
    .line 124
    invoke-direct {v0, p1}, Lbzm;-><init>(Lgh01;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 128
    .line 129
    .line 130
    return-object v1

    .line 131
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 132
    .line 133
    new-instance v0, Ljvh;

    .line 134
    .line 135
    invoke-direct {v0, p1}, Ljvh;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 139
    .line 140
    .line 141
    return-object v1

    .line 142
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .line 143
    .line 144
    new-instance v0, Lffd;

    .line 145
    .line 146
    invoke-direct {v0, p1}, Lffd;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 150
    .line 151
    .line 152
    return-object v1

    .line 153
    :pswitch_9
    check-cast p1, Lnwm0;

    .line 154
    .line 155
    new-instance v0, Llaa;

    .line 156
    .line 157
    invoke-direct {v0, p1}, Llaa;-><init>(Lnwm0;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 161
    .line 162
    .line 163
    return-object v1

    .line 164
    nop

    .line 165
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
