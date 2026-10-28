.class public final Lx1i;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lx1i;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lx1i;->b:Ljava/lang/Object;

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
    .locals 7

    .line 1
    iget-byte v0, p0, Lx1i;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, La011;->a:La011;

    .line 6
    .line 7
    iget-object p0, p0, Lx1i;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lu370;

    .line 13
    .line 14
    iget-object p1, p1, Lu370;->a:Landroid/view/KeyEvent;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isMetaPressed()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {p1}, Liz81;->c(Landroid/view/KeyEvent;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v3, 0x2

    .line 40
    if-ne v0, v3, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Llz81;->b(I)J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    sget-wide v5, Ls370;->k:J

    .line 51
    .line 52
    invoke-static {v3, v4, v5, v6}, Ls370;->a(JJ)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    check-cast p0, Lims0;

    .line 65
    .line 66
    iget-object p0, p0, Lims0;->b:Luls0;

    .line 67
    .line 68
    if-eqz p0, :cond_1

    .line 69
    .line 70
    invoke-virtual {p0}, Luls0;->o()V

    .line 71
    .line 72
    .line 73
    :cond_1
    move v1, v2

    .line 74
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 80
    .line 81
    :goto_1
    return-object p0

    .line 82
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 83
    .line 84
    check-cast p0, Lnp9;

    .line 85
    .line 86
    invoke-virtual {p0}, Lnp9;->c()V

    .line 87
    .line 88
    .line 89
    return-object v3

    .line 90
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 91
    .line 92
    check-cast p0, Lwfu;

    .line 93
    .line 94
    invoke-virtual {p0}, Lwfu;->a()V

    .line 95
    .line 96
    .line 97
    return-object v3

    .line 98
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    check-cast p0, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    const/4 p0, 0x0

    .line 110
    return-object p0

    .line 111
    :pswitch_3
    check-cast p1, Lu370;

    .line 112
    .line 113
    iget-object p1, p1, Lu370;->a:Landroid/view/KeyEvent;

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-static {v0}, Llz81;->b(I)J

    .line 120
    .line 121
    .line 122
    move-result-wide v3

    .line 123
    sget-wide v5, Ls370;->y:J

    .line 124
    .line 125
    invoke-static {v3, v4, v5, v6}, Ls370;->a(JJ)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    invoke-static {p1}, Liz81;->c(Landroid/view/KeyEvent;)I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-ne p1, v2, :cond_4

    .line 136
    .line 137
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 138
    .line 139
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    :cond_4
    move v1, v2

    .line 143
    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :pswitch_4
    check-cast p1, Lh7o0;

    .line 149
    .line 150
    iget-object p1, p1, Lh7o0;->a:Ljava/lang/String;

    .line 151
    .line 152
    check-cast p0, La5e0;

    .line 153
    .line 154
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return-object v3

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
