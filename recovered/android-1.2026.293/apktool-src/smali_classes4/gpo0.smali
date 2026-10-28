.class public final synthetic Lgpo0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Lgbp;


# direct methods
.method public synthetic constructor <init>(ZLgbp;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lgpo0;->a:B

    .line 2
    .line 3
    iput-boolean p1, p0, Lgpo0;->b:Z

    .line 4
    .line 5
    iput-object p2, p0, Lgpo0;->c:Lgbp;

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
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lgpo0;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    const-string v3, "<anonymous>"

    .line 8
    .line 9
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/16 v6, 0x10

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    iget-object v8, v0, Lgpo0;->c:Lgbp;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Lcn70;

    .line 23
    .line 24
    move-object/from16 v1, p2

    .line 25
    .line 26
    check-cast v1, Lbun;

    .line 27
    .line 28
    move-object/from16 v9, p3

    .line 29
    .line 30
    check-cast v9, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    and-int/lit8 v10, v9, 0x11

    .line 37
    .line 38
    if-eq v10, v6, :cond_0

    .line 39
    .line 40
    move v5, v7

    .line 41
    :cond_0
    and-int/lit8 v6, v9, 0x1

    .line 42
    .line 43
    move-object v13, v1

    .line 44
    check-cast v13, Lmv10;

    .line 45
    .line 46
    invoke-virtual {v13, v6, v5}, Lmv10;->c0(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    new-instance v1, Lx9;

    .line 57
    .line 58
    const/16 v3, 0x1a

    .line 59
    .line 60
    invoke-direct {v1, v8, v3}, Lx9;-><init>(Ljava/lang/Object;B)V

    .line 61
    .line 62
    .line 63
    const v3, 0x154983f

    .line 64
    .line 65
    .line 66
    invoke-static {v3, v7, v1, v13}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    const/16 v14, 0xd80

    .line 71
    .line 72
    const/4 v15, 0x2

    .line 73
    iget-boolean v9, v0, Lgpo0;->b:Z

    .line 74
    .line 75
    sget-object v11, Ldy81;->d:Lfin;

    .line 76
    .line 77
    invoke-static/range {v9 .. v15}, Lwpo0;->q(ZLnqd0;Lkotlin/jvm/functions/Function2;Lfin;Lbun;II)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 82
    .line 83
    .line 84
    :goto_0
    return-object v2

    .line 85
    :pswitch_0
    move-object/from16 v1, p1

    .line 86
    .line 87
    check-cast v1, Lcn70;

    .line 88
    .line 89
    move-object/from16 v1, p2

    .line 90
    .line 91
    check-cast v1, Lbun;

    .line 92
    .line 93
    move-object/from16 v9, p3

    .line 94
    .line 95
    check-cast v9, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    and-int/lit8 v10, v9, 0x11

    .line 102
    .line 103
    if-eq v10, v6, :cond_2

    .line 104
    .line 105
    move v5, v7

    .line 106
    :cond_2
    and-int/lit8 v6, v9, 0x1

    .line 107
    .line 108
    move-object v13, v1

    .line 109
    check-cast v13, Lmv10;

    .line 110
    .line 111
    invoke-virtual {v13, v6, v5}, Lmv10;->c0(IZ)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    new-instance v1, Luf1;

    .line 122
    .line 123
    const/16 v3, 0x18

    .line 124
    .line 125
    invoke-direct {v1, v8, v3}, Luf1;-><init>(Ljava/lang/Object;B)V

    .line 126
    .line 127
    .line 128
    const v3, 0x1e9ae80

    .line 129
    .line 130
    .line 131
    invoke-static {v3, v7, v1, v13}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    const/16 v14, 0xd80

    .line 136
    .line 137
    const/4 v15, 0x2

    .line 138
    iget-boolean v9, v0, Lgpo0;->b:Z

    .line 139
    .line 140
    sget-object v11, Ldy81;->e:Lfin;

    .line 141
    .line 142
    invoke-static/range {v9 .. v15}, Lwpo0;->q(ZLnqd0;Lkotlin/jvm/functions/Function2;Lfin;Lbun;II)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 147
    .line 148
    .line 149
    :goto_1
    return-object v2

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
