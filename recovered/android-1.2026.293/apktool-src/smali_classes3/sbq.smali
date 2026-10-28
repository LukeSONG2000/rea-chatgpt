.class public final synthetic Lsbq;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lhm70;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    const/4 p4, 0x2

    .line 2
    iput-byte p4, p0, Lsbq;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lsbq;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput p2, p0, Lsbq;->c:I

    .line 10
    .line 11
    iput-object p3, p0, Lsbq;->b:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    .line 15
    iput-byte p4, p0, Lsbq;->a:B

    iput-object p1, p0, Lsbq;->d:Ljava/lang/Object;

    iput-object p2, p0, Lsbq;->b:Ljava/lang/Object;

    iput p3, p0, Lsbq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lnqd0;Lgxw;II)V
    .locals 0

    .line 14
    const/4 p4, 0x6

    iput-byte p4, p0, Lsbq;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsbq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lsbq;->d:Ljava/lang/Object;

    iput p3, p0, Lsbq;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lsbq;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, La011;->a:La011;

    .line 5
    .line 6
    iget v3, p0, Lsbq;->c:I

    .line 7
    .line 8
    iget-object v4, p0, Lsbq;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Lsbq;->b:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p0, Lnqd0;

    .line 16
    .line 17
    check-cast v4, Lgxw;

    .line 18
    .line 19
    check-cast p1, Lbun;

    .line 20
    .line 21
    check-cast p2, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const/16 p2, 0x41

    .line 27
    .line 28
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-static {p0, v4, v3, p1, p2}, Lmq81;->h(Lnqd0;Lgxw;ILbun;I)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :pswitch_0
    check-cast v4, Lvfy0;

    .line 37
    .line 38
    check-cast p0, Lnqd0;

    .line 39
    .line 40
    check-cast p1, Lbun;

    .line 41
    .line 42
    check-cast p2, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    or-int/lit8 p2, v3, 0x1

    .line 48
    .line 49
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-static {v4, p0, p1, p2}, Lufy0;->c(Lvfy0;Lnqd0;Lbun;I)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :pswitch_1
    check-cast v4, Ldgv;

    .line 58
    .line 59
    check-cast p0, Lnqd0;

    .line 60
    .line 61
    check-cast p1, Lbun;

    .line 62
    .line 63
    check-cast p2, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    or-int/lit8 p2, v3, 0x1

    .line 69
    .line 70
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    invoke-static {v4, p0, p1, p2}, Lgb81;->b(Ldgv;Lnqd0;Lbun;I)V

    .line 75
    .line 76
    .line 77
    return-object v2

    .line 78
    :pswitch_2
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 79
    .line 80
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 81
    .line 82
    check-cast p1, Lbun;

    .line 83
    .line 84
    check-cast p2, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    or-int/lit8 p2, v3, 0x1

    .line 90
    .line 91
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    invoke-static {v4, p0, p1, p2}, Lpp71;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lbun;I)V

    .line 96
    .line 97
    .line 98
    return-object v2

    .line 99
    :pswitch_3
    check-cast v4, Lhm70;

    .line 100
    .line 101
    check-cast p1, Lbun;

    .line 102
    .line 103
    check-cast p2, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    invoke-virtual {v4, v3, p0, p1, p2}, Lhm70;->c(ILjava/lang/Object;Lbun;I)V

    .line 113
    .line 114
    .line 115
    return-object v2

    .line 116
    :pswitch_4
    check-cast v4, Lig60;

    .line 117
    .line 118
    check-cast p0, Lnqd0;

    .line 119
    .line 120
    check-cast p1, Lbun;

    .line 121
    .line 122
    check-cast p2, Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    or-int/lit8 p2, v3, 0x1

    .line 128
    .line 129
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    invoke-virtual {v4, p0, p1, p2}, Lig60;->a(Lnqd0;Lbun;I)V

    .line 134
    .line 135
    .line 136
    return-object v2

    .line 137
    :pswitch_5
    check-cast v4, Lb50;

    .line 138
    .line 139
    check-cast p0, Lnqd0;

    .line 140
    .line 141
    check-cast p1, Lbun;

    .line 142
    .line 143
    check-cast p2, Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    or-int/lit8 p2, v3, 0x1

    .line 149
    .line 150
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    invoke-virtual {v4, p0, p1, p2}, Lb50;->t(Lnqd0;Lbun;I)V

    .line 155
    .line 156
    .line 157
    return-object v2

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
