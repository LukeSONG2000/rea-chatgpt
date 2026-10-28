.class public final synthetic Lqu8;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lqu8;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lqu8;->b:Lkotlin/jvm/functions/Function2;

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
    iget-byte v0, p0, Lqu8;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object p0, p0, Lqu8;->b:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object v4, p1

    .line 13
    check-cast v4, Lslv0;

    .line 14
    .line 15
    move-object p1, p2

    .line 16
    check-cast p1, Lbun;

    .line 17
    .line 18
    move-object/from16 v0, p3

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    and-int/lit8 v5, v0, 0x6

    .line 27
    .line 28
    if-nez v5, :cond_2

    .line 29
    .line 30
    and-int/lit8 v5, v0, 0x8

    .line 31
    .line 32
    if-nez v5, :cond_0

    .line 33
    .line 34
    move-object v5, p1

    .line 35
    check-cast v5, Lmv10;

    .line 36
    .line 37
    invoke-virtual {v5, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v5, p1

    .line 43
    check-cast v5, Lmv10;

    .line 44
    .line 45
    invoke-virtual {v5, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    :goto_0
    if-eqz v5, :cond_1

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v5, 0x2

    .line 54
    :goto_1
    or-int/2addr v0, v5

    .line 55
    :cond_2
    and-int/lit8 v5, v0, 0x13

    .line 56
    .line 57
    const/16 v6, 0x12

    .line 58
    .line 59
    if-eq v5, v6, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move v2, v3

    .line 63
    :goto_2
    and-int/lit8 v5, v0, 0x1

    .line 64
    .line 65
    move-object v10, p1

    .line 66
    check-cast v10, Lmv10;

    .line 67
    .line 68
    invoke-virtual {v10, v5, v2}, Lmv10;->c0(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {p0, v10, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    move-object v5, p0

    .line 83
    check-cast v5, Ljava/lang/String;

    .line 84
    .line 85
    sget-object p0, Lkqd0;->a:Lkqd0;

    .line 86
    .line 87
    const-string p1, "<anonymous>"

    .line 88
    .line 89
    invoke-static {p0, p1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    and-int/lit8 v11, v0, 0xe

    .line 94
    .line 95
    const/16 v12, 0x1e

    .line 96
    .line 97
    const-wide/16 v7, 0x0

    .line 98
    .line 99
    const/4 v9, 0x0

    .line 100
    invoke-static/range {v4 .. v12}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    invoke-virtual {v10}, Lmv10;->f0()V

    .line 105
    .line 106
    .line 107
    :goto_3
    return-object v1

    .line 108
    :pswitch_0
    check-cast p1, Lslv0;

    .line 109
    .line 110
    move-object p1, p2

    .line 111
    check-cast p1, Lbun;

    .line 112
    .line 113
    move-object/from16 v0, p3

    .line 114
    .line 115
    check-cast v0, Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    and-int/lit8 v4, v0, 0x11

    .line 122
    .line 123
    const/16 v5, 0x10

    .line 124
    .line 125
    if-eq v4, v5, :cond_5

    .line 126
    .line 127
    move v4, v2

    .line 128
    goto :goto_4

    .line 129
    :cond_5
    move v4, v3

    .line 130
    :goto_4
    and-int/2addr v0, v2

    .line 131
    check-cast p1, Lmv10;

    .line 132
    .line 133
    invoke-virtual {p1, v0, v4}, Lmv10;->c0(IZ)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {p0, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_6
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 148
    .line 149
    .line 150
    :goto_5
    return-object v1

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
