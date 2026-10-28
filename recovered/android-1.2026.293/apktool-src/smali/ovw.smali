.class public final synthetic Lovw;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lqfe0;


# direct methods
.method public synthetic constructor <init>(Lqfe0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lovw;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lovw;->b:Lqfe0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lovw;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x1

    .line 9
    iget-object p0, p0, Lovw;->b:Lqfe0;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Liye0;

    .line 15
    .line 16
    check-cast p1, Lbla0;

    .line 17
    .line 18
    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 19
    .line 20
    check-cast p3, Lbun;

    .line 21
    .line 22
    check-cast p4, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p4

    .line 28
    and-int/lit8 v0, p4, 0x6

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    move-object v0, p3

    .line 33
    check-cast v0, Lmv10;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    move v3, v4

    .line 42
    :cond_0
    or-int v0, p4, v3

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v0, p4

    .line 46
    :goto_0
    and-int/lit8 p4, p4, 0x30

    .line 47
    .line 48
    if-nez p4, :cond_3

    .line 49
    .line 50
    move-object p4, p3

    .line 51
    check-cast p4, Lmv10;

    .line 52
    .line 53
    invoke-virtual {p4, p2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p4

    .line 57
    if-eqz p4, :cond_2

    .line 58
    .line 59
    const/16 p4, 0x20

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/16 p4, 0x10

    .line 63
    .line 64
    :goto_1
    or-int/2addr v0, p4

    .line 65
    :cond_3
    and-int/lit16 p4, v0, 0x93

    .line 66
    .line 67
    const/16 v3, 0x92

    .line 68
    .line 69
    if-eq p4, v3, :cond_4

    .line 70
    .line 71
    move v2, v5

    .line 72
    :cond_4
    and-int/lit8 p4, v0, 0x1

    .line 73
    .line 74
    check-cast p3, Lmv10;

    .line 75
    .line 76
    invoke-virtual {p3, p4, v2}, Lmv10;->c0(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result p4

    .line 80
    if-eqz p4, :cond_5

    .line 81
    .line 82
    and-int/lit8 p4, v0, 0x7e

    .line 83
    .line 84
    invoke-virtual {p0, p1, p2, p3, p4}, Liye0;->b(Lbla0;Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    invoke-virtual {p3}, Lmv10;->f0()V

    .line 89
    .line 90
    .line 91
    :goto_2
    return-object v1

    .line 92
    :pswitch_0
    check-cast p0, Lsvw;

    .line 93
    .line 94
    check-cast p1, Lj5v;

    .line 95
    .line 96
    check-cast p2, Lz3a;

    .line 97
    .line 98
    check-cast p3, Lbun;

    .line 99
    .line 100
    check-cast p4, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    and-int/lit8 p4, p2, 0x6

    .line 107
    .line 108
    if-nez p4, :cond_7

    .line 109
    .line 110
    move-object p4, p3

    .line 111
    check-cast p4, Lmv10;

    .line 112
    .line 113
    invoke-virtual {p4, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p4

    .line 117
    if-eqz p4, :cond_6

    .line 118
    .line 119
    move v3, v4

    .line 120
    :cond_6
    or-int/2addr p2, v3

    .line 121
    :cond_7
    and-int/lit16 p4, p2, 0x83

    .line 122
    .line 123
    const/16 v0, 0x82

    .line 124
    .line 125
    if-eq p4, v0, :cond_8

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_8
    move v5, v2

    .line 129
    :goto_3
    and-int/lit8 p4, p2, 0x1

    .line 130
    .line 131
    check-cast p3, Lmv10;

    .line 132
    .line 133
    invoke-virtual {p3, p4, v5}, Lmv10;->c0(IZ)Z

    .line 134
    .line 135
    .line 136
    move-result p4

    .line 137
    if-eqz p4, :cond_9

    .line 138
    .line 139
    iget-object p4, p1, Lj5v;->a:Lfxw;

    .line 140
    .line 141
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 142
    .line 143
    .line 144
    move-result p4

    .line 145
    packed-switch p4, :pswitch_data_1

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lil;->f()V

    .line 149
    .line 150
    .line 151
    const/4 v1, 0x0

    .line 152
    goto :goto_4

    .line 153
    :pswitch_1
    const p4, 0x2744a6af

    .line 154
    .line 155
    .line 156
    invoke-virtual {p3, p4}, Lmv10;->n0(I)V

    .line 157
    .line 158
    .line 159
    invoke-static {p3, v2}, Las81;->a(Lbun;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p3, v2}, Lmv10;->s(Z)V

    .line 163
    .line 164
    .line 165
    and-int/lit8 p2, p2, 0xe

    .line 166
    .line 167
    or-int/lit8 p2, p2, 0x30

    .line 168
    .line 169
    const/4 p4, 0x3

    .line 170
    invoke-virtual {p0, p1, p4, p3, p2}, Lsvw;->b(Lg5v;ILbun;I)V

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_9
    invoke-virtual {p3}, Lmv10;->f0()V

    .line 175
    .line 176
    .line 177
    :goto_4
    return-object v1

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
