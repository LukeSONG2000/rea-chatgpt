.class public final synthetic Ltei;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ll690;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(ZLl690;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ltei;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Ltei;->b:Ll690;

    .line 7
    .line 8
    iput-object p3, p0, Ltei;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p4, p0, Ltei;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lipz0;

    .line 3
    .line 4
    check-cast p2, Lbun;

    .line 5
    .line 6
    move-object/from16 p1, p3

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    and-int/lit8 v1, p1, 0x6

    .line 15
    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    and-int/lit8 v1, p1, 0x8

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    move-object v1, p2

    .line 23
    check-cast v1, Lmv10;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v1, p2

    .line 31
    check-cast v1, Lmv10;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    :goto_0
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v1, 0x2

    .line 42
    :goto_1
    or-int/2addr p1, v1

    .line 43
    :cond_2
    and-int/lit8 v1, p1, 0x13

    .line 44
    .line 45
    const/16 v2, 0x12

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    if-eq v1, v2, :cond_3

    .line 49
    .line 50
    move v1, v3

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    const/4 v1, 0x0

    .line 53
    :goto_2
    and-int/lit8 v2, p1, 0x1

    .line 54
    .line 55
    move-object v10, p2

    .line 56
    check-cast v10, Lmv10;

    .line 57
    .line 58
    invoke-virtual {v10, v2, v1}, Lmv10;->c0(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_4

    .line 63
    .line 64
    sget-object p2, Lkqd0;->a:Lkqd0;

    .line 65
    .line 66
    const-string v1, "CliniciansWorkspaceSwitcherOnboardingTooltip"

    .line 67
    .line 68
    invoke-static {p2, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget p2, Lbbv0;->A:F

    .line 73
    .line 74
    new-instance v2, Ll9;

    .line 75
    .line 76
    iget-boolean v4, p0, Ltei;->a:Z

    .line 77
    .line 78
    iget-object v5, p0, Ltei;->b:Ll690;

    .line 79
    .line 80
    iget-object v6, p0, Ltei;->c:Lkotlin/jvm/functions/Function0;

    .line 81
    .line 82
    iget-object p0, p0, Ltei;->d:Lkotlin/jvm/functions/Function0;

    .line 83
    .line 84
    invoke-direct {v2, v4, v5, v6, p0}, Ll9;-><init>(ZLl690;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 85
    .line 86
    .line 87
    const p0, -0x274a5212

    .line 88
    .line 89
    .line 90
    invoke-static {p0, v3, v2, v10}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    and-int/lit8 p0, p1, 0xe

    .line 95
    .line 96
    const/high16 p1, 0x30000000

    .line 97
    .line 98
    or-int v11, p0, p1

    .line 99
    .line 100
    const/16 v12, 0xfb

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    const/4 v4, 0x0

    .line 104
    const-wide/16 v5, 0x0

    .line 105
    .line 106
    const-wide/16 v7, 0x0

    .line 107
    .line 108
    move v3, p2

    .line 109
    invoke-static/range {v0 .. v12}, Loqq0;->a(Lipz0;Lnqd0;Lkjt0;FLkjt0;JJLfin;Lbun;II)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_4
    invoke-virtual {v10}, Lmv10;->f0()V

    .line 114
    .line 115
    .line 116
    :goto_3
    sget-object p0, La011;->a:La011;

    .line 117
    .line 118
    return-object p0
.end method
