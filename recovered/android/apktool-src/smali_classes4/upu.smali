.class public final synthetic Lupu;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Ljava/lang/Integer;

.field public final synthetic b:F

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lupu;->a:Ljava/lang/Integer;

    .line 5
    .line 6
    iput p2, p0, Lupu;->b:F

    .line 7
    .line 8
    iput p3, p0, Lupu;->c:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lkdu;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Lf1q;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    and-int/lit8 v3, v2, 0x11

    .line 20
    .line 21
    const/16 v4, 0x10

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    if-eq v3, v4, :cond_0

    .line 25
    .line 26
    move v3, v5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x0

    .line 29
    :goto_0
    and-int/2addr v2, v5

    .line 30
    invoke-virtual {v1, v2, v3}, Lf1q;->a0(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object v2, v0, Lupu;->a:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {v2, v1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget-object v3, Ls6d0;->a:Llsm;

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lo6d0;

    .line 53
    .line 54
    iget-object v3, v3, Lo6d0;->i:Lmvb0;

    .line 55
    .line 56
    new-instance v4, Ltjm;

    .line 57
    .line 58
    iget v5, v0, Lupu;->c:F

    .line 59
    .line 60
    invoke-direct {v4, v5}, Ltjm;-><init>(F)V

    .line 61
    .line 62
    .line 63
    new-instance v5, Ltjm;

    .line 64
    .line 65
    const/high16 v6, 0x40800000    # 4.0f

    .line 66
    .line 67
    invoke-direct {v5, v6}, Ltjm;-><init>(F)V

    .line 68
    .line 69
    .line 70
    invoke-static {v4, v5}, Lltt;->a0(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Ltjm;

    .line 75
    .line 76
    iget v9, v4, Ltjm;->a:F

    .line 77
    .line 78
    const/4 v10, 0x2

    .line 79
    sget-object v5, Lqiy;->a:Lqiy;

    .line 80
    .line 81
    iget v6, v0, Lupu;->b:F

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    move v8, v6

    .line 85
    invoke-static/range {v5 .. v10}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v4, "<anonymous>"

    .line 90
    .line 91
    invoke-static {v5, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-interface {v4, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const/16 v26, 0x0

    .line 100
    .line 101
    const v27, 0x1fffc

    .line 102
    .line 103
    .line 104
    const-wide/16 v4, 0x0

    .line 105
    .line 106
    const/4 v6, 0x0

    .line 107
    const-wide/16 v7, 0x0

    .line 108
    .line 109
    const/4 v9, 0x0

    .line 110
    const/4 v10, 0x0

    .line 111
    const/4 v11, 0x0

    .line 112
    const-wide/16 v12, 0x0

    .line 113
    .line 114
    const/4 v14, 0x0

    .line 115
    const/4 v15, 0x0

    .line 116
    const-wide/16 v16, 0x0

    .line 117
    .line 118
    const/16 v18, 0x0

    .line 119
    .line 120
    const/16 v19, 0x0

    .line 121
    .line 122
    const/16 v20, 0x0

    .line 123
    .line 124
    const/16 v21, 0x0

    .line 125
    .line 126
    const/16 v22, 0x0

    .line 127
    .line 128
    const/16 v25, 0x0

    .line 129
    .line 130
    move-object/from16 v24, v1

    .line 131
    .line 132
    move-object/from16 v23, v3

    .line 133
    .line 134
    move-object v3, v0

    .line 135
    invoke-static/range {v2 .. v27}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_1
    move-object/from16 v24, v1

    .line 140
    .line 141
    invoke-virtual/range {v24 .. v24}, Lf1q;->d0()V

    .line 142
    .line 143
    .line 144
    :goto_1
    sget-object v0, Ltid0;->a:Ltid0;

    .line 145
    .line 146
    return-object v0
.end method
