.class public final synthetic Lfyy0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lfyy0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p2, p0, Lfyy0;->b:Z

    .line 8
    .line 9
    iput-object p1, p0, Lfyy0;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Lfyy0;->c:Z

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(ZZLkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 14
    const/4 p4, 0x1

    iput-byte p4, p0, Lfyy0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lfyy0;->b:Z

    iput-boolean p2, p0, Lfyy0;->c:Z

    iput-object p3, p0, Lfyy0;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lfyy0;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lfyy0;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iget-boolean v4, p0, Lfyy0;->c:Z

    .line 9
    .line 10
    iget-boolean p0, p0, Lfyy0;->b:Z

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    check-cast p1, Lbun;

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lhmb0;->S(I)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-static {p0, v4, v3, p1, p2}, Lkb71;->u(ZZLkotlin/jvm/functions/Function1;Lbun;I)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_0
    check-cast v3, Ljava/lang/String;

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
    move-result p2

    .line 42
    and-int/lit8 v0, p2, 0x3

    .line 43
    .line 44
    const/4 v5, 0x2

    .line 45
    const/4 v6, 0x0

    .line 46
    if-eq v0, v5, :cond_0

    .line 47
    .line 48
    move v0, v2

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v0, v6

    .line 51
    :goto_0
    and-int/2addr p2, v2

    .line 52
    check-cast p1, Lmv10;

    .line 53
    .line 54
    invoke-virtual {p1, p2, v0}, Lmv10;->c0(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_4

    .line 59
    .line 60
    if-eqz p0, :cond_1

    .line 61
    .line 62
    const p0, -0x19f62b9b

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p0}, Lmv10;->n0(I)V

    .line 66
    .line 67
    .line 68
    const p0, 0x7f131c55

    .line 69
    .line 70
    .line 71
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-static {p0, p2, p1}, Lewp0;->D(I[Ljava/lang/Object;Lbun;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {p1, v6}, Lmv10;->s(Z)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    const p0, -0x19f34873

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p0}, Lmv10;->n0(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v6}, Lmv10;->s(Z)V

    .line 90
    .line 91
    .line 92
    :goto_1
    sget-object p0, Lkqd0;->a:Lkqd0;

    .line 93
    .line 94
    if-eqz v4, :cond_2

    .line 95
    .line 96
    const p2, 0x7b08b8c8

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p2}, Lmv10;->n0(I)V

    .line 100
    .line 101
    .line 102
    :goto_2
    invoke-virtual {p1, v6}, Lmv10;->s(Z)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_2
    const p2, 0x7b08bbb7

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p2}, Lmv10;->n0(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lmv10;->X()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    sget-object v0, Lly5;->c:Lev00;

    .line 117
    .line 118
    if-ne p2, v0, :cond_3

    .line 119
    .line 120
    new-instance p2, Lz7m0;

    .line 121
    .line 122
    const/16 v0, 0x1c

    .line 123
    .line 124
    invoke-direct {p2, v0}, Lz7m0;-><init>(B)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 131
    .line 132
    invoke-static {p0, p2}, Lyts0;->a(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    goto :goto_2

    .line 137
    :goto_3
    invoke-static {v6, v6, p1, p0, v3}, Lri71;->b(IILbun;Lnqd0;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_4
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 142
    .line 143
    .line 144
    :goto_4
    return-object v1

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
