.class public final synthetic Len80;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZB)V
    .locals 0

    .line 12
    iput-byte p3, p0, Len80;->a:B

    iput-object p1, p0, Len80;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Len80;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLts2;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Len80;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Len80;->b:Z

    .line 8
    .line 9
    iput-object p2, p0, Len80;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Len80;->a:B

    .line 4
    .line 5
    iget-boolean v2, v0, Len80;->b:Z

    .line 6
    .line 7
    sget-object v3, La011;->a:La011;

    .line 8
    .line 9
    iget-object v4, v0, Len80;->c:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v4, Lnc60;

    .line 15
    .line 16
    move-object/from16 v0, p1

    .line 17
    .line 18
    check-cast v0, Ljfx;

    .line 19
    .line 20
    iget-wide v4, v4, Lnc60;->a:J

    .line 21
    .line 22
    const/16 v1, 0x20

    .line 23
    .line 24
    shr-long/2addr v4, v1

    .line 25
    long-to-int v1, v4

    .line 26
    int-to-float v1, v1

    .line 27
    sget-object v4, Lyyx0;->c:Lyyx0;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-virtual {v0, v5, v4}, Ljfx;->a(FLjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    sget-object v2, Lyyx0;->a:Lyyx0;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Ljfx;->a(FLjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    sget-object v2, Lyyx0;->b:Lyyx0;

    .line 41
    .line 42
    neg-float v1, v1

    .line 43
    invoke-virtual {v0, v1, v2}, Ljfx;->a(FLjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :pswitch_0
    check-cast v4, Lts2;

    .line 48
    .line 49
    move-object/from16 v0, p1

    .line 50
    .line 51
    check-cast v0, Lmsq0;

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    const/high16 v1, 0x3f800000    # 1.0f

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v4}, Lts2;->e()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    :goto_0
    invoke-virtual {v0, v1}, Lmsq0;->b(F)V

    .line 69
    .line 70
    .line 71
    return-object v3

    .line 72
    :pswitch_1
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 73
    .line 74
    move-object/from16 v5, p1

    .line 75
    .line 76
    check-cast v5, Ltet0;

    .line 77
    .line 78
    new-instance v0, Lg7e0;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-direct {v0, v4, v2, v1}, Lg7e0;-><init>(Ljava/lang/Object;ZB)V

    .line 82
    .line 83
    .line 84
    new-instance v9, Lfin;

    .line 85
    .line 86
    const v1, 0x1931501e

    .line 87
    .line 88
    .line 89
    const/4 v2, 0x1

    .line 90
    invoke-direct {v9, v1, v0, v2}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 91
    .line 92
    .line 93
    const/16 v10, 0xf

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v7, 0x0

    .line 97
    const/4 v8, 0x0

    .line 98
    invoke-static/range {v5 .. v10}, Ltet0;->b(Ltet0;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;I)V

    .line 99
    .line 100
    .line 101
    return-object v3

    .line 102
    :pswitch_2
    move-object v13, v4

    .line 103
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 104
    .line 105
    move-object/from16 v11, p1

    .line 106
    .line 107
    check-cast v11, Lvhm0;

    .line 108
    .line 109
    const/16 v20, 0x0

    .line 110
    .line 111
    const/16 v21, 0x6bc

    .line 112
    .line 113
    const v12, 0x7f130154

    .line 114
    .line 115
    .line 116
    const/4 v14, 0x0

    .line 117
    const/4 v15, 0x0

    .line 118
    const/16 v16, 0x0

    .line 119
    .line 120
    iget-boolean v0, v0, Len80;->b:Z

    .line 121
    .line 122
    const/16 v18, 0x0

    .line 123
    .line 124
    sget-object v19, Lkk81;->l:Lfin;

    .line 125
    .line 126
    move/from16 v17, v0

    .line 127
    .line 128
    invoke-static/range {v11 .. v21}, Lvj81;->n(Lvhm0;ILkotlin/jvm/functions/Function0;ZZZZZLkotlin/jvm/functions/Function3;II)V

    .line 129
    .line 130
    .line 131
    return-object v3

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
