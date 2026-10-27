.class public final synthetic Lsbu;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function3;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function3;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lsbu;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lsbu;->b:Lkotlin/jvm/functions/Function3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lsbu;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    const/16 v2, 0x82

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    iget-object p0, p0, Lsbu;->b:Lkotlin/jvm/functions/Function3;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Lbt70;

    .line 17
    .line 18
    check-cast p2, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    check-cast p3, Lf1q;

    .line 24
    .line 25
    check-cast p4, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    and-int/lit8 p4, p2, 0x6

    .line 32
    .line 33
    if-nez p4, :cond_1

    .line 34
    .line 35
    invoke-virtual {p3, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p4

    .line 39
    if-eqz p4, :cond_0

    .line 40
    .line 41
    move v3, v4

    .line 42
    :cond_0
    or-int/2addr p2, v3

    .line 43
    :cond_1
    and-int/lit16 p4, p2, 0x83

    .line 44
    .line 45
    if-eq p4, v2, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move v5, v6

    .line 49
    :goto_0
    and-int/lit8 p4, p2, 0x1

    .line 50
    .line 51
    invoke-virtual {p3, p4, v5}, Lf1q;->a0(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result p4

    .line 55
    if-eqz p4, :cond_3

    .line 56
    .line 57
    and-int/lit8 p2, p2, 0xe

    .line 58
    .line 59
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-interface {p0, p1, p3, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-virtual {p3}, Lf1q;->d0()V

    .line 68
    .line 69
    .line 70
    :goto_1
    return-object v1

    .line 71
    :pswitch_0
    check-cast p1, Ly9u;

    .line 72
    .line 73
    check-cast p2, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    check-cast p3, Lf1q;

    .line 79
    .line 80
    check-cast p4, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    const p4, -0x2f710faa

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3, p4}, Lf1q;->k0(I)V

    .line 90
    .line 91
    .line 92
    and-int/lit8 p2, p2, 0xe

    .line 93
    .line 94
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-interface {p0, p1, p3, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Ltiy;

    .line 103
    .line 104
    invoke-virtual {p3, v6}, Lf1q;->s(Z)V

    .line 105
    .line 106
    .line 107
    return-object p0

    .line 108
    :pswitch_1
    check-cast p1, Ly9u;

    .line 109
    .line 110
    check-cast p2, Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    check-cast p3, Lf1q;

    .line 116
    .line 117
    check-cast p4, Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    and-int/lit8 p4, p2, 0x6

    .line 124
    .line 125
    if-nez p4, :cond_5

    .line 126
    .line 127
    invoke-virtual {p3, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p4

    .line 131
    if-eqz p4, :cond_4

    .line 132
    .line 133
    move v3, v4

    .line 134
    :cond_4
    or-int/2addr p2, v3

    .line 135
    :cond_5
    and-int/lit16 p4, p2, 0x83

    .line 136
    .line 137
    if-eq p4, v2, :cond_6

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_6
    move v5, v6

    .line 141
    :goto_2
    and-int/lit8 p4, p2, 0x1

    .line 142
    .line 143
    invoke-virtual {p3, p4, v5}, Lf1q;->a0(IZ)Z

    .line 144
    .line 145
    .line 146
    move-result p4

    .line 147
    if-eqz p4, :cond_7

    .line 148
    .line 149
    and-int/lit8 p2, p2, 0xe

    .line 150
    .line 151
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-interface {p0, p1, p3, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_7
    invoke-virtual {p3}, Lf1q;->d0()V

    .line 160
    .line 161
    .line 162
    :goto_3
    return-object v1

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
