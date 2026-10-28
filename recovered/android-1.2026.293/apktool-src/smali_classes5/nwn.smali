.class public final Lnwn;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lnwn;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lnwn;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lnwn;->c:Ljava/lang/Object;

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
    .locals 11

    .line 1
    iget-byte v0, p0, Lnwn;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Lnwn;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lnwn;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object v3, p1

    .line 13
    check-cast v3, Lslv0;

    .line 14
    .line 15
    check-cast p2, Lbun;

    .line 16
    .line 17
    check-cast p3, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    and-int/lit8 p3, p1, 0x6

    .line 24
    .line 25
    if-nez p3, :cond_2

    .line 26
    .line 27
    and-int/lit8 p3, p1, 0x8

    .line 28
    .line 29
    if-nez p3, :cond_0

    .line 30
    .line 31
    move-object p3, p2

    .line 32
    check-cast p3, Lmv10;

    .line 33
    .line 34
    invoke-virtual {p3, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object p3, p2

    .line 40
    check-cast p3, Lmv10;

    .line 41
    .line 42
    invoke-virtual {p3, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    :goto_0
    if-eqz p3, :cond_1

    .line 47
    .line 48
    const/4 p3, 0x4

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 p3, 0x2

    .line 51
    :goto_1
    or-int/2addr p1, p3

    .line 52
    :cond_2
    and-int/lit8 p3, p1, 0x13

    .line 53
    .line 54
    const/16 v0, 0x12

    .line 55
    .line 56
    if-eq p3, v0, :cond_3

    .line 57
    .line 58
    const/4 p3, 0x1

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    const/4 p3, 0x0

    .line 61
    :goto_2
    and-int/lit8 v0, p1, 0x1

    .line 62
    .line 63
    move-object v8, p2

    .line 64
    check-cast v8, Lmv10;

    .line 65
    .line 66
    invoke-virtual {v8, v0, p3}, Lmv10;->c0(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_6

    .line 71
    .line 72
    check-cast p0, Lnuq;

    .line 73
    .line 74
    invoke-virtual {p0}, Lnuq;->f()Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_4

    .line 79
    .line 80
    const p0, 0x7f130909

    .line 81
    .line 82
    .line 83
    :goto_3
    move v4, p0

    .line 84
    goto :goto_4

    .line 85
    :cond_4
    check-cast v2, Ljava/lang/Integer;

    .line 86
    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    goto :goto_3

    .line 94
    :cond_5
    const p0, 0x7f1315c9

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :goto_4
    sget-object p0, Lkqd0;->a:Lkqd0;

    .line 99
    .line 100
    const-string p2, "ConversationErrorMessageInnerContent"

    .line 101
    .line 102
    invoke-static {p0, p2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    and-int/lit8 v9, p1, 0xe

    .line 107
    .line 108
    const/16 v10, 0x1e

    .line 109
    .line 110
    const-wide/16 v6, 0x0

    .line 111
    .line 112
    invoke-static/range {v3 .. v10}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 113
    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_6
    invoke-virtual {v8}, Lmv10;->f0()V

    .line 117
    .line 118
    .line 119
    :goto_5
    return-object v1

    .line 120
    :pswitch_0
    check-cast p1, Ldab;

    .line 121
    .line 122
    move-object v3, p2

    .line 123
    check-cast v3, Lt911;

    .line 124
    .line 125
    check-cast p3, Lb911;

    .line 126
    .line 127
    if-eqz p3, :cond_7

    .line 128
    .line 129
    iget-object p2, p3, Lb911;->a:Ljava/lang/String;

    .line 130
    .line 131
    :goto_6
    move-object v6, p2

    .line 132
    goto :goto_7

    .line 133
    :cond_7
    const/4 p2, 0x0

    .line 134
    goto :goto_6

    .line 135
    :goto_7
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 136
    .line 137
    new-instance p2, Lirq;

    .line 138
    .line 139
    sget-object v4, Lwmv;->z:Lwmv;

    .line 140
    .line 141
    check-cast v2, Lemw0;

    .line 142
    .line 143
    new-instance v7, Lv31;

    .line 144
    .line 145
    const/16 p3, 0x16

    .line 146
    .line 147
    invoke-direct {v7, p1, v2, p3}, Lv31;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 148
    .line 149
    .line 150
    const/4 v5, 0x1

    .line 151
    move-object v2, p1

    .line 152
    invoke-static/range {v2 .. v7}, Llt81;->m(Ldab;Lt911;Lwmv;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;)Lxhx0;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-direct {p2, p1}, Lirq;-><init>(Lxhx0;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    return-object v1

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
