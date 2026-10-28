.class public final synthetic Lrj60;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lnqd0;Ljava/lang/String;Lkmo;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 22
    const/4 p8, 0x0

    iput-byte p8, p0, Lrj60;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrj60;->d:Ljava/lang/Object;

    iput-object p2, p0, Lrj60;->e:Ljava/lang/Object;

    iput-object p3, p0, Lrj60;->f:Ljava/lang/Object;

    iput-boolean p4, p0, Lrj60;->c:Z

    iput-object p5, p0, Lrj60;->g:Ljava/lang/Object;

    iput-object p6, p0, Lrj60;->h:Ljava/lang/Object;

    iput-object p7, p0, Lrj60;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Lycc0;Lkotlin/jvm/functions/Function1;Lstc0;Lasc0;Llic0;ZLttc0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lrj60;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lrj60;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lrj60;->b:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iput-object p3, p0, Lrj60;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lrj60;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lrj60;->g:Ljava/lang/Object;

    .line 16
    .line 17
    iput-boolean p6, p0, Lrj60;->c:Z

    .line 18
    .line 19
    iput-object p7, p0, Lrj60;->h:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lrj60;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget-object v3, v0, Lrj60;->h:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lrj60;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lrj60;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lrj60;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lrj60;->d:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object v8, v7

    .line 21
    check-cast v8, Lycc0;

    .line 22
    .line 23
    move-object v10, v6

    .line 24
    check-cast v10, Lstc0;

    .line 25
    .line 26
    move-object v12, v5

    .line 27
    check-cast v12, Lasc0;

    .line 28
    .line 29
    move-object v13, v4

    .line 30
    check-cast v13, Llic0;

    .line 31
    .line 32
    move-object v15, v3

    .line 33
    check-cast v15, Lttc0;

    .line 34
    .line 35
    move-object/from16 v1, p1

    .line 36
    .line 37
    check-cast v1, Lbun;

    .line 38
    .line 39
    move-object/from16 v3, p2

    .line 40
    .line 41
    check-cast v3, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    and-int/lit8 v4, v3, 0x3

    .line 48
    .line 49
    const/4 v5, 0x2

    .line 50
    const/4 v6, 0x1

    .line 51
    if-eq v4, v5, :cond_0

    .line 52
    .line 53
    move v4, v6

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v4, 0x0

    .line 56
    :goto_0
    and-int/2addr v3, v6

    .line 57
    check-cast v1, Lmv10;

    .line 58
    .line 59
    invoke-virtual {v1, v3, v4}, Lmv10;->c0(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 66
    .line 67
    const-string v4, "MessageListItemInlineMenu"

    .line 68
    .line 69
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    sget-object v3, Lycc0;->Companion:Lvcc0;

    .line 74
    .line 75
    sget-object v3, Lttc0;->h:Ljava/util/List;

    .line 76
    .line 77
    const/16 v17, 0x8

    .line 78
    .line 79
    iget-object v9, v0, Lrj60;->b:Lkotlin/jvm/functions/Function1;

    .line 80
    .line 81
    iget-boolean v14, v0, Lrj60;->c:Z

    .line 82
    .line 83
    move-object/from16 v16, v1

    .line 84
    .line 85
    invoke-static/range {v8 .. v17}, Lbk81;->i(Lycc0;Lkotlin/jvm/functions/Function1;Lstc0;Lnqd0;Lasc0;Llic0;ZLttc0;Lbun;I)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    move-object/from16 v16, v1

    .line 90
    .line 91
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 92
    .line 93
    .line 94
    :goto_1
    return-object v2

    .line 95
    :pswitch_0
    check-cast v7, Lnqd0;

    .line 96
    .line 97
    check-cast v6, Ljava/lang/String;

    .line 98
    .line 99
    check-cast v5, Lkmo;

    .line 100
    .line 101
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 102
    .line 103
    move-object v8, v3

    .line 104
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 105
    .line 106
    move-object/from16 v10, p1

    .line 107
    .line 108
    check-cast v10, Lbun;

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
    const/16 v1, 0x31

    .line 118
    .line 119
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    move-object v3, v7

    .line 124
    move-object v7, v4

    .line 125
    move-object v4, v6

    .line 126
    iget-boolean v6, v0, Lrj60;->c:Z

    .line 127
    .line 128
    iget-object v9, v0, Lrj60;->b:Lkotlin/jvm/functions/Function1;

    .line 129
    .line 130
    invoke-static/range {v3 .. v11}, Lex81;->a(Lnqd0;Ljava/lang/String;Lkmo;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 131
    .line 132
    .line 133
    return-object v2

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
