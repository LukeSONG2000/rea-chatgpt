.class public final synthetic Lp0l;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-byte p1, p0, Lp0l;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p2, p0, Lp0l;->b:Z

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Z)V
    .locals 1

    .line 10
    const/4 v0, 0x1

    iput-byte v0, p0, Lp0l;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lp0l;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lp0l;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-boolean v0, v0, Lp0l;->b:Z

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
    check-cast v4, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    and-int/lit8 v5, v4, 0x3

    .line 26
    .line 27
    const/4 v6, 0x2

    .line 28
    const/4 v7, 0x0

    .line 29
    if-eq v5, v6, :cond_0

    .line 30
    .line 31
    move v5, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v5, v7

    .line 34
    :goto_0
    and-int/2addr v3, v4

    .line 35
    move-object v15, v1

    .line 36
    check-cast v15, Lmv10;

    .line 37
    .line 38
    invoke-virtual {v15, v3, v5}, Lmv10;->c0(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const v0, -0x4349aa0a

    .line 47
    .line 48
    .line 49
    invoke-virtual {v15, v0}, Lmv10;->n0(I)V

    .line 50
    .line 51
    .line 52
    sget-object v8, Lv740;->c:Lv740;

    .line 53
    .line 54
    sget v9, Lcom/openai/feature/messages/impl/listitem/content/tools/a;->a:F

    .line 55
    .line 56
    const-string v0, "<anonymous>"

    .line 57
    .line 58
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 59
    .line 60
    invoke-static {v1, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v1, v9}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    const/16 v16, 0x186

    .line 73
    .line 74
    const/16 v17, 0x30

    .line 75
    .line 76
    const/4 v10, 0x0

    .line 77
    const/4 v12, 0x0

    .line 78
    const-wide/16 v13, 0x0

    .line 79
    .line 80
    invoke-static/range {v8 .. v17}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v15, v7}, Lmv10;->s(Z)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    const v0, -0x43449657

    .line 88
    .line 89
    .line 90
    invoke-virtual {v15, v0}, Lmv10;->n0(I)V

    .line 91
    .line 92
    .line 93
    sget-object v0, Lu740;->c:Lu740;

    .line 94
    .line 95
    const/4 v1, 0x6

    .line 96
    invoke-static {v0, v15, v1}, Lwpo0;->r(Lp240;Lbun;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v15, v7}, Lmv10;->s(Z)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 104
    .line 105
    .line 106
    :goto_1
    return-object v2

    .line 107
    :pswitch_0
    move-object/from16 v1, p1

    .line 108
    .line 109
    check-cast v1, Lbun;

    .line 110
    .line 111
    move-object/from16 v4, p2

    .line 112
    .line 113
    check-cast v4, Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {v3}, Lhmb0;->S(I)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-static {v0, v1, v3}, Lg191;->a(ZLbun;I)V

    .line 123
    .line 124
    .line 125
    return-object v2

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
