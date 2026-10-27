.class public final synthetic Lagz;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lew00;


# direct methods
.method public synthetic constructor <init>(Lew00;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lagz;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lagz;->b:Lew00;

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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lagz;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    const-string v3, "OnboardingToolbar"

    .line 8
    .line 9
    sget-object v4, Lqiy;->a:Lqiy;

    .line 10
    .line 11
    const v5, 0x7f140955

    .line 12
    .line 13
    .line 14
    const/4 v6, 0x2

    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v14, p1

    .line 21
    .line 22
    check-cast v14, Lf1q;

    .line 23
    .line 24
    move-object/from16 v1, p2

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    and-int/lit8 v9, v1, 0x3

    .line 33
    .line 34
    if-eq v9, v6, :cond_0

    .line 35
    .line 36
    move v8, v7

    .line 37
    :cond_0
    and-int/2addr v1, v7

    .line 38
    invoke-virtual {v14, v1, v8}, Lf1q;->a0(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-static {v5, v14}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    const/16 v15, 0x8

    .line 53
    .line 54
    const/16 v16, 0xc

    .line 55
    .line 56
    iget-object v9, v0, Lagz;->b:Lew00;

    .line 57
    .line 58
    const-wide/16 v12, 0x0

    .line 59
    .line 60
    invoke-static/range {v9 .. v16}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v14}, Lf1q;->d0()V

    .line 65
    .line 66
    .line 67
    :goto_0
    return-object v2

    .line 68
    :pswitch_0
    move-object/from16 v1, p1

    .line 69
    .line 70
    check-cast v1, Lf1q;

    .line 71
    .line 72
    move-object/from16 v9, p2

    .line 73
    .line 74
    check-cast v9, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    and-int/lit8 v10, v9, 0x3

    .line 81
    .line 82
    if-eq v10, v6, :cond_2

    .line 83
    .line 84
    move v8, v7

    .line 85
    :cond_2
    and-int/lit8 v6, v9, 0x1

    .line 86
    .line 87
    invoke-virtual {v1, v6, v8}, Lf1q;->a0(IZ)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_3

    .line 92
    .line 93
    invoke-static {v5, v1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const/16 v9, 0x8

    .line 102
    .line 103
    const/16 v10, 0xc

    .line 104
    .line 105
    iget-object v0, v0, Lagz;->b:Lew00;

    .line 106
    .line 107
    const-wide/16 v6, 0x0

    .line 108
    .line 109
    move-object v8, v1

    .line 110
    move-object v4, v5

    .line 111
    move-object v5, v3

    .line 112
    move-object v3, v0

    .line 113
    invoke-static/range {v3 .. v10}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    move-object v8, v1

    .line 118
    invoke-virtual {v8}, Lf1q;->d0()V

    .line 119
    .line 120
    .line 121
    :goto_1
    return-object v2

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
