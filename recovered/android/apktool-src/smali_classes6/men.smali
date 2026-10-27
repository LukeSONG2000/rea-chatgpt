.class public final synthetic Lmen;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lfen;

.field public final synthetic c:Lgen;

.field public final synthetic d:Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;Lgen;Lfen;I)V
    .locals 0

    .line 14
    const/4 p4, 0x0

    iput-byte p4, p0, Lmen;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmen;->d:Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;

    iput-object p2, p0, Lmen;->c:Lgen;

    iput-object p3, p0, Lmen;->b:Lfen;

    return-void
.end method

.method public synthetic constructor <init>(Lfen;Lgen;Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lmen;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lmen;->b:Lfen;

    .line 8
    .line 9
    iput-object p2, p0, Lmen;->c:Lgen;

    .line 10
    .line 11
    iput-object p3, p0, Lmen;->d:Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lmen;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Lmen;->d:Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;

    .line 6
    .line 7
    iget-object v3, p0, Lmen;->c:Lgen;

    .line 8
    .line 9
    iget-object p0, p0, Lmen;->b:Lfen;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object v9, p1

    .line 16
    check-cast v9, Lf1q;

    .line 17
    .line 18
    check-cast p2, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    sget p2, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;->z:I

    .line 25
    .line 26
    and-int/lit8 p2, p1, 0x3

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    const/4 v5, 0x0

    .line 30
    if-eq p2, v0, :cond_0

    .line 31
    .line 32
    move p2, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move p2, v5

    .line 35
    :goto_0
    and-int/2addr p1, v4

    .line 36
    invoke-virtual {v9, p1, p2}, Lf1q;->a0(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_7

    .line 41
    .line 42
    invoke-virtual {v9, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    sget-object v0, Lqwe;->a:Lqnz;

    .line 51
    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    if-ne p2, v0, :cond_2

    .line 55
    .line 56
    :cond_1
    invoke-virtual {p0}, Lfen;->i()Le1a0;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {v9, p2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    check-cast p2, Le1a0;

    .line 64
    .line 65
    invoke-static {p2, v9, v5}, Lne90;->p(Le1a0;Lf1q;I)Lpuy;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v9, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    if-nez p2, :cond_3

    .line 78
    .line 79
    if-ne v6, v0, :cond_4

    .line 80
    .line 81
    :cond_3
    invoke-virtual {p0}, Lfen;->e()Le1a0;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v9, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    check-cast v6, Le1a0;

    .line 89
    .line 90
    invoke-static {v6, v9, v5}, Lne90;->p(Le1a0;Lf1q;I)Lpuy;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-interface {p1}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    move-object v5, p1

    .line 99
    check-cast v5, Ltr10;

    .line 100
    .line 101
    iget-object p1, v3, Lgen;->b:Lu3z;

    .line 102
    .line 103
    invoke-virtual {p1}, Lu3z;->a()Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    xor-int/lit8 v7, p0, 0x1

    .line 118
    .line 119
    invoke-virtual {v9, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-nez p0, :cond_5

    .line 128
    .line 129
    if-ne p1, v0, :cond_6

    .line 130
    .line 131
    :cond_5
    new-instance p1, Llen;

    .line 132
    .line 133
    invoke-direct {p1, v2, v4}, Llen;-><init>(Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;B)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v9, p1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    move-object v8, p1

    .line 140
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 141
    .line 142
    const/4 v10, 0x0

    .line 143
    invoke-static/range {v5 .. v10}, Lzmt;->x(Ltr10;ZZLkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_7
    invoke-virtual {v9}, Lf1q;->d0()V

    .line 148
    .line 149
    .line 150
    :goto_1
    return-object v1

    .line 151
    :pswitch_0
    check-cast p1, Lf1q;

    .line 152
    .line 153
    check-cast p2, Ljava/lang/Integer;

    .line 154
    .line 155
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    sget p2, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;->z:I

    .line 159
    .line 160
    invoke-static {v4}, Lovw;->V(I)I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    invoke-virtual {v2, v3, p0, p1, p2}, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;->i(Lgen;Lfen;Lf1q;I)V

    .line 165
    .line 166
    .line 167
    return-object v1

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
