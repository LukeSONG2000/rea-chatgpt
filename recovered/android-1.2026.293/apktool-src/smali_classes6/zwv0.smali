.class public final synthetic Lzwv0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Llwv0;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Llwv0;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzwv0;->a:Llwv0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lzwv0;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lzwv0;->c:Z

    .line 9
    .line 10
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
    check-cast v1, Lcn70;

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
    const v1, 0x7f131b32

    .line 40
    .line 41
    .line 42
    invoke-static {v14, v1}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 47
    .line 48
    const-string v2, "<anonymous>"

    .line 49
    .line 50
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    move-object v13, v14

    .line 55
    const/4 v14, 0x0

    .line 56
    const/16 v15, 0x3e

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    const-wide/16 v9, 0x0

    .line 60
    .line 61
    const/4 v11, 0x0

    .line 62
    const/4 v12, 0x0

    .line 63
    invoke-static/range {v6 .. v15}, Lc8r0;->f(Ljava/lang/String;Lnqd0;Ltoy0;JLkotlin/jvm/functions/Function1;Lmry0;Lbun;II)V

    .line 64
    .line 65
    .line 66
    iget-object v3, v0, Lzwv0;->a:Llwv0;

    .line 67
    .line 68
    iget-object v6, v3, Llwv0;->g:Lkotlin/jvm/functions/Function0;

    .line 69
    .line 70
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    const/high16 v15, 0x6000000

    .line 75
    .line 76
    const/16 v16, 0xf6

    .line 77
    .line 78
    iget-boolean v9, v0, Lzwv0;->b:Z

    .line 79
    .line 80
    const/4 v10, 0x0

    .line 81
    move-object v14, v13

    .line 82
    sget-object v13, Lm491;->d:Lfin;

    .line 83
    .line 84
    invoke-static/range {v6 .. v16}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 85
    .line 86
    .line 87
    move-object v13, v14

    .line 88
    iget-object v6, v3, Llwv0;->e:Lkotlin/jvm/functions/Function0;

    .line 89
    .line 90
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    iget-boolean v0, v0, Lzwv0;->c:Z

    .line 95
    .line 96
    xor-int/lit8 v9, v0, 0x1

    .line 97
    .line 98
    sget-object v13, Lm491;->e:Lfin;

    .line 99
    .line 100
    invoke-static/range {v6 .. v16}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    move-object v13, v14

    .line 105
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 106
    .line 107
    .line 108
    :goto_1
    sget-object v0, La011;->a:La011;

    .line 109
    .line 110
    return-object v0
.end method
