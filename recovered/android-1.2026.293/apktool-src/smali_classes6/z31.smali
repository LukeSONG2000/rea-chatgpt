.class public final synthetic Lz31;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Loz2;


# direct methods
.method public synthetic constructor <init>(Loz2;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lz31;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lz31;->b:Loz2;

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
    .locals 13

    .line 1
    iget-byte v0, p0, Lz31;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lpx2;

    .line 12
    .line 13
    move-object p1, p2

    .line 14
    check-cast p1, Lbun;

    .line 15
    .line 16
    move-object/from16 v0, p3

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    and-int/lit8 v5, v0, 0x11

    .line 25
    .line 26
    const/16 v6, 0x10

    .line 27
    .line 28
    if-eq v5, v6, :cond_0

    .line 29
    .line 30
    move v5, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v5, v4

    .line 33
    :goto_0
    and-int/2addr v0, v3

    .line 34
    check-cast p1, Lmv10;

    .line 35
    .line 36
    invoke-virtual {p1, v0, v5}, Lmv10;->c0(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 43
    .line 44
    const-string v3, "CodeBlockImpl"

    .line 45
    .line 46
    invoke-static {v0, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object p0, p0, Lz31;->b:Loz2;

    .line 51
    .line 52
    invoke-static {v4, v2, p0, p1, v0}, Lsqi;->c(IILoz2;Lbun;Lnqd0;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 57
    .line 58
    .line 59
    :goto_1
    return-object v1

    .line 60
    :pswitch_0
    move-object v5, p1

    .line 61
    check-cast v5, Lslv0;

    .line 62
    .line 63
    move-object p1, p2

    .line 64
    check-cast p1, Lbun;

    .line 65
    .line 66
    move-object/from16 v0, p3

    .line 67
    .line 68
    check-cast v0, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    and-int/lit8 v6, v0, 0x6

    .line 75
    .line 76
    if-nez v6, :cond_4

    .line 77
    .line 78
    and-int/lit8 v6, v0, 0x8

    .line 79
    .line 80
    if-nez v6, :cond_2

    .line 81
    .line 82
    move-object v6, p1

    .line 83
    check-cast v6, Lmv10;

    .line 84
    .line 85
    invoke-virtual {v6, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    move-object v6, p1

    .line 91
    check-cast v6, Lmv10;

    .line 92
    .line 93
    invoke-virtual {v6, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    :goto_2
    if-eqz v6, :cond_3

    .line 98
    .line 99
    const/4 v2, 0x4

    .line 100
    :cond_3
    or-int/2addr v0, v2

    .line 101
    :cond_4
    and-int/lit8 v2, v0, 0x13

    .line 102
    .line 103
    const/16 v6, 0x12

    .line 104
    .line 105
    if-eq v2, v6, :cond_5

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_5
    move v3, v4

    .line 109
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 110
    .line 111
    move-object v10, p1

    .line 112
    check-cast v10, Lmv10;

    .line 113
    .line 114
    invoke-virtual {v10, v2, v3}, Lmv10;->c0(IZ)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_7

    .line 119
    .line 120
    iget-object v6, p0, Lz31;->b:Loz2;

    .line 121
    .line 122
    if-nez v6, :cond_6

    .line 123
    .line 124
    const p0, 0x2810602b

    .line 125
    .line 126
    .line 127
    invoke-virtual {v10, p0}, Lmv10;->n0(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v10, v4}, Lmv10;->s(Z)V

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_6
    const p0, 0x2810602c

    .line 135
    .line 136
    .line 137
    invoke-virtual {v10, p0}, Lmv10;->n0(I)V

    .line 138
    .line 139
    .line 140
    and-int/lit8 v11, v0, 0xe

    .line 141
    .line 142
    const/16 v12, 0x1e

    .line 143
    .line 144
    const/4 v7, 0x0

    .line 145
    const-wide/16 v8, 0x0

    .line 146
    .line 147
    invoke-static/range {v5 .. v12}, Lc8r0;->d(Lslv0;Loz2;Lnqd0;JLbun;II)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v10, v4}, Lmv10;->s(Z)V

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_7
    invoke-virtual {v10}, Lmv10;->f0()V

    .line 155
    .line 156
    .line 157
    :goto_4
    return-object v1

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
