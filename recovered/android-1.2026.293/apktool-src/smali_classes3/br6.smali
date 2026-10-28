.class public final synthetic Lbr6;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lbr6;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lbr6;->b:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lbr6;->a:B

    .line 4
    .line 5
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v6, v0, Lbr6;->b:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    sget-object v7, La011;->a:La011;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v0, p1

    .line 18
    .line 19
    check-cast v0, Lbun;

    .line 20
    .line 21
    move-object/from16 v1, p2

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    and-int/lit8 v8, v1, 0x3

    .line 30
    .line 31
    if-eq v8, v3, :cond_0

    .line 32
    .line 33
    move v8, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v8, v5

    .line 36
    :goto_0
    and-int/2addr v1, v4

    .line 37
    check-cast v0, Lmv10;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v8}, Lmv10;->c0(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    const-string v1, "ShoppingLandingPageContent"

    .line 46
    .line 47
    invoke-static {v2, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v5, v3, v0, v1, v6}, Lql71;->d(IILbun;Lnqd0;Lkotlin/jvm/functions/Function0;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 56
    .line 57
    .line 58
    :goto_1
    return-object v7

    .line 59
    :pswitch_0
    move-object/from16 v1, p1

    .line 60
    .line 61
    check-cast v1, Lbun;

    .line 62
    .line 63
    move-object/from16 v6, p2

    .line 64
    .line 65
    check-cast v6, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    and-int/lit8 v8, v6, 0x3

    .line 72
    .line 73
    if-eq v8, v3, :cond_2

    .line 74
    .line 75
    move v5, v4

    .line 76
    :cond_2
    and-int/lit8 v3, v6, 0x1

    .line 77
    .line 78
    check-cast v1, Lmv10;

    .line 79
    .line 80
    invoke-virtual {v1, v3, v5}, Lmv10;->c0(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_3

    .line 85
    .line 86
    const-string v3, "CodexRemoteAttachmentChip"

    .line 87
    .line 88
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    sget v4, Lbbv0;->o:F

    .line 93
    .line 94
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-interface {v3, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    sget-object v15, Lwt71;->o:Lfin;

    .line 103
    .line 104
    const/high16 v17, 0x30000

    .line 105
    .line 106
    const/16 v18, 0x1c

    .line 107
    .line 108
    iget-object v8, v0, Lbr6;->b:Lkotlin/jvm/functions/Function0;

    .line 109
    .line 110
    const/4 v10, 0x0

    .line 111
    const-wide/16 v11, 0x0

    .line 112
    .line 113
    const-wide/16 v13, 0x0

    .line 114
    .line 115
    move-object/from16 v16, v1

    .line 116
    .line 117
    invoke-static/range {v8 .. v18}, Ljm01;->a(Lkotlin/jvm/functions/Function0;Lnqd0;ZJJLkotlin/jvm/functions/Function3;Lbun;II)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    move-object/from16 v16, v1

    .line 122
    .line 123
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 124
    .line 125
    .line 126
    :goto_2
    return-object v7

    .line 127
    :pswitch_1
    move-object/from16 v0, p1

    .line 128
    .line 129
    check-cast v0, Ljava/lang/String;

    .line 130
    .line 131
    move-object/from16 v0, p2

    .line 132
    .line 133
    check-cast v0, Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    return-object v7

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
