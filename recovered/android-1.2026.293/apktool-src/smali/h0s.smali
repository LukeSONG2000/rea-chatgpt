.class public final synthetic Lh0s;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ZLd03;Lmk60;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    const/4 p5, 0x1

    .line 2
    iput-byte p5, p0, Lh0s;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Lh0s;->b:Z

    .line 8
    .line 9
    iput-object p2, p0, Lh0s;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lh0s;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lh0s;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;Ln3e0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 16
    const/4 v0, 0x0

    iput-byte v0, p0, Lh0s;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lh0s;->b:Z

    iput-object p2, p0, Lh0s;->c:Ljava/lang/Object;

    iput-object p3, p0, Lh0s;->e:Ljava/lang/Object;

    iput-object p4, p0, Lh0s;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lh0s;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget-object v3, v0, Lh0s;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lh0s;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lh0s;->c:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v7, v5

    .line 17
    check-cast v7, Ld03;

    .line 18
    .line 19
    move-object v8, v4

    .line 20
    check-cast v8, Lmk60;

    .line 21
    .line 22
    move-object v9, v3

    .line 23
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    move-object/from16 v10, p1

    .line 26
    .line 27
    check-cast v10, Lbun;

    .line 28
    .line 29
    move-object/from16 v1, p2

    .line 30
    .line 31
    check-cast v1, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x181

    .line 37
    .line 38
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 39
    .line 40
    .line 41
    move-result v11

    .line 42
    iget-boolean v6, v0, Lh0s;->b:Z

    .line 43
    .line 44
    invoke-static/range {v6 .. v11}, Ly7p0;->a(ZLd03;Lmk60;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :pswitch_0
    move-object/from16 v19, v5

    .line 49
    .line 50
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 51
    .line 52
    move-object v13, v3

    .line 53
    check-cast v13, Ln3e0;

    .line 54
    .line 55
    move-object/from16 v21, v4

    .line 56
    .line 57
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 58
    .line 59
    move-object/from16 v1, p1

    .line 60
    .line 61
    check-cast v1, Lbun;

    .line 62
    .line 63
    move-object/from16 v3, p2

    .line 64
    .line 65
    check-cast v3, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    and-int/lit8 v4, v3, 0x3

    .line 72
    .line 73
    const/4 v5, 0x2

    .line 74
    const/4 v6, 0x1

    .line 75
    if-eq v4, v5, :cond_0

    .line 76
    .line 77
    move v4, v6

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const/4 v4, 0x0

    .line 80
    :goto_0
    and-int/2addr v3, v6

    .line 81
    move-object v9, v1

    .line 82
    check-cast v9, Lmv10;

    .line 83
    .line 84
    invoke-virtual {v9, v3, v4}, Lmv10;->c0(IZ)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    const-string v1, "MenuIconButton"

    .line 91
    .line 92
    sget-object v12, Lkqd0;->a:Lkqd0;

    .line 93
    .line 94
    invoke-static {v12, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-eqz v19, :cond_1

    .line 99
    .line 100
    const/16 v20, 0x0

    .line 101
    .line 102
    const/16 v22, 0x1bc

    .line 103
    .line 104
    const/4 v14, 0x0

    .line 105
    const/4 v15, 0x0

    .line 106
    const/16 v16, 0x0

    .line 107
    .line 108
    const/16 v17, 0x0

    .line 109
    .line 110
    const/16 v18, 0x0

    .line 111
    .line 112
    invoke-static/range {v12 .. v22}, Landroidx/compose/foundation/c;->f(Lnqd0;Ln3e0;Loq50;ZLjava/lang/String;Lcxq0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lnqd0;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    :cond_1
    invoke-interface {v1, v12}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    const/16 v10, 0x30

    .line 121
    .line 122
    const/16 v11, 0x8

    .line 123
    .line 124
    iget-boolean v5, v0, Lh0s;->b:Z

    .line 125
    .line 126
    const-wide/16 v7, 0x0

    .line 127
    .line 128
    invoke-static/range {v5 .. v11}, Lq1s;->i(ZLnqd0;JLbun;II)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_2
    invoke-virtual {v9}, Lmv10;->f0()V

    .line 133
    .line 134
    .line 135
    :goto_1
    return-object v2

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
