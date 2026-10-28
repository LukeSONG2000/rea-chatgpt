.class public final synthetic Lbw0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function0;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-byte p1, p0, Lbw0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lbw0;->c:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iput-boolean p3, p0, Lbw0;->b:Z

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Z)V
    .locals 1

    .line 12
    const/4 v0, 0x2

    iput-byte v0, p0, Lbw0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbw0;->c:Lkotlin/jvm/functions/Function0;

    iput-boolean p2, p0, Lbw0;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;IB)V
    .locals 0

    .line 13
    iput-byte p4, p0, Lbw0;->a:B

    iput-boolean p1, p0, Lbw0;->b:Z

    iput-object p2, p0, Lbw0;->c:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lbw0;->a:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, v0, Lbw0;->c:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iget-boolean v4, v0, Lbw0;->b:Z

    .line 9
    .line 10
    sget-object v5, La011;->a:La011;

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
    const/16 v1, 0x31

    .line 27
    .line 28
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v1, v0, v3, v4}, Ld391;->h(ILbun;Lkotlin/jvm/functions/Function0;Z)V

    .line 33
    .line 34
    .line 35
    return-object v5

    .line 36
    :pswitch_0
    move-object/from16 v1, p1

    .line 37
    .line 38
    check-cast v1, Lbun;

    .line 39
    .line 40
    move-object/from16 v3, p2

    .line 41
    .line 42
    check-cast v3, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    and-int/lit8 v4, v3, 0x3

    .line 49
    .line 50
    const/4 v6, 0x2

    .line 51
    if-eq v4, v6, :cond_0

    .line 52
    .line 53
    move v4, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v4, 0x0

    .line 56
    :goto_0
    and-int/2addr v2, v3

    .line 57
    move-object v14, v1

    .line 58
    check-cast v14, Lmv10;

    .line 59
    .line 60
    invoke-virtual {v14, v2, v4}, Lmv10;->c0(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    sget v1, Lbbv0;->v:F

    .line 67
    .line 68
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 69
    .line 70
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/b;->i(Lnqd0;F)Lnqd0;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v3, "ImageDetailsEditTopBar"

    .line 75
    .line 76
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-interface {v2, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    const/high16 v15, 0x6000000

    .line 85
    .line 86
    const/16 v16, 0xe4

    .line 87
    .line 88
    iget-object v6, v0, Lbw0;->c:Lkotlin/jvm/functions/Function0;

    .line 89
    .line 90
    const/4 v8, 0x0

    .line 91
    iget-boolean v9, v0, Lbw0;->b:Z

    .line 92
    .line 93
    const/4 v10, 0x0

    .line 94
    const/4 v11, 0x0

    .line 95
    const/4 v12, 0x0

    .line 96
    sget-object v13, Llf81;->a:Lfin;

    .line 97
    .line 98
    invoke-static/range {v6 .. v16}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 103
    .line 104
    .line 105
    :goto_1
    return-object v5

    .line 106
    :pswitch_1
    move-object/from16 v0, p1

    .line 107
    .line 108
    check-cast v0, Lbun;

    .line 109
    .line 110
    move-object/from16 v1, p2

    .line 111
    .line 112
    check-cast v1, Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-static {v2}, Lhmb0;->S(I)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-static {v1, v0, v3, v4}, Lcd81;->b(ILbun;Lkotlin/jvm/functions/Function0;Z)V

    .line 122
    .line 123
    .line 124
    return-object v5

    .line 125
    :pswitch_2
    move-object/from16 v0, p1

    .line 126
    .line 127
    check-cast v0, Lbun;

    .line 128
    .line 129
    move-object/from16 v1, p2

    .line 130
    .line 131
    check-cast v1, Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-static {v2}, Lhmb0;->S(I)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-static {v1, v0, v3, v4}, Len81;->f(ILbun;Lkotlin/jvm/functions/Function0;Z)V

    .line 141
    .line 142
    .line 143
    return-object v5

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
