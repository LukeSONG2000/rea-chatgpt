.class public final Lzji;
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

    .line 10
    iput-byte p2, p0, Lzji;->a:B

    iput-object p1, p0, Lzji;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lm8n;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    iput-byte p1, p0, Lzji;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lzji;->b:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lzji;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, La011;->a:La011;

    .line 5
    .line 6
    iget-object p0, p0, Lzji;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lhjs0;

    .line 12
    .line 13
    iget-wide v0, p1, Lhjs0;->a:J

    .line 14
    .line 15
    const/16 p1, 0x20

    .line 16
    .line 17
    shr-long v2, v0, p1

    .line 18
    .line 19
    long-to-int p1, v2

    .line 20
    check-cast p0, Lmew0;

    .line 21
    .line 22
    const-wide v2, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr v0, v2

    .line 28
    long-to-int v0, v0

    .line 29
    invoke-static {p0, v0}, Ljq81;->c(Lmew0;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, ","

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 55
    .line 56
    check-cast p0, Lsbe;

    .line 57
    .line 58
    invoke-virtual {p0, v2}, Lsbe;->resumeWith(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :pswitch_1
    check-cast p1, Ldul0;

    .line 63
    .line 64
    iget-object p1, p1, Ldul0;->a:Ljava/lang/String;

    .line 65
    .line 66
    check-cast p0, Ln19;

    .line 67
    .line 68
    new-instance v0, Lwcm0;

    .line 69
    .line 70
    invoke-direct {v0, p1}, Lwcm0;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 74
    .line 75
    .line 76
    return-object v2

    .line 77
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 78
    .line 79
    check-cast p0, Landroid/os/CancellationSignal;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/os/CancellationSignal;->cancel()V

    .line 82
    .line 83
    .line 84
    return-object v2

    .line 85
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    check-cast p0, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Lqfn0;

    .line 98
    .line 99
    iget-object p0, p0, Lqfn0;->a:Ljava/lang/String;

    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_4
    check-cast p1, Lmsq0;

    .line 103
    .line 104
    check-cast p0, Lemw0;

    .line 105
    .line 106
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Ljava/lang/Number;

    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    invoke-virtual {p1, p0}, Lmsq0;->b(F)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v1}, Lmsq0;->e(I)V

    .line 120
    .line 121
    .line 122
    return-object v2

    .line 123
    :pswitch_5
    check-cast p1, Lchl;

    .line 124
    .line 125
    iget-object p1, p1, Lchl;->a:Ljava/lang/String;

    .line 126
    .line 127
    check-cast p0, Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :pswitch_6
    check-cast p1, Lu370;

    .line 139
    .line 140
    iget-object p1, p1, Lu370;->a:Landroid/view/KeyEvent;

    .line 141
    .line 142
    invoke-static {p1}, Liz81;->c(Landroid/view/KeyEvent;)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    const/4 v2, 0x2

    .line 147
    if-ne v0, v2, :cond_0

    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    invoke-static {p1}, Llz81;->b(I)J

    .line 154
    .line 155
    .line 156
    move-result-wide v2

    .line 157
    sget-wide v4, Ls370;->w:J

    .line 158
    .line 159
    invoke-static {v2, v3, v4, v5}, Ls370;->a(JJ)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_0

    .line 164
    .line 165
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 166
    .line 167
    const/4 p1, 0x1

    .line 168
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    check-cast p0, Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    if-eqz p0, :cond_0

    .line 183
    .line 184
    move v1, p1

    .line 185
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
