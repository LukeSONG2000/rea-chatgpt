.class public final synthetic Lmv4;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/stripe/android/paymentsheet/addresselement/AutocompleteActivity;

.field public final synthetic c:Lhw4;


# direct methods
.method public synthetic constructor <init>(Lcom/stripe/android/paymentsheet/addresselement/AutocompleteActivity;Lhw4;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lmv4;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lmv4;->b:Lcom/stripe/android/paymentsheet/addresselement/AutocompleteActivity;

    .line 4
    .line 5
    iput-object p2, p0, Lmv4;->c:Lhw4;

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
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lmv4;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, v0, Lmv4;->c:Lhw4;

    .line 10
    .line 11
    iget-object v0, v0, Lmv4;->b:Lcom/stripe/android/paymentsheet/addresselement/AutocompleteActivity;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Lf1q;

    .line 20
    .line 21
    move-object/from16 v7, p2

    .line 22
    .line 23
    check-cast v7, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    sget v8, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteActivity;->t:I

    .line 30
    .line 31
    and-int/lit8 v8, v7, 0x3

    .line 32
    .line 33
    if-eq v8, v3, :cond_0

    .line 34
    .line 35
    move v4, v6

    .line 36
    :cond_0
    and-int/lit8 v3, v7, 0x1

    .line 37
    .line 38
    invoke-virtual {v1, v3, v4}, Lf1q;->a0(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    iget-object v0, v0, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteActivity;->s:Luwe0;

    .line 45
    .line 46
    invoke-virtual {v0}, Luwe0;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lqx4;

    .line 51
    .line 52
    invoke-static {v1}, Ljbi0;->G(Lf1q;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    const v3, 0x7f0803aa

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const v3, 0x7f0803ab

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const/16 v4, 0xc00

    .line 70
    .line 71
    invoke-static {v0, v5, v3, v1, v4}, Lbu8;->h(Lqx4;Lhw4;Ljava/lang/Integer;Lf1q;I)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 76
    .line 77
    .line 78
    :goto_1
    return-object v2

    .line 79
    :pswitch_0
    move-object/from16 v15, p1

    .line 80
    .line 81
    check-cast v15, Lf1q;

    .line 82
    .line 83
    move-object/from16 v1, p2

    .line 84
    .line 85
    check-cast v1, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    sget v7, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteActivity;->t:I

    .line 92
    .line 93
    and-int/lit8 v7, v1, 0x3

    .line 94
    .line 95
    if-eq v7, v3, :cond_3

    .line 96
    .line 97
    move v4, v6

    .line 98
    :cond_3
    and-int/2addr v1, v6

    .line 99
    invoke-virtual {v15, v1, v4}, Lf1q;->a0(IZ)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    sget-object v1, Lqiy;->a:Lqiy;

    .line 106
    .line 107
    const/high16 v3, 0x3f800000    # 1.0f

    .line 108
    .line 109
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    new-instance v3, Lmv4;

    .line 114
    .line 115
    invoke-direct {v3, v0, v5, v6}, Lmv4;-><init>(Lcom/stripe/android/paymentsheet/addresselement/AutocompleteActivity;Lhw4;B)V

    .line 116
    .line 117
    .line 118
    const v0, 0x51ee391a

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v3, v15}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    const v16, 0x180006

    .line 126
    .line 127
    .line 128
    const/16 v17, 0x3e

    .line 129
    .line 130
    const/4 v7, 0x0

    .line 131
    const-wide/16 v8, 0x0

    .line 132
    .line 133
    const-wide/16 v10, 0x0

    .line 134
    .line 135
    const/4 v12, 0x0

    .line 136
    const/4 v13, 0x0

    .line 137
    move-object v6, v1

    .line 138
    invoke-static/range {v6 .. v17}, Li790;->c(Ltiy;Llx70;JJLj86;FLzqe;Lf1q;II)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_4
    invoke-virtual {v15}, Lf1q;->d0()V

    .line 143
    .line 144
    .line 145
    :goto_2
    return-object v2

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
