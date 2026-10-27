.class public final Lenq;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lj91;

.field public final synthetic b:Z

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Lj91;ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lenq;->a:Lj91;

    .line 5
    .line 6
    iput-boolean p2, p0, Lenq;->b:Z

    .line 7
    .line 8
    iput-wide p3, p0, Lenq;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    check-cast v8, Lf1q;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    move v2, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v11

    .line 25
    :goto_0
    and-int/2addr v1, v4

    .line 26
    invoke-virtual {v8, v1, v2}, Lf1q;->a0(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const v1, 0x23ad5dca

    .line 33
    .line 34
    .line 35
    invoke-virtual {v8, v1}, Lf1q;->k0(I)V

    .line 36
    .line 37
    .line 38
    const/16 v9, 0xc06

    .line 39
    .line 40
    const/16 v10, 0x1a

    .line 41
    .line 42
    sget-object v1, Lqiy;->a:Lqiy;

    .line 43
    .line 44
    iget-boolean v2, v0, Lenq;->b:Z

    .line 45
    .line 46
    const-wide/16 v3, 0x0

    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    invoke-static/range {v1 .. v10}, Lrkt;->f0(Ltiy;ZJZZLlx70;Lf1q;II)Ltiy;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    move-object/from16 v21, v8

    .line 56
    .line 57
    const-string v3, "ResultsListItem"

    .line 58
    .line 59
    invoke-static {v1, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v1, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/16 v23, 0x6180

    .line 68
    .line 69
    const v24, 0x7aff8

    .line 70
    .line 71
    .line 72
    iget-object v2, v0, Lenq;->a:Lj91;

    .line 73
    .line 74
    iget-wide v3, v0, Lenq;->c:J

    .line 75
    .line 76
    move-object v0, v2

    .line 77
    move-wide v2, v3

    .line 78
    const-wide/16 v4, 0x0

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    const-wide/16 v8, 0x0

    .line 82
    .line 83
    const/4 v10, 0x0

    .line 84
    move v12, v11

    .line 85
    const/4 v11, 0x0

    .line 86
    move v14, v12

    .line 87
    const-wide/16 v12, 0x0

    .line 88
    .line 89
    move v15, v14

    .line 90
    const/4 v14, 0x2

    .line 91
    move/from16 v16, v15

    .line 92
    .line 93
    const/4 v15, 0x0

    .line 94
    move/from16 v17, v16

    .line 95
    .line 96
    const/16 v16, 0x1

    .line 97
    .line 98
    move/from16 v18, v17

    .line 99
    .line 100
    const/16 v17, 0x0

    .line 101
    .line 102
    move/from16 v19, v18

    .line 103
    .line 104
    const/16 v18, 0x0

    .line 105
    .line 106
    move/from16 v20, v19

    .line 107
    .line 108
    const/16 v19, 0x0

    .line 109
    .line 110
    move/from16 v22, v20

    .line 111
    .line 112
    const/16 v20, 0x0

    .line 113
    .line 114
    move/from16 v25, v22

    .line 115
    .line 116
    const/16 v22, 0x0

    .line 117
    .line 118
    invoke-static/range {v0 .. v24}, Lxtb0;->c(Lj91;Ltiy;JJLgpp;Lunp;JLbnb0;Lukb0;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 119
    .line 120
    .line 121
    move-object/from16 v8, v21

    .line 122
    .line 123
    const/4 v14, 0x0

    .line 124
    invoke-virtual {v8, v14}, Lf1q;->s(Z)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_1
    invoke-virtual {v8}, Lf1q;->d0()V

    .line 129
    .line 130
    .line 131
    :goto_1
    sget-object v0, Ltid0;->a:Ltid0;

    .line 132
    .line 133
    return-object v0
.end method
