.class public final synthetic Lyt40;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lot40;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lot40;Lkotlin/jvm/functions/Function1;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lyt40;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lyt40;->b:Lot40;

    .line 4
    .line 5
    iput-object p2, p0, Lyt40;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lyt40;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x12

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v7, p0, Lyt40;->b:Lot40;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v8, p1

    .line 17
    check-cast v8, Lsjp;

    .line 18
    .line 19
    move-object/from16 v12, p2

    .line 20
    .line 21
    check-cast v12, Lf1q;

    .line 22
    .line 23
    move-object/from16 p1, p3

    .line 24
    .line 25
    check-cast p1, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    and-int/lit8 v0, p1, 0x6

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v12, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    move v4, v5

    .line 42
    :cond_0
    or-int/2addr p1, v4

    .line 43
    :cond_1
    and-int/lit8 v0, p1, 0x13

    .line 44
    .line 45
    if-eq v0, v3, :cond_2

    .line 46
    .line 47
    move v2, v6

    .line 48
    :cond_2
    and-int/lit8 v0, p1, 0x1

    .line 49
    .line 50
    invoke-virtual {v12, v0, v2}, Lf1q;->a0(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v9, v7, Lot40;->a:Lhbc0;

    .line 57
    .line 58
    and-int/lit8 p1, p1, 0xe

    .line 59
    .line 60
    or-int/lit16 v13, p1, 0x180

    .line 61
    .line 62
    sget-object p1, Lhbc0;->Companion:Lgbc0;

    .line 63
    .line 64
    const/4 v10, 0x0

    .line 65
    iget-object v11, p0, Lyt40;->c:Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    invoke-static/range {v8 .. v13}, Lcu40;->l(Lsjp;Lhbc0;ZLkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-virtual {v12}, Lf1q;->d0()V

    .line 72
    .line 73
    .line 74
    :goto_0
    return-object v1

    .line 75
    :pswitch_0
    check-cast p1, Lsjp;

    .line 76
    .line 77
    move-object/from16 v0, p2

    .line 78
    .line 79
    check-cast v0, Lf1q;

    .line 80
    .line 81
    move-object/from16 v8, p3

    .line 82
    .line 83
    check-cast v8, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    and-int/lit8 v9, v8, 0x6

    .line 90
    .line 91
    if-nez v9, :cond_5

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-eqz v9, :cond_4

    .line 98
    .line 99
    move v4, v5

    .line 100
    :cond_4
    or-int/2addr v8, v4

    .line 101
    :cond_5
    and-int/lit8 v4, v8, 0x13

    .line 102
    .line 103
    if-eq v4, v3, :cond_6

    .line 104
    .line 105
    move v2, v6

    .line 106
    :cond_6
    and-int/lit8 v3, v8, 0x1

    .line 107
    .line 108
    invoke-virtual {v0, v3, v2}, Lf1q;->a0(IZ)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_7

    .line 113
    .line 114
    iget-object v3, v7, Lot40;->a:Lhbc0;

    .line 115
    .line 116
    and-int/lit8 v2, v8, 0xe

    .line 117
    .line 118
    or-int/lit16 v7, v2, 0x180

    .line 119
    .line 120
    sget-object v2, Lhbc0;->Companion:Lgbc0;

    .line 121
    .line 122
    const/4 v4, 0x0

    .line 123
    iget-object v5, p0, Lyt40;->c:Lkotlin/jvm/functions/Function1;

    .line 124
    .line 125
    move-object v2, p1

    .line 126
    move-object v6, v0

    .line 127
    invoke-static/range {v2 .. v7}, Lcu40;->l(Lsjp;Lhbc0;ZLkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_7
    move-object v6, v0

    .line 132
    invoke-virtual {v6}, Lf1q;->d0()V

    .line 133
    .line 134
    .line 135
    :goto_1
    return-object v1

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
