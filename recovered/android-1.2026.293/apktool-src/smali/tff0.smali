.class public final synthetic Ltff0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lnqd0;

.field public final synthetic b:Lmdn;

.field public final synthetic c:Lws10;


# direct methods
.method public synthetic constructor <init>(Lnqd0;Lmdn;Lws10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltff0;->a:Lnqd0;

    .line 5
    .line 6
    iput-object p2, p0, Ltff0;->b:Lmdn;

    .line 7
    .line 8
    iput-object p3, p0, Ltff0;->c:Lws10;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

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
    check-cast v1, Lmv10;

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 34
    .line 35
    const-string v3, "NonComplianceDialogImpl"

    .line 36
    .line 37
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v3, v0, Ltff0;->a:Lnqd0;

    .line 42
    .line 43
    invoke-interface {v2, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-static {v1}, Lbq81;->j(Lmv10;)Lkjt0;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    new-instance v2, Ljv0;

    .line 52
    .line 53
    const/16 v3, 0x14

    .line 54
    .line 55
    iget-object v4, v0, Ltff0;->b:Lmdn;

    .line 56
    .line 57
    iget-object v0, v0, Ltff0;->c:Lws10;

    .line 58
    .line 59
    invoke-direct {v2, v4, v0, v3}, Ljv0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 60
    .line 61
    .line 62
    const v0, 0x18fb1111

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v5, v2, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 66
    .line 67
    .line 68
    move-result-object v15

    .line 69
    const/high16 v17, 0xc00000

    .line 70
    .line 71
    const/16 v18, 0x6c

    .line 72
    .line 73
    const-wide/16 v8, 0x0

    .line 74
    .line 75
    const-wide/16 v10, 0x0

    .line 76
    .line 77
    const/high16 v12, 0x40c00000    # 6.0f

    .line 78
    .line 79
    const/4 v13, 0x0

    .line 80
    const/4 v14, 0x0

    .line 81
    move-object/from16 v16, v1

    .line 82
    .line 83
    invoke-static/range {v6 .. v18}, Lewx0;->a(Lnqd0;Lkjt0;JJFFLvy9;Lkotlin/jvm/functions/Function2;Lbun;II)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    move-object/from16 v16, v1

    .line 88
    .line 89
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 90
    .line 91
    .line 92
    :goto_1
    sget-object v0, La011;->a:La011;

    .line 93
    .line 94
    return-object v0
.end method
