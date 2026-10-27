.class public final synthetic Lqwj;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lo3v;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lqwj;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lqwj;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lqwj;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final q(Lr3v;Ly2v;)V
    .locals 4

    .line 1
    iget-byte v0, p0, Lqwj;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lqwj;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lqwj;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Landroidx/media3/exoplayer/ExoPlayer;

    .line 13
    .line 14
    check-cast v3, Lpuy;

    .line 15
    .line 16
    sget-object p1, Lnpe0;->a:[I

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    aget p1, p1, p2

    .line 23
    .line 24
    if-eq p1, v2, :cond_2

    .line 25
    .line 26
    const/4 p2, 0x2

    .line 27
    if-eq p1, p2, :cond_1

    .line 28
    .line 29
    const/4 p2, 0x3

    .line 30
    if-eq p1, p2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    check-cast p0, Lc1o;

    .line 34
    .line 35
    invoke-virtual {p0}, Lc1o;->F()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    check-cast p0, Lc1o;

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lc1o;->P(Z)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-interface {v3}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    xor-int/2addr p1, v2

    .line 56
    check-cast p0, Lc1o;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lc1o;->P(Z)V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void

    .line 62
    :pswitch_0
    check-cast p0, Ly2v;

    .line 63
    .line 64
    check-cast v3, Ljava/util/List;

    .line 65
    .line 66
    if-ne p2, p0, :cond_4

    .line 67
    .line 68
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lbuy;

    .line 83
    .line 84
    invoke-virtual {p1}, Lbuy;->b()Lt420;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    sget-object v0, Lr420;->a:Lr420;

    .line 89
    .line 90
    invoke-static {p2, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-nez p2, :cond_3

    .line 95
    .line 96
    invoke-virtual {p1}, Lbuy;->a()V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    return-void

    .line 101
    :pswitch_1
    check-cast p0, Lh3v;

    .line 102
    .line 103
    check-cast v3, Ljmt;

    .line 104
    .line 105
    invoke-interface {p1}, Lr3v;->getLifecycle()La3v;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p2}, La3v;->b()Lz2v;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    sget-object v0, Lz2v;->a:Lz2v;

    .line 114
    .line 115
    if-ne p2, v0, :cond_5

    .line 116
    .line 117
    const/4 p1, 0x0

    .line 118
    invoke-interface {v3, p1}, Ljmt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lh3v;->a()V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    invoke-interface {p1}, Lr3v;->getLifecycle()La3v;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, La3v;->b()Lz2v;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iget-object p2, p0, Lh3v;->b:Lz2v;

    .line 134
    .line 135
    invoke-virtual {p1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    iget-object p0, p0, Lh3v;->c:Lhy8;

    .line 140
    .line 141
    if-gez p1, :cond_6

    .line 142
    .line 143
    iput-boolean v2, p0, Lhy8;->a:Z

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_6
    iget-boolean p1, p0, Lhy8;->a:Z

    .line 147
    .line 148
    if-nez p1, :cond_7

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_7
    iget-boolean p1, p0, Lhy8;->b:Z

    .line 152
    .line 153
    if-nez p1, :cond_8

    .line 154
    .line 155
    iput-boolean v1, p0, Lhy8;->a:Z

    .line 156
    .line 157
    invoke-virtual {p0}, Lhy8;->a()V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_8
    const-string p0, "Cannot resume a finished dispatcher"

    .line 162
    .line 163
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :goto_2
    return-void

    .line 167
    :pswitch_2
    check-cast p0, Lxc3;

    .line 168
    .line 169
    check-cast v3, Lpuy;

    .line 170
    .line 171
    sget-object p1, Ly2v;->ON_RESUME:Ly2v;

    .line 172
    .line 173
    if-ne p2, p1, :cond_9

    .line 174
    .line 175
    invoke-static {p0}, Le31;->K(Landroid/app/Activity;)Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-interface {v3, p0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_9
    return-void

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
