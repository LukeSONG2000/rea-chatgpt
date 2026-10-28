.class public final synthetic Lkih0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:La5e0;


# direct methods
.method public synthetic constructor <init>(La5e0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lkih0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lkih0;->b:La5e0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lkih0;->a:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    sget-object v2, La011;->a:La011;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object p0, p0, Lkih0;->b:La5e0;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    check-cast p2, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v3, v4

    .line 31
    :cond_1
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :pswitch_0
    check-cast p1, Lbun;

    .line 40
    .line 41
    check-cast p2, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    and-int/lit8 v0, p2, 0x3

    .line 48
    .line 49
    if-eq v0, v1, :cond_2

    .line 50
    .line 51
    move v0, v3

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move v0, v4

    .line 54
    :goto_1
    and-int/2addr p2, v3

    .line 55
    check-cast p1, Lmv10;

    .line 56
    .line 57
    invoke-virtual {p1, p2, v0}, Lmv10;->c0(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 68
    .line 69
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 78
    .line 79
    .line 80
    :goto_2
    return-object v2

    .line 81
    :pswitch_1
    check-cast p1, Lbun;

    .line 82
    .line 83
    check-cast p2, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    and-int/lit8 v0, p2, 0x3

    .line 90
    .line 91
    if-eq v0, v1, :cond_4

    .line 92
    .line 93
    move v0, v3

    .line 94
    goto :goto_3

    .line 95
    :cond_4
    move v0, v4

    .line 96
    :goto_3
    and-int/2addr p2, v3

    .line 97
    check-cast p1, Lmv10;

    .line 98
    .line 99
    invoke-virtual {p1, p2, v0}, Lmv10;->c0(IZ)Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-eqz p2, :cond_6

    .line 104
    .line 105
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 110
    .line 111
    if-nez p0, :cond_5

    .line 112
    .line 113
    const p0, -0x550de9cd

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p0}, Lmv10;->n0(I)V

    .line 117
    .line 118
    .line 119
    :goto_4
    invoke-virtual {p1, v4}, Lmv10;->s(Z)V

    .line 120
    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_5
    const p2, -0x23c6a472

    .line 124
    .line 125
    .line 126
    invoke-static {p1, p2, v4, p0, p1}, Lgvx0;->B(Lmv10;IILkotlin/jvm/functions/Function2;Lmv10;)V

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_6
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 131
    .line 132
    .line 133
    :goto_5
    return-object v2

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
