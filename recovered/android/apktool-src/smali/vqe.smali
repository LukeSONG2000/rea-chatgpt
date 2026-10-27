.class public final synthetic Lvqe;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lic60;Ljava/lang/Object;Lzqe;I)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    iput-byte v0, p0, Lvqe;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lvqe;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lvqe;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lvqe;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iput p4, p0, Lvqe;->c:I

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    .line 17
    iput-byte p5, p0, Lvqe;->a:B

    iput-object p1, p0, Lvqe;->b:Ljava/lang/Object;

    iput-object p2, p0, Lvqe;->d:Ljava/lang/Object;

    iput-object p3, p0, Lvqe;->e:Ljava/lang/Object;

    iput p4, p0, Lvqe;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lr3v;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 16
    const/4 v0, 0x4

    iput-byte v0, p0, Lvqe;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvqe;->d:Ljava/lang/Object;

    iput-object p2, p0, Lvqe;->b:Ljava/lang/Object;

    iput-object p3, p0, Lvqe;->e:Ljava/lang/Object;

    iput p4, p0, Lvqe;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lvqe;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget v2, p0, Lvqe;->c:I

    .line 6
    .line 7
    iget-object v3, p0, Lvqe;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lvqe;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Lvqe;->b:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p0, Lkh90;

    .line 17
    .line 18
    check-cast v4, Ltiy;

    .line 19
    .line 20
    check-cast v3, Lkotlin/jvm/functions/Function3;

    .line 21
    .line 22
    check-cast p1, Lf1q;

    .line 23
    .line 24
    check-cast p2, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    or-int/lit8 p2, v2, 0x1

    .line 30
    .line 31
    invoke-static {p2}, Lovw;->V(I)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-static {p0, v4, v3, p1, p2}, Lu650;->a(Lkh90;Ltiy;Lkotlin/jvm/functions/Function3;Lf1q;I)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_0
    check-cast v3, Lic60;

    .line 40
    .line 41
    check-cast p0, Lzqe;

    .line 42
    .line 43
    check-cast p1, Lf1q;

    .line 44
    .line 45
    check-cast p2, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    or-int/lit8 p2, v2, 0x1

    .line 51
    .line 52
    invoke-static {p2}, Lovw;->V(I)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-virtual {v3, v4, p0, p1, p2}, Lic60;->b(Ljava/lang/Object;Lzqe;Lf1q;I)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :pswitch_1
    check-cast p0, Lr3v;

    .line 61
    .line 62
    check-cast v4, La4v;

    .line 63
    .line 64
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 65
    .line 66
    check-cast p1, Lf1q;

    .line 67
    .line 68
    check-cast p2, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    or-int/lit8 p2, v2, 0x1

    .line 74
    .line 75
    invoke-static {p2}, Lovw;->V(I)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    invoke-static {p0, v4, v3, p1, p2}, Ljmr;->l(Lr3v;La4v;Lkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :pswitch_2
    check-cast p0, Lr3v;

    .line 84
    .line 85
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 86
    .line 87
    check-cast p1, Lf1q;

    .line 88
    .line 89
    check-cast p2, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    or-int/lit8 p2, v2, 0x1

    .line 95
    .line 96
    invoke-static {p2}, Lovw;->V(I)I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    invoke-static {v4, p0, v3, p1, p2}, Ljmr;->i(Ljava/lang/Object;Lr3v;Lkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 101
    .line 102
    .line 103
    return-object v1

    .line 104
    :pswitch_3
    check-cast p0, Ljfi;

    .line 105
    .line 106
    check-cast v4, Lqgi;

    .line 107
    .line 108
    check-cast v3, Ljcu;

    .line 109
    .line 110
    check-cast p1, Lf1q;

    .line 111
    .line 112
    check-cast p2, Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    or-int/lit8 p2, v2, 0x1

    .line 118
    .line 119
    invoke-static {p2}, Lovw;->V(I)I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    invoke-static {p0, v4, v3, p1, p2}, Lusj;->h(Ljfi;Lqgi;Ljcu;Lf1q;I)V

    .line 124
    .line 125
    .line 126
    return-object v1

    .line 127
    :pswitch_4
    check-cast p0, Lnva0;

    .line 128
    .line 129
    check-cast v4, Lqgi;

    .line 130
    .line 131
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 132
    .line 133
    check-cast p1, Lf1q;

    .line 134
    .line 135
    check-cast p2, Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    or-int/lit8 p2, v2, 0x1

    .line 141
    .line 142
    invoke-static {p2}, Lovw;->V(I)I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    invoke-static {p0, v4, v3, p1, p2}, Lb79;->e(Lnva0;Lqgi;Lkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 147
    .line 148
    .line 149
    return-object v1

    .line 150
    :pswitch_5
    check-cast p0, Lzqe;

    .line 151
    .line 152
    check-cast v4, Ltiy;

    .line 153
    .line 154
    check-cast v3, Lzqe;

    .line 155
    .line 156
    check-cast p1, Lf1q;

    .line 157
    .line 158
    check-cast p2, Ljava/lang/Integer;

    .line 159
    .line 160
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    or-int/lit8 p2, v2, 0x1

    .line 164
    .line 165
    invoke-static {p2}, Lovw;->V(I)I

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    invoke-static {p2, p0, v3, p1, v4}, Lob6;->b(ILzqe;Lzqe;Lf1q;Ltiy;)V

    .line 170
    .line 171
    .line 172
    return-object v1

    .line 173
    :pswitch_6
    check-cast p0, Lzqe;

    .line 174
    .line 175
    check-cast p1, Lf1q;

    .line 176
    .line 177
    check-cast p2, Ljava/lang/Integer;

    .line 178
    .line 179
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-static {v2}, Lovw;->V(I)I

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    or-int/lit8 p2, p2, 0x1

    .line 187
    .line 188
    invoke-virtual {p0, v4, v3, p1, p2}, Lzqe;->d(Ljava/lang/Object;Ljava/lang/Object;Lf1q;I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    return-object v1

    .line 192
    nop

    .line 193
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
