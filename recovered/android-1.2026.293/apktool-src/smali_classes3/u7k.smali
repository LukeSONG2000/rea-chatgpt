.class public final synthetic Lu7k;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lu7k;->a:B

    iput-object p1, p0, Lu7k;->b:Ljava/lang/String;

    iput-object p2, p0, Lu7k;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    iput-byte p3, p0, Lu7k;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lu7k;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lu7k;->c:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lu7k;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    sget-object v4, La011;->a:La011;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Lbun;

    .line 16
    .line 17
    move-object/from16 v6, p2

    .line 18
    .line 19
    check-cast v6, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    and-int/lit8 v7, v6, 0x3

    .line 26
    .line 27
    if-eq v7, v3, :cond_0

    .line 28
    .line 29
    move v2, v5

    .line 30
    :cond_0
    and-int/lit8 v3, v6, 0x1

    .line 31
    .line 32
    check-cast v1, Lmv10;

    .line 33
    .line 34
    invoke-virtual {v1, v3, v2}, Lmv10;->c0(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    const/16 v18, 0x0

    .line 41
    .line 42
    const/16 v19, 0xffc

    .line 43
    .line 44
    iget-object v5, v0, Lu7k;->b:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v6, v0, Lu7k;->c:Ljava/lang/String;

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v11, 0x0

    .line 53
    const/4 v12, 0x0

    .line 54
    const/4 v13, 0x0

    .line 55
    const/4 v14, 0x0

    .line 56
    const/4 v15, 0x0

    .line 57
    const/16 v16, 0x0

    .line 58
    .line 59
    move-object/from16 v17, v1

    .line 60
    .line 61
    invoke-static/range {v5 .. v19}, Lw671;->a(Ljava/lang/String;Ljava/lang/String;Lnqd0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ZZLo631;Lf570;Lo470;Lkjt0;Lzku;Lbun;II)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move-object/from16 v17, v1

    .line 66
    .line 67
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 68
    .line 69
    .line 70
    :goto_0
    return-object v4

    .line 71
    :pswitch_0
    move-object/from16 v1, p1

    .line 72
    .line 73
    check-cast v1, Lbun;

    .line 74
    .line 75
    move-object/from16 v6, p2

    .line 76
    .line 77
    check-cast v6, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    and-int/lit8 v7, v6, 0x3

    .line 84
    .line 85
    if-eq v7, v3, :cond_2

    .line 86
    .line 87
    move v2, v5

    .line 88
    :cond_2
    and-int/lit8 v3, v6, 0x1

    .line 89
    .line 90
    move-object v12, v1

    .line 91
    check-cast v12, Lmv10;

    .line 92
    .line 93
    invoke-virtual {v12, v3, v2}, Lmv10;->c0(IZ)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 100
    .line 101
    const-string v2, "IntegrityModalHeroCardsImpl"

    .line 102
    .line 103
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    sget v1, Lbbv0;->a:F

    .line 108
    .line 109
    const/4 v13, 0x0

    .line 110
    const/16 v14, 0xf4

    .line 111
    .line 112
    iget-object v5, v0, Lu7k;->b:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v6, v0, Lu7k;->c:Ljava/lang/String;

    .line 115
    .line 116
    const/high16 v8, 0x42800000    # 64.0f

    .line 117
    .line 118
    const/4 v9, 0x0

    .line 119
    const/4 v10, 0x0

    .line 120
    const/4 v11, 0x0

    .line 121
    invoke-static/range {v5 .. v14}, Letd0;->a(Ljava/lang/String;Ljava/lang/String;Lnqd0;FLkjt0;ZLw2z0;Lbun;II)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    invoke-virtual {v12}, Lmv10;->f0()V

    .line 126
    .line 127
    .line 128
    :goto_1
    return-object v4

    .line 129
    :pswitch_1
    move-object/from16 v1, p1

    .line 130
    .line 131
    check-cast v1, Lbun;

    .line 132
    .line 133
    move-object/from16 v2, p2

    .line 134
    .line 135
    check-cast v2, Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-static {v5}, Lhmb0;->S(I)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    iget-object v3, v0, Lu7k;->b:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v0, v0, Lu7k;->c:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v3, v0, v1, v2}, Lrx81;->h(Ljava/lang/String;Ljava/lang/String;Lbun;I)V

    .line 149
    .line 150
    .line 151
    return-object v4

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
