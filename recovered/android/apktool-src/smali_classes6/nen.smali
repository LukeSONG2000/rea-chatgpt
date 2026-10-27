.class public final synthetic Lnen;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;B)V
    .locals 0

    .line 10
    iput-byte p2, p0, Lnen;->a:B

    iput-object p1, p0, Lnen;->b:Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;I)V
    .locals 0

    .line 1
    const/4 p2, 0x2

    .line 2
    iput-byte p2, p0, Lnen;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lnen;->b:Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lnen;->a:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, Ltid0;->a:Ltid0;

    .line 8
    .line 9
    iget-object v0, v0, Lnen;->b:Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Lf1q;

    .line 18
    .line 19
    move-object/from16 v2, p2

    .line 20
    .line 21
    check-cast v2, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget v2, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;->z:I

    .line 27
    .line 28
    invoke-static {v5}, Lovw;->V(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v0, v2, v1}, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;->j(ILf1q;)V

    .line 33
    .line 34
    .line 35
    return-object v4

    .line 36
    :pswitch_0
    move-object/from16 v1, p1

    .line 37
    .line 38
    check-cast v1, Lf1q;

    .line 39
    .line 40
    move-object/from16 v6, p2

    .line 41
    .line 42
    check-cast v6, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    sget v7, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;->z:I

    .line 49
    .line 50
    and-int/lit8 v7, v6, 0x3

    .line 51
    .line 52
    if-eq v7, v2, :cond_0

    .line 53
    .line 54
    move v2, v5

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move v2, v3

    .line 57
    :goto_0
    and-int/2addr v5, v6

    .line 58
    invoke-virtual {v1, v5, v2}, Lf1q;->a0(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0, v3, v1}, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;->j(ILf1q;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 69
    .line 70
    .line 71
    :goto_1
    return-object v4

    .line 72
    :pswitch_1
    move-object/from16 v13, p1

    .line 73
    .line 74
    check-cast v13, Lf1q;

    .line 75
    .line 76
    move-object/from16 v1, p2

    .line 77
    .line 78
    check-cast v1, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    sget v6, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;->z:I

    .line 85
    .line 86
    and-int/lit8 v6, v1, 0x3

    .line 87
    .line 88
    if-eq v6, v2, :cond_2

    .line 89
    .line 90
    move v3, v5

    .line 91
    :cond_2
    and-int/2addr v1, v5

    .line 92
    invoke-virtual {v13, v1, v3}, Lf1q;->a0(IZ)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    new-instance v1, Lnen;

    .line 99
    .line 100
    invoke-direct {v1, v0, v5}, Lnen;-><init>(Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;B)V

    .line 101
    .line 102
    .line 103
    const v0, 0x5e7cc6c8

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v1, v13}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    const/high16 v14, 0xc00000

    .line 111
    .line 112
    const/16 v15, 0x7f

    .line 113
    .line 114
    const/4 v5, 0x0

    .line 115
    const/4 v6, 0x0

    .line 116
    const/4 v7, 0x0

    .line 117
    const/4 v8, 0x0

    .line 118
    const/4 v9, 0x0

    .line 119
    const/4 v10, 0x0

    .line 120
    const/4 v11, 0x0

    .line 121
    invoke-static/range {v5 .. v15}, Ltia0;->a(Lmga0;Lpia0;Lwia0;Ljava/lang/Float;Lux60;Lhrp;Larr;Lzqe;Lf1q;II)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_3
    invoke-virtual {v13}, Lf1q;->d0()V

    .line 126
    .line 127
    .line 128
    :goto_2
    return-object v4

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
