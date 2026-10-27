.class public final synthetic Lryd;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:F

.field public final synthetic c:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(FLkotlin/jvm/functions/Function2;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lryd;->a:B

    .line 2
    .line 3
    iput p1, p0, Lryd;->b:F

    .line 4
    .line 5
    iput-object p2, p0, Lryd;->c:Lkotlin/jvm/functions/Function2;

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
    iget-byte v0, p0, Lryd;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    const-string v2, "<anonymous>"

    .line 6
    .line 7
    sget-object v3, Lqiy;->a:Lqiy;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, 0x10

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    iget-object v7, p0, Lryd;->c:Lkotlin/jvm/functions/Function2;

    .line 14
    .line 15
    check-cast p1, Ly9u;

    .line 16
    .line 17
    move-object/from16 v12, p2

    .line 18
    .line 19
    check-cast v12, Lf1q;

    .line 20
    .line 21
    move-object/from16 p1, p3

    .line 22
    .line 23
    check-cast p1, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    packed-switch v0, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    and-int/lit8 v0, p1, 0x11

    .line 33
    .line 34
    if-eq v0, v5, :cond_0

    .line 35
    .line 36
    move v4, v6

    .line 37
    :cond_0
    and-int/2addr p1, v6

    .line 38
    invoke-virtual {v12, p1, v4}, Lf1q;->a0(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 45
    .line 46
    .line 47
    move-result-object v13

    .line 48
    new-instance p1, Lkf0;

    .line 49
    .line 50
    const/4 v0, 0x5

    .line 51
    invoke-direct {p1, v7, v0}, Lkf0;-><init>(Lkotlin/jvm/functions/Function2;B)V

    .line 52
    .line 53
    .line 54
    const v0, 0x527a0825

    .line 55
    .line 56
    .line 57
    invoke-static {v0, p1, v12}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    const/16 v9, 0x180

    .line 62
    .line 63
    const/4 v10, 0x2

    .line 64
    iget v8, p0, Lryd;->b:F

    .line 65
    .line 66
    invoke-static/range {v8 .. v13}, Lazd;->i(FIILzqe;Lf1q;Ltiy;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {v12}, Lf1q;->d0()V

    .line 71
    .line 72
    .line 73
    :goto_0
    return-object v1

    .line 74
    :pswitch_0
    and-int/lit8 v0, p1, 0x11

    .line 75
    .line 76
    if-eq v0, v5, :cond_2

    .line 77
    .line 78
    move v4, v6

    .line 79
    :cond_2
    and-int/2addr p1, v6

    .line 80
    invoke-virtual {v12, p1, v4}, Lf1q;->a0(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    new-instance p1, Lkf0;

    .line 91
    .line 92
    const/4 v0, 0x4

    .line 93
    invoke-direct {p1, v7, v0}, Lkf0;-><init>(Lkotlin/jvm/functions/Function2;B)V

    .line 94
    .line 95
    .line 96
    const v0, -0x15585cfa

    .line 97
    .line 98
    .line 99
    invoke-static {v0, p1, v12}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    const/16 v9, 0x180

    .line 104
    .line 105
    const/4 v10, 0x2

    .line 106
    iget v8, p0, Lryd;->b:F

    .line 107
    .line 108
    invoke-static/range {v8 .. v13}, Lazd;->i(FIILzqe;Lf1q;Ltiy;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    invoke-virtual {v12}, Lf1q;->d0()V

    .line 113
    .line 114
    .line 115
    :goto_1
    return-object v1

    .line 116
    :pswitch_1
    and-int/lit8 v0, p1, 0x11

    .line 117
    .line 118
    if-eq v0, v5, :cond_4

    .line 119
    .line 120
    move v4, v6

    .line 121
    :cond_4
    and-int/2addr p1, v6

    .line 122
    invoke-virtual {v12, p1, v4}, Lf1q;->a0(IZ)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_5

    .line 127
    .line 128
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    new-instance p1, Lkf0;

    .line 133
    .line 134
    const/4 v0, 0x6

    .line 135
    invoke-direct {p1, v7, v0}, Lkf0;-><init>(Lkotlin/jvm/functions/Function2;B)V

    .line 136
    .line 137
    .line 138
    const v0, 0x419c87dd

    .line 139
    .line 140
    .line 141
    invoke-static {v0, p1, v12}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    const/16 v9, 0x180

    .line 146
    .line 147
    const/4 v10, 0x2

    .line 148
    iget v8, p0, Lryd;->b:F

    .line 149
    .line 150
    invoke-static/range {v8 .. v13}, Lazd;->i(FIILzqe;Lf1q;Ltiy;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_5
    invoke-virtual {v12}, Lf1q;->d0()V

    .line 155
    .line 156
    .line 157
    :goto_2
    return-object v1

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
