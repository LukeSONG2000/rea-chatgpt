.class public final synthetic Luh6;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILnqd0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-byte p1, p0, Luh6;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p5, p0, Luh6;->b:Z

    .line 8
    .line 9
    iput-boolean p6, p0, Luh6;->c:Z

    .line 10
    .line 11
    iput-object p3, p0, Luh6;->d:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    iput-object p4, p0, Luh6;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p2, p0, Luh6;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(ZLozs;ZLkotlin/jvm/functions/Function0;Ljava/lang/String;)V
    .locals 1

    .line 18
    const/4 v0, 0x0

    iput-byte v0, p0, Luh6;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Luh6;->b:Z

    iput-object p2, p0, Luh6;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Luh6;->c:Z

    iput-object p4, p0, Luh6;->d:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Luh6;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Luh6;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Luh6;->f:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Luh6;->e:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object v10, v5

    .line 16
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    move-object v8, v4

    .line 19
    check-cast v8, Lnqd0;

    .line 20
    .line 21
    move-object/from16 v7, p1

    .line 22
    .line 23
    check-cast v7, Lbun;

    .line 24
    .line 25
    move-object/from16 v1, p2

    .line 26
    .line 27
    check-cast v1, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, Lhmb0;->S(I)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    iget-object v9, v0, Luh6;->d:Lkotlin/jvm/functions/Function0;

    .line 37
    .line 38
    iget-boolean v11, v0, Luh6;->b:Z

    .line 39
    .line 40
    iget-boolean v12, v0, Luh6;->c:Z

    .line 41
    .line 42
    invoke-static/range {v6 .. v12}, Lqs81;->n(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :pswitch_0
    move-object v13, v5

    .line 47
    check-cast v13, Lozs;

    .line 48
    .line 49
    move-object/from16 v18, v4

    .line 50
    .line 51
    check-cast v18, Ljava/lang/String;

    .line 52
    .line 53
    move-object/from16 v1, p1

    .line 54
    .line 55
    check-cast v1, Lbun;

    .line 56
    .line 57
    move-object/from16 v4, p2

    .line 58
    .line 59
    check-cast v4, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    and-int/lit8 v5, v4, 0x3

    .line 66
    .line 67
    const/4 v6, 0x2

    .line 68
    const/4 v7, 0x0

    .line 69
    if-eq v5, v6, :cond_0

    .line 70
    .line 71
    move v5, v3

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    move v5, v7

    .line 74
    :goto_0
    and-int/2addr v3, v4

    .line 75
    check-cast v1, Lmv10;

    .line 76
    .line 77
    invoke-virtual {v1, v3, v5}, Lmv10;->c0(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    iget-boolean v3, v0, Luh6;->b:Z

    .line 84
    .line 85
    if-nez v3, :cond_1

    .line 86
    .line 87
    const v3, -0x63c4a905

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v3}, Lmv10;->n0(I)V

    .line 91
    .line 92
    .line 93
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 94
    .line 95
    const-string v4, "AskUserInputWidget"

    .line 96
    .line 97
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 98
    .line 99
    .line 100
    move-result-object v16

    .line 101
    const/16 v20, 0x0

    .line 102
    .line 103
    const/16 v21, 0x18

    .line 104
    .line 105
    iget-boolean v14, v0, Luh6;->c:Z

    .line 106
    .line 107
    iget-object v15, v0, Luh6;->d:Lkotlin/jvm/functions/Function0;

    .line 108
    .line 109
    const/16 v17, 0x0

    .line 110
    .line 111
    move-object/from16 v19, v1

    .line 112
    .line 113
    invoke-static/range {v13 .. v21}, Lzx81;->k(Lozs;ZLkotlin/jvm/functions/Function0;Lnqd0;Ljava/lang/String;Ljava/lang/String;Lbun;II)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v7}, Lmv10;->s(Z)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    const v0, -0x63bfbbb5

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v7}, Lmv10;->s(Z)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 131
    .line 132
    .line 133
    :goto_1
    return-object v2

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
