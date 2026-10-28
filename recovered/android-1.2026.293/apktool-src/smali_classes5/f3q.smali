.class public final synthetic Lf3q;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lf3q;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-boolean p5, p0, Lf3q;->b:Z

    .line 7
    .line 8
    iput-object p4, p0, Lf3q;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput p1, p0, Lf3q;->d:I

    .line 11
    .line 12
    iput p2, p0, Lf3q;->e:I

    .line 13
    .line 14
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
    check-cast v1, Ln910;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Lbun;

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
    move-object v14, v1

    .line 31
    check-cast v14, Lmv10;

    .line 32
    .line 33
    invoke-virtual {v14, v2, v3}, Lmv10;->c0(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 40
    .line 41
    const-string v2, "ConversationCompletionNotificationPromptCard"

    .line 42
    .line 43
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    new-instance v3, Lgmi;

    .line 48
    .line 49
    iget v4, v0, Lf3q;->d:I

    .line 50
    .line 51
    const/4 v6, 0x2

    .line 52
    invoke-direct {v3, v4, v6}, Lgmi;-><init>(IB)V

    .line 53
    .line 54
    .line 55
    const v4, 0x47cb34ee

    .line 56
    .line 57
    .line 58
    invoke-static {v4, v5, v3, v14}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 59
    .line 60
    .line 61
    move-result-object v13

    .line 62
    const/high16 v15, 0x6000000

    .line 63
    .line 64
    const/16 v16, 0xf6

    .line 65
    .line 66
    move v3, v6

    .line 67
    iget-object v6, v0, Lf3q;->a:Lkotlin/jvm/functions/Function0;

    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    iget-boolean v9, v0, Lf3q;->b:Z

    .line 71
    .line 72
    const/4 v10, 0x0

    .line 73
    const/4 v11, 0x0

    .line 74
    const/4 v12, 0x0

    .line 75
    invoke-static/range {v6 .. v16}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 76
    .line 77
    .line 78
    new-instance v8, Lgta;

    .line 79
    .line 80
    sget-object v4, Ljta;->a:Ljta;

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    invoke-direct {v8, v4, v6, v3}, Lgta;-><init>(Lpta;Lqta;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    new-instance v1, Lh96;

    .line 91
    .line 92
    iget v2, v0, Lf3q;->e:I

    .line 93
    .line 94
    invoke-direct {v1, v2, v3}, Lh96;-><init>(IB)V

    .line 95
    .line 96
    .line 97
    const v2, 0x1be348a5

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v5, v1, v14}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    const v15, 0x6000200

    .line 105
    .line 106
    .line 107
    const/16 v16, 0xfa

    .line 108
    .line 109
    iget-object v6, v0, Lf3q;->c:Lkotlin/jvm/functions/Function0;

    .line 110
    .line 111
    const/4 v9, 0x0

    .line 112
    invoke-static/range {v6 .. v16}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 117
    .line 118
    .line 119
    :goto_1
    sget-object v0, La011;->a:La011;

    .line 120
    .line 121
    return-object v0
.end method
