.class public final synthetic Lxcf0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lxcf0;->a:I

    .line 5
    .line 6
    iput-object p3, p0, Lxcf0;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-boolean p4, p0, Lxcf0;->c:Z

    .line 9
    .line 10
    iput-boolean p5, p0, Lxcf0;->d:Z

    .line 11
    .line 12
    iput-object p2, p0, Lxcf0;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

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
    move-object v14, v1

    .line 26
    check-cast v14, Lmv10;

    .line 27
    .line 28
    invoke-virtual {v14, v2, v3}, Lmv10;->c0(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    new-instance v8, Lgta;

    .line 35
    .line 36
    iget v1, v0, Lxcf0;->a:I

    .line 37
    .line 38
    invoke-static {v1}, Lgvx0;->G(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    if-ne v1, v5, :cond_1

    .line 45
    .line 46
    sget-object v1, Lita;->a:Lita;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-static {}, Lil;->f()V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    return-object v0

    .line 54
    :cond_2
    sget-object v1, Lkta;->a:Lkta;

    .line 55
    .line 56
    :goto_1
    sget-object v2, Lqta;->c:Lqta;

    .line 57
    .line 58
    invoke-direct {v8, v1, v2}, Lgta;-><init>(Lpta;Lqta;)V

    .line 59
    .line 60
    .line 61
    const/high16 v1, 0x3f800000    # 1.0f

    .line 62
    .line 63
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 64
    .line 65
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v3, "NoPaymentTrialBottomSheetContentImpl"

    .line 70
    .line 71
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v2, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    new-instance v1, Lp78;

    .line 80
    .line 81
    iget-object v2, v0, Lxcf0;->e:Ljava/lang/String;

    .line 82
    .line 83
    const/4 v3, 0x3

    .line 84
    invoke-direct {v1, v2, v3}, Lp78;-><init>(Ljava/lang/String;B)V

    .line 85
    .line 86
    .line 87
    const v2, 0x360930cd

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v5, v1, v14}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    const v15, 0x6000230

    .line 95
    .line 96
    .line 97
    const/16 v16, 0xe0

    .line 98
    .line 99
    iget-object v6, v0, Lxcf0;->b:Lkotlin/jvm/functions/Function0;

    .line 100
    .line 101
    iget-boolean v9, v0, Lxcf0;->c:Z

    .line 102
    .line 103
    iget-boolean v10, v0, Lxcf0;->d:Z

    .line 104
    .line 105
    const/4 v11, 0x0

    .line 106
    const/4 v12, 0x0

    .line 107
    invoke-static/range {v6 .. v16}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 112
    .line 113
    .line 114
    :goto_2
    sget-object v0, La011;->a:La011;

    .line 115
    .line 116
    return-object v0
.end method
