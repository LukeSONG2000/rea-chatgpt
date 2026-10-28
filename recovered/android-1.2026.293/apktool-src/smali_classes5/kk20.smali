.class public final Lkk20;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Loz2;

.field public final synthetic b:Z

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Loz2;Loz2;ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lkk20;->a:Loz2;

    .line 5
    .line 6
    iput-boolean p3, p0, Lkk20;->b:Z

    .line 7
    .line 8
    iput-wide p4, p0, Lkk20;->c:J

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
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lbun;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v5

    .line 25
    :goto_0
    and-int/2addr v2, v6

    .line 26
    move-object v13, v1

    .line 27
    check-cast v13, Lmv10;

    .line 28
    .line 29
    invoke-virtual {v13, v2, v3}, Lmv10;->c0(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const v1, 0x1739176e

    .line 36
    .line 37
    .line 38
    invoke-virtual {v13, v1}, Lmv10;->n0(I)V

    .line 39
    .line 40
    .line 41
    const/16 v14, 0xc06

    .line 42
    .line 43
    const/16 v15, 0x1a

    .line 44
    .line 45
    sget-object v6, Lkqd0;->a:Lkqd0;

    .line 46
    .line 47
    iget-boolean v7, v0, Lkk20;->b:Z

    .line 48
    .line 49
    const-wide/16 v8, 0x0

    .line 50
    .line 51
    const/4 v10, 0x1

    .line 52
    const/4 v11, 0x0

    .line 53
    const/4 v12, 0x0

    .line 54
    invoke-static/range {v6 .. v15}, Lcrq0;->u(Lnqd0;ZJZZLkjt0;Lbun;II)Lnqd0;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v8, Lon01;->c:Ltn01;

    .line 59
    .line 60
    const-string v2, "ResultsListItem"

    .line 61
    .line 62
    invoke-static {v6, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v2, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    const/16 v24, 0x0

    .line 71
    .line 72
    const/16 v25, 0x7ea8

    .line 73
    .line 74
    iget-object v6, v0, Lkk20;->a:Loz2;

    .line 75
    .line 76
    const/4 v9, 0x0

    .line 77
    const/4 v10, 0x2

    .line 78
    const/4 v12, 0x1

    .line 79
    move-object/from16 v22, v13

    .line 80
    .line 81
    const/4 v13, 0x0

    .line 82
    iget-wide v14, v0, Lkk20;->c:J

    .line 83
    .line 84
    const/16 v16, 0x0

    .line 85
    .line 86
    const/16 v17, 0x0

    .line 87
    .line 88
    const/16 v18, 0x0

    .line 89
    .line 90
    const/16 v19, 0x0

    .line 91
    .line 92
    const/16 v20, 0x0

    .line 93
    .line 94
    const/16 v21, 0x0

    .line 95
    .line 96
    const v23, 0x186000

    .line 97
    .line 98
    .line 99
    invoke-static/range {v6 .. v25}, Lc8r0;->b(Loz2;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Ljava/util/Map;Lbun;III)V

    .line 100
    .line 101
    .line 102
    move-object/from16 v13, v22

    .line 103
    .line 104
    invoke-virtual {v13, v5}, Lmv10;->s(Z)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 109
    .line 110
    .line 111
    :goto_1
    sget-object v0, La011;->a:La011;

    .line 112
    .line 113
    return-object v0
.end method
