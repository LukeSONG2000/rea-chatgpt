.class public final synthetic Lq110;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lnqd0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lnqd0;IB)V
    .locals 0

    .line 12
    iput-byte p4, p0, Lq110;->a:B

    iput-object p1, p0, Lq110;->b:Ljava/lang/String;

    iput-object p2, p0, Lq110;->c:Lnqd0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lnqd0;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lq110;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lq110;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, Lq110;->c:Lnqd0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lq110;->a:B

    .line 4
    .line 5
    iget-object v2, v0, Lq110;->b:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v3, La011;->a:La011;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object v5, v0, Lq110;->c:Lnqd0;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v0, p1

    .line 16
    .line 17
    check-cast v0, Lbun;

    .line 18
    .line 19
    move-object/from16 v1, p2

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v4}, Lhmb0;->S(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v2, v5, v0, v1}, Ld781;->d(Ljava/lang/String;Lnqd0;Lbun;I)V

    .line 31
    .line 32
    .line 33
    return-object v3

    .line 34
    :pswitch_0
    move-object/from16 v0, p1

    .line 35
    .line 36
    check-cast v0, Lbun;

    .line 37
    .line 38
    move-object/from16 v1, p2

    .line 39
    .line 40
    check-cast v1, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {v4}, Lhmb0;->S(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {v2, v5, v0, v1}, Lt771;->c(Ljava/lang/String;Lnqd0;Lbun;I)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :pswitch_1
    move-object/from16 v1, p1

    .line 54
    .line 55
    check-cast v1, Lbun;

    .line 56
    .line 57
    move-object/from16 v2, p2

    .line 58
    .line 59
    check-cast v2, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    and-int/lit8 v6, v2, 0x3

    .line 66
    .line 67
    const/4 v7, 0x2

    .line 68
    if-eq v6, v7, :cond_0

    .line 69
    .line 70
    move v6, v4

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/4 v6, 0x0

    .line 73
    :goto_0
    and-int/2addr v2, v4

    .line 74
    check-cast v1, Lmv10;

    .line 75
    .line 76
    invoke-virtual {v1, v2, v6}, Lmv10;->c0(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    sget-object v9, Lon01;->a:Ltn01;

    .line 83
    .line 84
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 85
    .line 86
    const-string v4, "LibraryListItem"

    .line 87
    .line 88
    invoke-static {v2, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-interface {v2, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    const/16 v24, 0x0

    .line 97
    .line 98
    const/16 v25, 0x3fa8

    .line 99
    .line 100
    iget-object v7, v0, Lq110;->b:Ljava/lang/String;

    .line 101
    .line 102
    const/4 v10, 0x0

    .line 103
    const/4 v11, 0x2

    .line 104
    const/4 v12, 0x0

    .line 105
    const/4 v13, 0x2

    .line 106
    const/4 v14, 0x0

    .line 107
    const-wide/16 v15, 0x0

    .line 108
    .line 109
    const/16 v17, 0x0

    .line 110
    .line 111
    const/16 v18, 0x0

    .line 112
    .line 113
    const/16 v19, 0x0

    .line 114
    .line 115
    const/16 v20, 0x0

    .line 116
    .line 117
    const/16 v21, 0x0

    .line 118
    .line 119
    const v23, 0x186000

    .line 120
    .line 121
    .line 122
    move-object/from16 v22, v1

    .line 123
    .line 124
    invoke-static/range {v7 .. v25}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_1
    move-object/from16 v22, v1

    .line 129
    .line 130
    invoke-virtual/range {v22 .. v22}, Lmv10;->f0()V

    .line 131
    .line 132
    .line 133
    :goto_1
    return-object v3

    .line 134
    :pswitch_2
    move-object/from16 v0, p1

    .line 135
    .line 136
    check-cast v0, Lbun;

    .line 137
    .line 138
    move-object/from16 v1, p2

    .line 139
    .line 140
    check-cast v1, Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-static {v4}, Lhmb0;->S(I)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-static {v2, v5, v0, v1}, Lx110;->g(Ljava/lang/String;Lnqd0;Lbun;I)V

    .line 150
    .line 151
    .line 152
    return-object v3

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
