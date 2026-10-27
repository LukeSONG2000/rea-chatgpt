.class public final synthetic Ln230;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lh330;

.field public final synthetic b:Lp130;

.field public final synthetic c:Lp130;

.field public final synthetic d:Lt130;

.field public final synthetic e:I

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lh330;Lp130;Lp130;Lt130;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln230;->a:Lh330;

    .line 5
    .line 6
    iput-object p2, p0, Ln230;->b:Lp130;

    .line 7
    .line 8
    iput-object p3, p0, Ln230;->c:Lp130;

    .line 9
    .line 10
    iput-object p4, p0, Ln230;->d:Lt130;

    .line 11
    .line 12
    iput p5, p0, Ln230;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Ln230;->f:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-object p7, p0, Ln230;->g:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Le230;

    .line 6
    .line 7
    move-object/from16 v13, p2

    .line 8
    .line 9
    check-cast v13, Lf1q;

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
    and-int/lit8 v3, v2, 0x6

    .line 20
    .line 21
    if-nez v3, :cond_2

    .line 22
    .line 23
    and-int/lit8 v3, v2, 0x8

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v13, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v13, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    :goto_0
    if-eqz v3, :cond_1

    .line 37
    .line 38
    const/4 v3, 0x4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v3, 0x2

    .line 41
    :goto_1
    or-int/2addr v2, v3

    .line 42
    :cond_2
    and-int/lit8 v3, v2, 0x13

    .line 43
    .line 44
    const/16 v4, 0x12

    .line 45
    .line 46
    if-eq v3, v4, :cond_3

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    const/4 v3, 0x0

    .line 51
    :goto_2
    and-int/lit8 v4, v2, 0x1

    .line 52
    .line 53
    invoke-virtual {v13, v4, v3}, Lf1q;->a0(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    sget-object v3, Lqiy;->a:Lqiy;

    .line 60
    .line 61
    const-string v4, "PopupMenu"

    .line 62
    .line 63
    move v5, v2

    .line 64
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    and-int/lit8 v14, v5, 0xe

    .line 73
    .line 74
    const/16 v15, 0x2c6

    .line 75
    .line 76
    move-object v4, v1

    .line 77
    iget-object v1, v0, Ln230;->a:Lh330;

    .line 78
    .line 79
    move-object v5, v4

    .line 80
    iget-object v4, v0, Ln230;->b:Lp130;

    .line 81
    .line 82
    move-object v6, v5

    .line 83
    iget-object v5, v0, Ln230;->c:Lp130;

    .line 84
    .line 85
    move-object v7, v6

    .line 86
    iget-object v6, v0, Ln230;->d:Lt130;

    .line 87
    .line 88
    move-object v8, v7

    .line 89
    const/4 v7, 0x0

    .line 90
    move-object v9, v8

    .line 91
    const/4 v8, 0x0

    .line 92
    move-object v10, v9

    .line 93
    iget v9, v0, Ln230;->e:I

    .line 94
    .line 95
    move-object v11, v10

    .line 96
    const/4 v10, 0x0

    .line 97
    move-object v12, v11

    .line 98
    iget-object v11, v0, Ln230;->f:Lkotlin/jvm/functions/Function1;

    .line 99
    .line 100
    iget-object v0, v0, Ln230;->g:Lkotlin/jvm/functions/Function1;

    .line 101
    .line 102
    move-object/from16 v16, v12

    .line 103
    .line 104
    move-object v12, v0

    .line 105
    move-object/from16 v0, v16

    .line 106
    .line 107
    invoke-static/range {v0 .. v15}, Lasv;->i(Le230;Lh330;Ltiy;Ltiy;Lp130;Lp130;Lt130;Llx70;Luw70;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lf1q;II)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    invoke-virtual {v13}, Lf1q;->d0()V

    .line 112
    .line 113
    .line 114
    :goto_3
    sget-object v0, Ltid0;->a:Ltid0;

    .line 115
    .line 116
    return-object v0
.end method
