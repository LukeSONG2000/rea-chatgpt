.class public final synthetic Ln70;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ln70;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ln70;->b:Ljava/util/List;

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
    .locals 11

    .line 1
    iget-byte v0, p0, Ln70;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object p0, p0, Ln70;->b:Ljava/util/List;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ln910;

    .line 13
    .line 14
    check-cast p2, Lbun;

    .line 15
    .line 16
    check-cast p3, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    and-int/lit8 p3, p1, 0x11

    .line 23
    .line 24
    const/16 v0, 0x10

    .line 25
    .line 26
    if-eq p3, v0, :cond_0

    .line 27
    .line 28
    move v3, v2

    .line 29
    :cond_0
    and-int/2addr p1, v2

    .line 30
    move-object v9, p2

    .line 31
    check-cast v9, Lmv10;

    .line 32
    .line 33
    invoke-virtual {v9, p1, v3}, Lmv10;->c0(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    check-cast p0, Ljava/lang/Iterable;

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ltuu0;

    .line 56
    .line 57
    iget p2, p1, Ltuu0;->a:I

    .line 58
    .line 59
    invoke-static {v9, p2}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iget-wide v5, p1, Ltuu0;->b:J

    .line 64
    .line 65
    iget-object v7, p1, Ltuu0;->c:Lqme;

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v10, 0x0

    .line 69
    invoke-static/range {v4 .. v10}, Lsuu0;->e(Ljava/lang/String;JLqme;Lnqd0;Lbun;I)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {v9}, Lmv10;->f0()V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-object v1

    .line 77
    :pswitch_0
    check-cast p1, Lg3r0;

    .line 78
    .line 79
    check-cast p2, Lbun;

    .line 80
    .line 81
    check-cast p3, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    and-int/lit8 v0, p3, 0x6

    .line 88
    .line 89
    const/4 v4, 0x2

    .line 90
    if-nez v0, :cond_4

    .line 91
    .line 92
    move-object v0, p2

    .line 93
    check-cast v0, Lmv10;

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    const/4 v0, 0x4

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    move v0, v4

    .line 104
    :goto_1
    or-int/2addr p3, v0

    .line 105
    :cond_4
    and-int/lit8 v0, p3, 0x13

    .line 106
    .line 107
    const/16 v5, 0x12

    .line 108
    .line 109
    if-eq v0, v5, :cond_5

    .line 110
    .line 111
    move v0, v2

    .line 112
    goto :goto_2

    .line 113
    :cond_5
    move v0, v3

    .line 114
    :goto_2
    and-int/2addr p3, v2

    .line 115
    check-cast p2, Lmv10;

    .line 116
    .line 117
    invoke-virtual {p2, p3, v0}, Lmv10;->c0(IZ)Z

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    if-eqz p3, :cond_7

    .line 122
    .line 123
    check-cast p0, Ljava/lang/Iterable;

    .line 124
    .line 125
    invoke-static {p0, v4}, La0n;->D1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    const-string p3, "ActiveReasoningContentImpl"

    .line 130
    .line 131
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 132
    .line 133
    invoke-static {v0, p3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    invoke-virtual {p2}, Lmv10;->X()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    sget-object v4, Lly5;->c:Lev00;

    .line 142
    .line 143
    if-ne v2, v4, :cond_6

    .line 144
    .line 145
    new-instance v2, Lo;

    .line 146
    .line 147
    const/4 v4, 0x5

    .line 148
    invoke-direct {v2, v4}, Lo;-><init>(B)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_6
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 155
    .line 156
    invoke-interface {p1, v0, v2}, Lg3r0;->c(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-interface {p3, p1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {p0, p1, p2, v3}, Lx881;->c(Ljava/util/List;Lnqd0;Lbun;I)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_7
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 169
    .line 170
    .line 171
    :goto_3
    return-object v1

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
