.class public final synthetic Lu20;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function3;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function3;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lu20;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lu20;->b:Lkotlin/jvm/functions/Function3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lu20;->a:B

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    sget-object v6, Ltid0;->a:Ltid0;

    .line 10
    .line 11
    iget-object p0, p0, Lu20;->b:Lkotlin/jvm/functions/Function3;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Ly71;

    .line 17
    .line 18
    check-cast p2, Lf1q;

    .line 19
    .line 20
    check-cast p3, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    and-int/lit8 v0, p3, 0x6

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    and-int/lit8 v0, p3, 0x8

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p2, p1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    :goto_0
    if-eqz v0, :cond_1

    .line 44
    .line 45
    move v2, v3

    .line 46
    :cond_1
    or-int/2addr p3, v2

    .line 47
    :cond_2
    and-int/lit8 v0, p3, 0x13

    .line 48
    .line 49
    if-eq v0, v1, :cond_3

    .line 50
    .line 51
    move v0, v4

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    move v0, v5

    .line 54
    :goto_1
    and-int/2addr p3, v4

    .line 55
    invoke-virtual {p2, p3, v0}, Lf1q;->a0(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-eqz p3, :cond_4

    .line 60
    .line 61
    new-instance p3, Le230;

    .line 62
    .line 63
    invoke-direct {p3, p1}, Le230;-><init>(Ly71;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p0, p3, p2, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 75
    .line 76
    .line 77
    :goto_2
    return-object v6

    .line 78
    :pswitch_0
    check-cast p1, Lxvl;

    .line 79
    .line 80
    check-cast p2, Lf1q;

    .line 81
    .line 82
    check-cast p3, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    and-int/lit8 v0, p3, 0x6

    .line 89
    .line 90
    if-nez v0, :cond_7

    .line 91
    .line 92
    and-int/lit8 v0, p3, 0x8

    .line 93
    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    invoke-virtual {p2, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    goto :goto_3

    .line 101
    :cond_5
    invoke-virtual {p2, p1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    :goto_3
    if-eqz v0, :cond_6

    .line 106
    .line 107
    move v2, v3

    .line 108
    :cond_6
    or-int/2addr p3, v2

    .line 109
    :cond_7
    and-int/lit8 v0, p3, 0x13

    .line 110
    .line 111
    if-eq v0, v1, :cond_8

    .line 112
    .line 113
    move v0, v4

    .line 114
    goto :goto_4

    .line 115
    :cond_8
    move v0, v5

    .line 116
    :goto_4
    and-int/2addr p3, v4

    .line 117
    invoke-virtual {p2, p3, v0}, Lf1q;->a0(IZ)Z

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    if-eqz p3, :cond_9

    .line 122
    .line 123
    iget p1, p1, Lxvl;->b:I

    .line 124
    .line 125
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    invoke-interface {p0, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_9
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 138
    .line 139
    .line 140
    :goto_5
    return-object v6

    .line 141
    :pswitch_1
    check-cast p2, Lzre0;

    .line 142
    .line 143
    check-cast p3, Lyz40;

    .line 144
    .line 145
    invoke-interface {p0, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    return-object v6

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
