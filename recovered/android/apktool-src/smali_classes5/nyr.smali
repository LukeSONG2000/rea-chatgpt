.class public final synthetic Lnyr;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lfx3;


# direct methods
.method public synthetic constructor <init>(Lfx3;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lnyr;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lnyr;->b:Lfx3;

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
    iget-byte v1, v0, Lnyr;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    const-string v3, "<anonymous>"

    .line 8
    .line 9
    sget-object v4, Lqiy;->a:Lqiy;

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    iget-object v0, v0, Lnyr;->b:Lfx3;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Lf1q;

    .line 22
    .line 23
    move-object/from16 v8, p2

    .line 24
    .line 25
    check-cast v8, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    and-int/lit8 v9, v8, 0x3

    .line 32
    .line 33
    if-eq v9, v5, :cond_0

    .line 34
    .line 35
    move v7, v6

    .line 36
    :cond_0
    and-int/lit8 v5, v8, 0x1

    .line 37
    .line 38
    invoke-virtual {v1, v5, v7}, Lf1q;->a0(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    iget v0, v0, Lfx3;->a:I

    .line 45
    .line 46
    invoke-static {v0, v1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    sget-object v0, Ly4g;->a:Llsm;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lmee;

    .line 61
    .line 62
    iget-wide v10, v0, Lmee;->a:J

    .line 63
    .line 64
    const/16 v17, 0x0

    .line 65
    .line 66
    const/16 v18, 0x7a

    .line 67
    .line 68
    const/4 v12, 0x0

    .line 69
    const/4 v13, 0x0

    .line 70
    const/4 v14, 0x0

    .line 71
    const/4 v15, 0x0

    .line 72
    move-object/from16 v16, v1

    .line 73
    .line 74
    invoke-static/range {v8 .. v18}, Lovw;->b(Ljava/lang/String;Ltiy;JIIILgpp;Lf1q;II)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    move-object/from16 v16, v1

    .line 79
    .line 80
    invoke-virtual/range {v16 .. v16}, Lf1q;->d0()V

    .line 81
    .line 82
    .line 83
    :goto_0
    return-object v2

    .line 84
    :pswitch_0
    move-object/from16 v1, p1

    .line 85
    .line 86
    check-cast v1, Lf1q;

    .line 87
    .line 88
    move-object/from16 v8, p2

    .line 89
    .line 90
    check-cast v8, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    and-int/lit8 v9, v8, 0x3

    .line 97
    .line 98
    if-eq v9, v5, :cond_2

    .line 99
    .line 100
    move v5, v6

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    move v5, v7

    .line 103
    :goto_1
    and-int/2addr v6, v8

    .line 104
    invoke-virtual {v1, v6, v5}, Lf1q;->a0(IZ)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_3

    .line 109
    .line 110
    iget-byte v5, v0, Lfx3;->b:B

    .line 111
    .line 112
    iget-byte v0, v0, Lfx3;->c:B

    .line 113
    .line 114
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-static {v5, v0, v7, v1, v3}, Lpyr;->a(IIILf1q;Ltiy;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 123
    .line 124
    .line 125
    :goto_2
    return-object v2

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
