.class public final synthetic Ltj20;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lnqd0;

.field public final synthetic b:Z

.field public final synthetic c:Loz2;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lnqd0;ZLoz2;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltj20;->a:Lnqd0;

    .line 5
    .line 6
    iput-boolean p2, p0, Ltj20;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Ltj20;->c:Loz2;

    .line 9
    .line 10
    iput-wide p4, p0, Ltj20;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

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
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

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
    const/4 v5, 0x1

    .line 19
    if-eq v3, v4, :cond_0

    .line 20
    .line 21
    move v3, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    and-int/2addr v2, v5

    .line 25
    move-object v11, v1

    .line 26
    check-cast v11, Lmv10;

    .line 27
    .line 28
    invoke-virtual {v11, v2, v3}, Lmv10;->c0(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/16 v12, 0xc00

    .line 35
    .line 36
    const/16 v13, 0x1a

    .line 37
    .line 38
    iget-object v4, v0, Ltj20;->a:Lnqd0;

    .line 39
    .line 40
    iget-boolean v5, v0, Ltj20;->b:Z

    .line 41
    .line 42
    const-wide/16 v6, 0x0

    .line 43
    .line 44
    const/4 v8, 0x1

    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v10, 0x0

    .line 47
    invoke-static/range {v4 .. v13}, Lcrq0;->u(Lnqd0;ZJZZLkjt0;Lbun;II)Lnqd0;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    move-object/from16 v20, v11

    .line 52
    .line 53
    sget-object v6, Lon01;->a:Ltn01;

    .line 54
    .line 55
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 56
    .line 57
    const-string v3, "ResultsListItem"

    .line 58
    .line 59
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v2, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const/16 v22, 0x0

    .line 68
    .line 69
    const/16 v23, 0x7ea8

    .line 70
    .line 71
    iget-object v4, v0, Ltj20;->c:Loz2;

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v8, 0x2

    .line 75
    const/4 v10, 0x1

    .line 76
    const/4 v11, 0x0

    .line 77
    iget-wide v12, v0, Ltj20;->d:J

    .line 78
    .line 79
    const/4 v14, 0x0

    .line 80
    const/4 v15, 0x0

    .line 81
    const/16 v16, 0x0

    .line 82
    .line 83
    const/16 v17, 0x0

    .line 84
    .line 85
    const/16 v18, 0x0

    .line 86
    .line 87
    const/16 v19, 0x0

    .line 88
    .line 89
    const v21, 0x186000

    .line 90
    .line 91
    .line 92
    invoke-static/range {v4 .. v23}, Lc8r0;->b(Loz2;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Ljava/util/Map;Lbun;III)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    move-object/from16 v20, v11

    .line 97
    .line 98
    invoke-virtual/range {v20 .. v20}, Lmv10;->f0()V

    .line 99
    .line 100
    .line 101
    :goto_1
    sget-object v0, La011;->a:La011;

    .line 102
    .line 103
    return-object v0
.end method
