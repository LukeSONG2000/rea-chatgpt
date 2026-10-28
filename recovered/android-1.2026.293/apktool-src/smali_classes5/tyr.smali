.class public final Ltyr;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ltyr;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ltyr;->b:Lkotlin/jvm/functions/Function1;

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
    iget-byte v1, v0, Ltyr;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v0, v0, Ltyr;->b:Lkotlin/jvm/functions/Function1;

    .line 9
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
    move-object/from16 v4, p2

    .line 18
    .line 19
    check-cast v4, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    and-int/lit8 v5, v4, 0x3

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    const/4 v7, 0x2

    .line 29
    if-eq v5, v7, :cond_0

    .line 30
    .line 31
    move v3, v6

    .line 32
    :cond_0
    and-int/2addr v4, v6

    .line 33
    check-cast v1, Lmv10;

    .line 34
    .line 35
    invoke-virtual {v1, v4, v3}, Lmv10;->c0(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    new-instance v10, Lgta;

    .line 42
    .line 43
    sget-object v3, Lota;->a:Lota;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-direct {v10, v3, v4, v7}, Lgta;-><init>(Lpta;Lqta;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    sget-object v3, Lly5;->c:Lev00;

    .line 60
    .line 61
    if-ne v4, v3, :cond_2

    .line 62
    .line 63
    :cond_1
    new-instance v4, Lms0;

    .line 64
    .line 65
    const/4 v3, 0x5

    .line 66
    invoke-direct {v4, v0, v3}, Lms0;-><init>(Ljava/lang/Object;B)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    move-object v8, v4

    .line 73
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 74
    .line 75
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 76
    .line 77
    const-string v3, "<anonymous>"

    .line 78
    .line 79
    invoke-static {v0, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    const v17, 0x6000200

    .line 84
    .line 85
    .line 86
    const/16 v18, 0xfa

    .line 87
    .line 88
    const/4 v11, 0x0

    .line 89
    const/4 v12, 0x0

    .line 90
    const/4 v13, 0x0

    .line 91
    const/4 v14, 0x0

    .line 92
    sget-object v15, Lyx81;->t:Lfin;

    .line 93
    .line 94
    move-object/from16 v16, v1

    .line 95
    .line 96
    invoke-static/range {v8 .. v18}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    move-object/from16 v16, v1

    .line 101
    .line 102
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 103
    .line 104
    .line 105
    :goto_0
    return-object v2

    .line 106
    :pswitch_0
    move-object/from16 v1, p1

    .line 107
    .line 108
    check-cast v1, Lmwn0;

    .line 109
    .line 110
    iget-object v1, v1, Lmwn0;->a:Ljava/lang/String;

    .line 111
    .line 112
    move-object/from16 v4, p2

    .line 113
    .line 114
    check-cast v4, Ljava/lang/Number;

    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    new-instance v5, Lxwn0;

    .line 121
    .line 122
    const/4 v6, 0x3

    .line 123
    invoke-direct {v5, v4, v6, v1, v3}, Lxwn0;-><init>(IILjava/lang/String;Z)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    return-object v2

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
