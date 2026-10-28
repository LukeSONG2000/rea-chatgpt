.class public final synthetic Ltpc;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    .line 1
    iput-byte p4, p0, Ltpc;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ltpc;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ltpc;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput p3, p0, Ltpc;->b:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Ltpc;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget v2, p0, Ltpc;->b:I

    .line 6
    .line 7
    iget-object v3, p0, Ltpc;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Ltpc;->c:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lg3w0;

    .line 15
    .line 16
    check-cast v3, Lnqd0;

    .line 17
    .line 18
    check-cast p1, Lbun;

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    or-int/lit8 p2, v2, 0x1

    .line 26
    .line 27
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-static {p0, v3, p1, p2}, Lqp81;->d(Lg3w0;Lnqd0;Lbun;I)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_0
    check-cast p0, Lrvi0;

    .line 36
    .line 37
    check-cast v3, Laq70;

    .line 38
    .line 39
    check-cast p1, Lbun;

    .line 40
    .line 41
    check-cast p2, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    or-int/lit8 p2, v2, 0x1

    .line 47
    .line 48
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-static {p0, v3, p1, p2}, Lob81;->l(Lrvi0;Laq70;Lbun;I)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :pswitch_1
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 57
    .line 58
    check-cast v3, Lnqd0;

    .line 59
    .line 60
    check-cast p1, Lbun;

    .line 61
    .line 62
    check-cast p2, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    or-int/lit8 p2, v2, 0x1

    .line 68
    .line 69
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    invoke-static {p2, p1, v3, p0}, Lcu61;->a(ILbun;Lnqd0;Lkotlin/jvm/functions/Function1;)V

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :pswitch_2
    check-cast p0, Ltdp;

    .line 78
    .line 79
    check-cast v3, Lnqd0;

    .line 80
    .line 81
    check-cast p1, Lbun;

    .line 82
    .line 83
    check-cast p2, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    or-int/lit8 p2, v2, 0x1

    .line 89
    .line 90
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    invoke-static {p0, v3, p1, p2}, Lel81;->e(Ltdp;Lnqd0;Lbun;I)V

    .line 95
    .line 96
    .line 97
    return-object v1

    .line 98
    :pswitch_3
    check-cast p0, Ljava/lang/String;

    .line 99
    .line 100
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 101
    .line 102
    check-cast p1, Lbun;

    .line 103
    .line 104
    check-cast p2, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    or-int/lit8 p2, v2, 0x1

    .line 110
    .line 111
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    invoke-static {p0, v3, p1, p2}, Lmc81;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lbun;I)V

    .line 116
    .line 117
    .line 118
    return-object v1

    .line 119
    :pswitch_4
    check-cast p0, Laq70;

    .line 120
    .line 121
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 122
    .line 123
    check-cast p1, Lbun;

    .line 124
    .line 125
    check-cast p2, Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    or-int/lit8 p2, v2, 0x1

    .line 131
    .line 132
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    invoke-static {p0, v3, p1, p2}, Lf281;->f(Laq70;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 137
    .line 138
    .line 139
    return-object v1

    .line 140
    :pswitch_5
    check-cast p0, Lpro;

    .line 141
    .line 142
    check-cast v3, Lnqd0;

    .line 143
    .line 144
    check-cast p1, Lbun;

    .line 145
    .line 146
    check-cast p2, Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    or-int/lit8 p2, v2, 0x1

    .line 152
    .line 153
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    invoke-static {p0, v3, p1, p2}, Lv671;->d(Lpro;Lnqd0;Lbun;I)V

    .line 158
    .line 159
    .line 160
    return-object v1

    .line 161
    :pswitch_6
    check-cast p0, Ljne;

    .line 162
    .line 163
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 164
    .line 165
    check-cast p1, Lbun;

    .line 166
    .line 167
    check-cast p2, Ljava/lang/Integer;

    .line 168
    .line 169
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 170
    .line 171
    .line 172
    or-int/lit8 p2, v2, 0x1

    .line 173
    .line 174
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    invoke-static {p0, v3, p1, p2}, Lxi81;->a(Ljne;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 179
    .line 180
    .line 181
    return-object v1

    .line 182
    :pswitch_7
    check-cast p0, Ljava/lang/String;

    .line 183
    .line 184
    check-cast v3, Lnqd0;

    .line 185
    .line 186
    check-cast p1, Lbun;

    .line 187
    .line 188
    check-cast p2, Ljava/lang/Integer;

    .line 189
    .line 190
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    or-int/lit8 p2, v2, 0x1

    .line 194
    .line 195
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    invoke-static {p0, v3, p1, p2}, Lr781;->a(Ljava/lang/String;Lnqd0;Lbun;I)V

    .line 200
    .line 201
    .line 202
    return-object v1

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
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
