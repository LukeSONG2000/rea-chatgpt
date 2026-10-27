.class public final Lix4;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lix4;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lix4;->b:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Lly20;Lcng;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lix4;->a:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    sget-object v4, Lboi;->a:Lboi;

    .line 8
    .line 9
    iget-object p0, p0, Lix4;->b:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v0, Lq280;

    .line 15
    .line 16
    invoke-direct {v0, p0, v2}, Lq280;-><init>(Lkotlin/jvm/functions/Function0;Lcng;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0, p2}, Lq78;->r(Lly20;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_0
    new-instance v9, Lzcy;

    .line 25
    .line 26
    const/16 v0, 0x18

    .line 27
    .line 28
    invoke-direct {v9, p0, v0}, Lzcy;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 29
    .line 30
    .line 31
    const/4 v11, 0x7

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    move-object v5, p1

    .line 36
    move-object v10, p2

    .line 37
    invoke-static/range {v5 .. v11}, Ld9b0;->e(Lly20;Lt57;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lcng;I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-ne p0, v4, :cond_0

    .line 42
    .line 43
    move-object v3, p0

    .line 44
    :cond_0
    return-object v3

    .line 45
    :pswitch_1
    move-object v5, p1

    .line 46
    move-object v10, p2

    .line 47
    new-instance v9, Lzcy;

    .line 48
    .line 49
    const/16 p1, 0x17

    .line 50
    .line 51
    invoke-direct {v9, p0, p1}, Lzcy;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 52
    .line 53
    .line 54
    const/4 v11, 0x7

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    invoke-static/range {v5 .. v11}, Ld9b0;->e(Lly20;Lt57;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lcng;I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-ne p0, v4, :cond_1

    .line 63
    .line 64
    move-object v3, p0

    .line 65
    :cond_1
    return-object v3

    .line 66
    :pswitch_2
    move-object v5, p1

    .line 67
    move-object v10, p2

    .line 68
    new-instance p1, Lvo5;

    .line 69
    .line 70
    invoke-direct {p1, p0, v2, v1}, Lvo5;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 71
    .line 72
    .line 73
    invoke-static {v5, p1, v10}, Lq78;->r(Lly20;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-ne p0, v4, :cond_2

    .line 78
    .line 79
    move-object v3, p0

    .line 80
    :cond_2
    return-object v3

    .line 81
    :pswitch_3
    move-object v5, p1

    .line 82
    move-object v10, p2

    .line 83
    new-instance v9, Lwwp;

    .line 84
    .line 85
    const/16 p1, 0x1d

    .line 86
    .line 87
    invoke-direct {v9, p0, p1}, Lwwp;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 88
    .line 89
    .line 90
    const/4 v11, 0x7

    .line 91
    const/4 v6, 0x0

    .line 92
    const/4 v7, 0x0

    .line 93
    const/4 v8, 0x0

    .line 94
    invoke-static/range {v5 .. v11}, Ld9b0;->e(Lly20;Lt57;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lcng;I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    if-ne p0, v4, :cond_3

    .line 99
    .line 100
    move-object v3, p0

    .line 101
    :cond_3
    return-object v3

    .line 102
    :pswitch_4
    move-object v5, p1

    .line 103
    move-object v10, p2

    .line 104
    new-instance v9, Lwwp;

    .line 105
    .line 106
    const/16 p1, 0x1c

    .line 107
    .line 108
    invoke-direct {v9, p0, p1}, Lwwp;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 109
    .line 110
    .line 111
    const/4 v11, 0x7

    .line 112
    const/4 v6, 0x0

    .line 113
    const/4 v7, 0x0

    .line 114
    const/4 v8, 0x0

    .line 115
    invoke-static/range {v5 .. v11}, Ld9b0;->e(Lly20;Lt57;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lcng;I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    if-ne p0, v4, :cond_4

    .line 120
    .line 121
    move-object v3, p0

    .line 122
    :cond_4
    return-object v3

    .line 123
    :pswitch_5
    move-object v5, p1

    .line 124
    move-object v10, p2

    .line 125
    new-instance v8, Lwwp;

    .line 126
    .line 127
    const/16 p1, 0x8

    .line 128
    .line 129
    invoke-direct {v8, p0, p1}, Lwwp;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 130
    .line 131
    .line 132
    move-object v9, v10

    .line 133
    const/4 v10, 0x7

    .line 134
    move-object v4, v5

    .line 135
    const/4 v5, 0x0

    .line 136
    const/4 v6, 0x0

    .line 137
    const/4 v7, 0x0

    .line 138
    invoke-static/range {v4 .. v10}, Ld9b0;->e(Lly20;Lt57;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lcng;I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :pswitch_6
    move-object v5, p1

    .line 144
    move-object v10, p2

    .line 145
    new-instance p1, Ltv0;

    .line 146
    .line 147
    invoke-direct {p1, p0, v2, v1}, Ltv0;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 148
    .line 149
    .line 150
    invoke-static {v5, p1, v10}, Lq78;->r(Lly20;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :pswitch_7
    move-object v5, p1

    .line 156
    move-object v10, p2

    .line 157
    new-instance v8, Loy;

    .line 158
    .line 159
    const/4 p1, 0x3

    .line 160
    invoke-direct {v8, p0, p1}, Loy;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 161
    .line 162
    .line 163
    move-object v9, v10

    .line 164
    const/4 v10, 0x7

    .line 165
    move-object v4, v5

    .line 166
    const/4 v5, 0x0

    .line 167
    const/4 v6, 0x0

    .line 168
    const/4 v7, 0x0

    .line 169
    invoke-static/range {v4 .. v10}, Ld9b0;->e(Lly20;Lt57;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lcng;I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
