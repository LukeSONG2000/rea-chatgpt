.class public final synthetic Lxjk;
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
    iput-byte p3, p0, Lxjk;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lxjk;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lxjk;->b:I

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
    .locals 6

    .line 1
    iget-byte v0, p0, Lxjk;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget v3, p0, Lxjk;->b:I

    .line 7
    .line 8
    iget-object p0, p0, Lxjk;->c:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Ljava/lang/String;

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
    invoke-static {p0, p1, p2}, Lja01;->g(Ljava/lang/String;Lbun;I)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_0
    check-cast p0, Ljava/lang/Integer;

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
    invoke-static {p0, p1, p2}, Lmu81;->d(Ljava/lang/Integer;Lbun;I)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :pswitch_1
    check-cast p0, Lfin;

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
    move-result p2

    .line 61
    and-int/lit8 v0, p2, 0x3

    .line 62
    .line 63
    const/4 v4, 0x2

    .line 64
    const/4 v5, 0x0

    .line 65
    if-eq v0, v4, :cond_0

    .line 66
    .line 67
    move v0, v2

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move v0, v5

    .line 70
    :goto_0
    and-int/2addr p2, v2

    .line 71
    check-cast p1, Lmv10;

    .line 72
    .line 73
    invoke-virtual {p1, p2, v0}, Lmv10;->c0(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_1

    .line 78
    .line 79
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p0, p2, p1, v0}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 92
    .line 93
    .line 94
    :goto_1
    return-object v1

    .line 95
    :pswitch_2
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 96
    .line 97
    check-cast p1, Lbun;

    .line 98
    .line 99
    check-cast p2, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    or-int/lit8 p2, v3, 0x1

    .line 105
    .line 106
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    invoke-static {p0, p1, p2}, Ld771;->a(Lkotlin/jvm/functions/Function0;Lbun;I)V

    .line 111
    .line 112
    .line 113
    return-object v1

    .line 114
    :pswitch_3
    check-cast p0, Lhkk;

    .line 115
    .line 116
    check-cast p1, Lbun;

    .line 117
    .line 118
    check-cast p2, Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    or-int/lit8 p2, v3, 0x1

    .line 124
    .line 125
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    invoke-static {p0, p1, p2}, Lwy81;->e(Lhkk;Lbun;I)V

    .line 130
    .line 131
    .line 132
    return-object v1

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
