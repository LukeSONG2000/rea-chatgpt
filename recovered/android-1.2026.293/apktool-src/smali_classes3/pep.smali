.class public final synthetic Lpep;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Lnqd0;

.field public final synthetic d:B

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BIILnqd0;Ljava/lang/Object;)V
    .locals 0

    .line 16
    iput-byte p1, p0, Lpep;->a:B

    iput-object p5, p0, Lpep;->e:Ljava/lang/Object;

    iput-object p4, p0, Lpep;->c:Lnqd0;

    iput p2, p0, Lpep;->b:I

    iput-byte p3, p0, Lpep;->d:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IILnqd0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lpep;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lpep;->b:I

    .line 8
    .line 9
    iput-object p4, p0, Lpep;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lpep;->c:Lnqd0;

    .line 12
    .line 13
    iput-byte p2, p0, Lpep;->d:B

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lnqd0;La4a;II)V
    .locals 1

    .line 17
    const/4 v0, 0x3

    iput-byte v0, p0, Lpep;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpep;->c:Lnqd0;

    iput-object p2, p0, Lpep;->e:Ljava/lang/Object;

    iput p3, p0, Lpep;->b:I

    iput-byte p4, p0, Lpep;->d:B

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lpep;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-byte v2, p0, Lpep;->d:B

    .line 6
    .line 7
    iget v3, p0, Lpep;->b:I

    .line 8
    .line 9
    iget-object v4, p0, Lpep;->c:Lnqd0;

    .line 10
    .line 11
    iget-object p0, p0, Lpep;->e:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p0, Llwv0;

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
    or-int/lit8 p2, v3, 0x1

    .line 26
    .line 27
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-static {p0, v4, p1, p2, v2}, Lep81;->c(Llwv0;Lnqd0;Lbun;II)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_0
    check-cast p0, Lvxi0;

    .line 36
    .line 37
    check-cast p1, Lbun;

    .line 38
    .line 39
    check-cast p2, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    or-int/lit8 p2, v3, 0x1

    .line 45
    .line 46
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-static {p0, v4, p1, p2, v2}, Lid71;->a(Lvxi0;Lnqd0;Lbun;II)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :pswitch_1
    check-cast p0, La4a;

    .line 55
    .line 56
    check-cast p1, Lbun;

    .line 57
    .line 58
    check-cast p2, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    or-int/lit8 p2, v3, 0x1

    .line 64
    .line 65
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-static {v4, p0, p1, p2, v2}, Lyni0;->e(Lnqd0;La4a;Lbun;II)V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :pswitch_2
    check-cast p0, Ljava/util/List;

    .line 74
    .line 75
    check-cast p1, Lbun;

    .line 76
    .line 77
    check-cast p2, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    or-int/lit8 p2, v3, 0x1

    .line 83
    .line 84
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    invoke-static {p2, v2, p1, v4, p0}, Lxw81;->d(IILbun;Lnqd0;Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    return-object v1

    .line 92
    :pswitch_3
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 93
    .line 94
    check-cast p1, Lbun;

    .line 95
    .line 96
    check-cast p2, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    or-int/lit8 p2, v2, 0x1

    .line 102
    .line 103
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    invoke-static {v3, p2, p1, v4, p0}, Lcr81;->a(IILbun;Lnqd0;Lkotlin/jvm/functions/Function0;)V

    .line 108
    .line 109
    .line 110
    return-object v1

    .line 111
    :pswitch_4
    check-cast p0, Ljava/lang/String;

    .line 112
    .line 113
    check-cast p1, Lbun;

    .line 114
    .line 115
    check-cast p2, Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    or-int/lit8 p2, v3, 0x1

    .line 121
    .line 122
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    invoke-static {p2, v2, p1, v4, p0}, Lsq71;->f(IILbun;Lnqd0;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-object v1

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
