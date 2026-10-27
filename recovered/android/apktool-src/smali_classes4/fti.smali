.class public final synthetic Lfti;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lfti;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lfti;->b:Lkotlin/jvm/functions/Function0;

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
    .locals 12

    .line 1
    iget-byte v0, p0, Lfti;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    sget-object v2, Lqiy;->a:Lqiy;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object v5, p1

    .line 13
    check-cast v5, Lf90;

    .line 14
    .line 15
    move-object v6, p2

    .line 16
    check-cast v6, Lfe80;

    .line 17
    .line 18
    move-object v9, p3

    .line 19
    check-cast v9, Lf1q;

    .line 20
    .line 21
    move-object/from16 p1, p4

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
    and-int/lit8 p2, p1, 0x6

    .line 30
    .line 31
    if-nez p2, :cond_2

    .line 32
    .line 33
    and-int/lit8 p2, p1, 0x8

    .line 34
    .line 35
    if-nez p2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v9, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v9, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    :goto_0
    if-eqz p2, :cond_1

    .line 47
    .line 48
    const/4 p2, 0x4

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 p2, 0x2

    .line 51
    :goto_1
    or-int/2addr p2, p1

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move p2, p1

    .line 54
    :goto_2
    and-int/lit8 p1, p1, 0x30

    .line 55
    .line 56
    if-nez p1, :cond_4

    .line 57
    .line 58
    invoke-virtual {v9, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    const/16 p1, 0x20

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/16 p1, 0x10

    .line 68
    .line 69
    :goto_3
    or-int/2addr p2, p1

    .line 70
    :cond_4
    and-int/lit16 p1, p2, 0x93

    .line 71
    .line 72
    const/16 p3, 0x92

    .line 73
    .line 74
    if-eq p1, p3, :cond_5

    .line 75
    .line 76
    move v3, v4

    .line 77
    :cond_5
    and-int/lit8 p1, p2, 0x1

    .line 78
    .line 79
    invoke-virtual {v9, p1, v3}, Lf1q;->a0(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_6

    .line 84
    .line 85
    const-string p1, "BazaarDebugInfoBottomSheet"

    .line 86
    .line 87
    invoke-static {v2, p1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    sget-object p1, Lf90;->Companion:Le90;

    .line 92
    .line 93
    and-int/lit8 p1, p2, 0xe

    .line 94
    .line 95
    const/16 p3, 0x8

    .line 96
    .line 97
    or-int/2addr p1, p3

    .line 98
    and-int/lit8 p2, p2, 0x70

    .line 99
    .line 100
    or-int v10, p1, p2

    .line 101
    .line 102
    iget-object v7, p0, Lfti;->b:Lkotlin/jvm/functions/Function0;

    .line 103
    .line 104
    invoke-static/range {v5 .. v10}, Lwut;->u(Lf90;Lfe80;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V

    .line 105
    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_6
    invoke-virtual {v9}, Lf1q;->d0()V

    .line 109
    .line 110
    .line 111
    :goto_4
    return-object v1

    .line 112
    :pswitch_0
    check-cast p1, Lgti;

    .line 113
    .line 114
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 115
    .line 116
    move-object v9, p3

    .line 117
    check-cast v9, Lf1q;

    .line 118
    .line 119
    move-object/from16 p1, p4

    .line 120
    .line 121
    check-cast p1, Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    and-int/lit16 p2, p1, 0x81

    .line 128
    .line 129
    const/16 p3, 0x80

    .line 130
    .line 131
    if-eq p2, p3, :cond_7

    .line 132
    .line 133
    move p2, v4

    .line 134
    goto :goto_5

    .line 135
    :cond_7
    move p2, v3

    .line 136
    :goto_5
    and-int/2addr p1, v4

    .line 137
    invoke-virtual {v9, p1, p2}, Lf1q;->a0(IZ)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_8

    .line 142
    .line 143
    const p1, 0x7f0800b8

    .line 144
    .line 145
    .line 146
    invoke-static {p1, v3, v9}, Lzn40;->P(IILf1q;)Lew00;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    const-string p1, "CreateAccountScreen"

    .line 151
    .line 152
    invoke-static {v2, p1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    const/16 v10, 0x40

    .line 157
    .line 158
    const/16 v11, 0xc

    .line 159
    .line 160
    iget-object v5, p0, Lfti;->b:Lkotlin/jvm/functions/Function0;

    .line 161
    .line 162
    const/4 v8, 0x0

    .line 163
    invoke-static/range {v5 .. v11}, Lbht;->i(Lkotlin/jvm/functions/Function0;Lew00;Ltiy;ZLf1q;II)V

    .line 164
    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_8
    invoke-virtual {v9}, Lf1q;->d0()V

    .line 168
    .line 169
    .line 170
    :goto_6
    return-object v1

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
