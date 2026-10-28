.class public final synthetic Lbs8;
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
    iput-byte p3, p0, Lbs8;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lbs8;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lbs8;->b:I

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
    .locals 3

    .line 1
    iget-byte v0, p0, Lbs8;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget v2, p0, Lbs8;->b:I

    .line 6
    .line 7
    iget-object p0, p0, Lbs8;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lpby0;

    .line 13
    .line 14
    check-cast p1, Lbun;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    or-int/lit8 p2, v2, 0x1

    .line 22
    .line 23
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-virtual {p0, p1, p2}, Lpby0;->a(Lbun;I)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_0
    check-cast p0, Ljava/util/ArrayList;

    .line 32
    .line 33
    check-cast p1, Ljava/lang/String;

    .line 34
    .line 35
    check-cast p2, Lui70;

    .line 36
    .line 37
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    sget-object v0, Ljxd0;->i:Ljxd0;

    .line 50
    .line 51
    new-instance v2, Lvbj0;

    .line 52
    .line 53
    invoke-direct {v2, p2, v0}, Lvbj0;-><init>(Ljava/lang/Object;Lqrv0;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-object v0, v2

    .line 60
    :cond_0
    check-cast v0, La5e0;

    .line 61
    .line 62
    invoke-interface {v0, p2}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :pswitch_1
    check-cast p0, Ljhi0;

    .line 67
    .line 68
    check-cast p1, Lbun;

    .line 69
    .line 70
    check-cast p2, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    or-int/lit8 p2, v2, 0x1

    .line 76
    .line 77
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    invoke-static {p0, p1, p2}, Luhi0;->a(Ljhi0;Lbun;I)V

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :pswitch_2
    check-cast p0, Ljava/util/List;

    .line 86
    .line 87
    check-cast p1, Lipr0;

    .line 88
    .line 89
    check-cast p2, Lrbj0;

    .line 90
    .line 91
    invoke-virtual {p2}, Lrbj0;->m()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-static {p1, p0}, La0n;->S0(ILjava/util/List;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Ljava/lang/String;

    .line 100
    .line 101
    if-eqz p0, :cond_1

    .line 102
    .line 103
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    filled-new-array {p1, p0, p2}, [Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-static {p0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    goto :goto_0

    .line 120
    :cond_1
    const/4 p0, 0x0

    .line 121
    :goto_0
    if-nez p0, :cond_2

    .line 122
    .line 123
    sget-object p0, Lsgy;->a:Lsgy;

    .line 124
    .line 125
    :cond_2
    return-object p0

    .line 126
    :pswitch_3
    check-cast p0, Lki60;

    .line 127
    .line 128
    check-cast p1, Lbun;

    .line 129
    .line 130
    check-cast p2, Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    or-int/lit8 p2, v2, 0x1

    .line 136
    .line 137
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    invoke-static {p0, p1, p2}, Lpa71;->a(Lki60;Lbun;I)V

    .line 142
    .line 143
    .line 144
    return-object v1

    .line 145
    :pswitch_4
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 146
    .line 147
    check-cast p1, Lbun;

    .line 148
    .line 149
    check-cast p2, Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 152
    .line 153
    .line 154
    or-int/lit8 p2, v2, 0x1

    .line 155
    .line 156
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    invoke-static {p0, p1, p2}, Lh2b0;->i(Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 161
    .line 162
    .line 163
    return-object v1

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
