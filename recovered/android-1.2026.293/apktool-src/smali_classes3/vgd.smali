.class public final synthetic Lvgd;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/util/List;)V
    .locals 0

    .line 1
    const/4 p2, 0x4

    .line 2
    iput-byte p2, p0, Lvgd;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lvgd;->b:I

    .line 8
    .line 9
    iput-object p3, p0, Lvgd;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;IB)V
    .locals 0

    .line 13
    iput-byte p3, p0, Lvgd;->a:B

    iput-object p1, p0, Lvgd;->c:Ljava/lang/Object;

    iput p2, p0, Lvgd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lybq0;I)V
    .locals 1

    .line 12
    const/4 v0, 0x1

    iput-byte v0, p0, Lvgd;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvgd;->c:Ljava/lang/Object;

    iput p2, p0, Lvgd;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lvgd;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget v3, p0, Lvgd;->b:I

    .line 7
    .line 8
    iget-object p0, p0, Lvgd;->c:Ljava/lang/Object;

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
    invoke-static {p0, p1, p2}, Lkb71;->w(Ldnu;Lbun;I)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_0
    check-cast p0, Lszp;

    .line 33
    .line 34
    check-cast p1, Lbun;

    .line 35
    .line 36
    check-cast p2, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

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
    invoke-static {p0, p1, p2}, Lcv81;->d(Lszp;Lbun;I)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :pswitch_1
    check-cast p0, La4n0;

    .line 52
    .line 53
    check-cast p1, Lbun;

    .line 54
    .line 55
    check-cast p2, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    invoke-static {p0, p1, p2}, Lk081;->i(La4n0;Lbun;I)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :pswitch_2
    check-cast p0, Ljava/util/List;

    .line 71
    .line 72
    check-cast p1, Lbun;

    .line 73
    .line 74
    check-cast p2, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, Lhmb0;->S(I)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    invoke-static {v3, p0, p1, p2}, Lqv71;->b(ILjava/util/List;Lbun;I)V

    .line 84
    .line 85
    .line 86
    return-object v1

    .line 87
    :pswitch_3
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 88
    .line 89
    check-cast p1, Lbun;

    .line 90
    .line 91
    check-cast p2, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    or-int/lit8 p2, v3, 0x1

    .line 97
    .line 98
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    invoke-static {p0, p1, p2}, Lj7e0;->a(Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 103
    .line 104
    .line 105
    return-object v1

    .line 106
    :pswitch_4
    check-cast p0, Lrvi0;

    .line 107
    .line 108
    check-cast p1, Lbun;

    .line 109
    .line 110
    check-cast p2, Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    or-int/lit8 p2, v3, 0x1

    .line 116
    .line 117
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    invoke-static {p0, p1, p2}, Lh391;->a(Lrvi0;Lbun;I)V

    .line 122
    .line 123
    .line 124
    return-object v1

    .line 125
    :pswitch_5
    check-cast p0, Lybq0;

    .line 126
    .line 127
    check-cast p1, Lbun;

    .line 128
    .line 129
    check-cast p2, Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    or-int/lit8 p2, v3, 0x1

    .line 135
    .line 136
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    invoke-static {p0, p1, p2}, Lvuy;->b(Lybq0;Lbun;I)V

    .line 141
    .line 142
    .line 143
    return-object v1

    .line 144
    :pswitch_6
    check-cast p0, Liet0;

    .line 145
    .line 146
    check-cast p1, Lbun;

    .line 147
    .line 148
    check-cast p2, Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    or-int/lit8 p2, v3, 0x1

    .line 154
    .line 155
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    invoke-static {p0, p1, p2}, Lma81;->a(Liet0;Lbun;I)V

    .line 160
    .line 161
    .line 162
    return-object v1

    .line 163
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
