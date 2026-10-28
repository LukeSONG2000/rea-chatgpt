.class public final Lwib;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 9
    const/4 v0, 0x5

    iput-byte v0, p0, Lwib;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lwib;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lwib;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lwib;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object p0, p0, Lwib;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lhem0;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    iput-boolean p1, p0, Lhem0;->c:Z

    .line 21
    .line 22
    :cond_0
    return-object v1

    .line 23
    :pswitch_0
    check-cast p1, Lukc0;

    .line 24
    .line 25
    iget-object p1, p1, Lukc0;->a:Ljava/lang/String;

    .line 26
    .line 27
    iget-object p0, p0, Lwib;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    new-instance v0, Ljsq;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    new-instance v0, Lsnq;

    .line 40
    .line 41
    new-instance v2, Lod6;

    .line 42
    .line 43
    invoke-direct {v2, p1}, Lod6;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v2}, Lsnq;-><init>(Lae6;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :pswitch_1
    check-cast p1, Lu370;

    .line 54
    .line 55
    iget-object p1, p1, Lu370;->a:Landroid/view/KeyEvent;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isMetaPressed()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-static {p1}, Liz81;->c(Landroid/view/KeyEvent;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/4 v1, 0x2

    .line 81
    if-ne v0, v1, :cond_3

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {v0}, Llz81;->b(I)J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    sget-wide v2, Ls370;->k:J

    .line 92
    .line 93
    invoke-static {v0, v1, v2, v3}, Ls370;->a(JJ)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    iget-object p0, p0, Lwib;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p0, Lims0;

    .line 108
    .line 109
    iget-object p0, p0, Lims0;->b:Luls0;

    .line 110
    .line 111
    if-eqz p0, :cond_2

    .line 112
    .line 113
    invoke-virtual {p0}, Luls0;->o()V

    .line 114
    .line 115
    .line 116
    :cond_2
    const/4 p0, 0x1

    .line 117
    goto :goto_0

    .line 118
    :cond_3
    const/4 p0, 0x0

    .line 119
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    goto :goto_2

    .line 124
    :cond_4
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 125
    .line 126
    :goto_2
    return-object p0

    .line 127
    :pswitch_2
    check-cast p1, Lw720;

    .line 128
    .line 129
    iget-object p1, p1, Lw720;->a:Ljava/lang/String;

    .line 130
    .line 131
    iget-object p0, p0, Lwib;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p0, Ln19;

    .line 134
    .line 135
    new-instance v0, Lncq;

    .line 136
    .line 137
    invoke-direct {v0, p1}, Lncq;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 141
    .line 142
    .line 143
    return-object v1

    .line 144
    :pswitch_3
    check-cast p1, Lgsb;

    .line 145
    .line 146
    iget-object v0, p1, Lgsb;->a:Ljava/lang/String;

    .line 147
    .line 148
    iget-object p0, p0, Lwib;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p0, La5e0;

    .line 151
    .line 152
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 157
    .line 158
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    check-cast p0, Ljava/lang/Boolean;

    .line 163
    .line 164
    return-object p0

    .line 165
    :pswitch_4
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 166
    .line 167
    iget-object p0, p0, Lwib;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p0, Landroid/net/Uri;

    .line 170
    .line 171
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    return-object v1

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
