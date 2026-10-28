.class public final synthetic Lmdq;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lmdq;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lmdq;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lmdq;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lmdq;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget v3, p0, Lmdq;->b:I

    .line 7
    .line 8
    iget-object p0, p0, Lmdq;->c:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Ldnu;

    .line 14
    .line 15
    check-cast p1, Lbun;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    or-int/lit8 p2, v3, 0x1

    .line 23
    .line 24
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-static {p0, p1, p2}, Lkb71;->d(Ldnu;Lbun;I)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_0
    check-cast p0, Loby0;

    .line 33
    .line 34
    check-cast p1, Lbun;

    .line 35
    .line 36
    check-cast p2, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    or-int/lit8 p2, v3, 0x1

    .line 42
    .line 43
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-virtual {p0, p1, p2}, Loby0;->a(Lbun;I)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :pswitch_1
    check-cast p0, Lybq0;

    .line 52
    .line 53
    check-cast p1, Lbun;

    .line 54
    .line 55
    check-cast p2, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    or-int/lit8 p2, v3, 0x1

    .line 61
    .line 62
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-static {p0, p1, p2}, Loo71;->e(Lybq0;Lbun;I)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :pswitch_2
    check-cast p0, Lbr70;

    .line 71
    .line 72
    check-cast p1, Lbun;

    .line 73
    .line 74
    check-cast p2, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    and-int/lit8 v0, p2, 0x3

    .line 81
    .line 82
    const/4 v4, 0x2

    .line 83
    if-eq v0, v4, :cond_0

    .line 84
    .line 85
    move v0, v2

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    const/4 v0, 0x0

    .line 88
    :goto_0
    and-int/2addr p2, v2

    .line 89
    check-cast p1, Lmv10;

    .line 90
    .line 91
    invoke-virtual {p1, p2, v0}, Lmv10;->c0(IZ)Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_1

    .line 96
    .line 97
    iget-object p0, p0, Lbr70;->b:Lar70;

    .line 98
    .line 99
    iget-object p0, p0, Lar70;->i:Lp3e0;

    .line 100
    .line 101
    invoke-virtual {p0, v3}, Lp3e0;->d(I)Lcq60;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    iget p2, p0, Lcq60;->a:I

    .line 106
    .line 107
    sub-int/2addr v3, p2

    .line 108
    iget-object p0, p0, Lcq60;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p0, Lzq70;

    .line 111
    .line 112
    iget-object p0, p0, Lzq70;->d:Lfin;

    .line 113
    .line 114
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    const/4 v0, 0x6

    .line 119
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sget-object v2, Lcr70;->a:Lcr70;

    .line 124
    .line 125
    invoke-virtual {p0, v2, p2, p1, v0}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_1
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 130
    .line 131
    .line 132
    :goto_1
    return-object v1

    .line 133
    :pswitch_3
    check-cast p0, Ls5u0;

    .line 134
    .line 135
    check-cast p1, Lbun;

    .line 136
    .line 137
    check-cast p2, Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    or-int/lit8 p2, v3, 0x1

    .line 143
    .line 144
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    invoke-static {p0, p1, p2}, Lii71;->b(Ls5u0;Lbun;I)V

    .line 149
    .line 150
    .line 151
    return-object v1

    .line 152
    :pswitch_4
    check-cast p0, Lw7t;

    .line 153
    .line 154
    check-cast p1, Lbun;

    .line 155
    .line 156
    check-cast p2, Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 159
    .line 160
    .line 161
    or-int/lit8 p2, v3, 0x1

    .line 162
    .line 163
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    invoke-static {p0, p1, p2}, Luv71;->c(Lw7t;Lbun;I)V

    .line 168
    .line 169
    .line 170
    return-object v1

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
