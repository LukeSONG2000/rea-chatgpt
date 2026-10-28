.class public final synthetic Lfsd0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lwqd0;

.field public final synthetic b:F

.field public final synthetic c:Lemw0;


# direct methods
.method public synthetic constructor <init>(Lwqd0;FLemw0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfsd0;->a:Lwqd0;

    .line 5
    .line 6
    iput p2, p0, Lfsd0;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Lfsd0;->c:Lemw0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lslv0;

    .line 2
    .line 3
    check-cast p2, Lbun;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    and-int/lit8 p3, p1, 0x11

    .line 12
    .line 13
    const/16 v0, 0x10

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq p3, v0, :cond_0

    .line 17
    .line 18
    move p3, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p3, 0x0

    .line 21
    :goto_0
    and-int/2addr p1, v1

    .line 22
    move-object v7, p2

    .line 23
    check-cast v7, Lmv10;

    .line 24
    .line 25
    invoke-virtual {v7, p1, p3}, Lmv10;->c0(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_4

    .line 30
    .line 31
    iget-object p1, p0, Lfsd0;->a:Lwqd0;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    sget-object p2, Lle40;->c:Lle40;

    .line 36
    .line 37
    :goto_1
    move-object v0, p2

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    sget-object p2, Lli40;->c:Lli40;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :goto_2
    sget p2, Lbbv0;->a:F

    .line 43
    .line 44
    const p2, 0x7f132092

    .line 45
    .line 46
    .line 47
    invoke-static {v7, p2}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string p2, "ModularComposerImpl"

    .line 52
    .line 53
    sget-object p3, Lkqd0;->a:Lkqd0;

    .line 54
    .line 55
    invoke-static {p3, p2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {v7, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget v3, p0, Lfsd0;->b:F

    .line 64
    .line 65
    invoke-virtual {v7, v3}, Lmv10;->e(F)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    or-int/2addr v1, v4

    .line 70
    iget-object p0, p0, Lfsd0;->c:Lemw0;

    .line 71
    .line 72
    invoke-virtual {v7, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    or-int/2addr v1, v4

    .line 77
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    if-nez v1, :cond_2

    .line 82
    .line 83
    sget-object v1, Lly5;->c:Lev00;

    .line 84
    .line 85
    if-ne v4, v1, :cond_3

    .line 86
    .line 87
    :cond_2
    new-instance v4, Lbzx;

    .line 88
    .line 89
    invoke-direct {v4, p1, v3, p0}, Lbzx;-><init>(Lwqd0;FLemw0;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 96
    .line 97
    invoke-static {p3, v4}, Lab2;->S(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-interface {p2, p0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const/4 v8, 0x0

    .line 106
    const/16 v9, 0x30

    .line 107
    .line 108
    const/high16 v1, 0x41c00000    # 24.0f

    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    const-wide/16 v5, 0x0

    .line 112
    .line 113
    invoke-static/range {v0 .. v9}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_4
    invoke-virtual {v7}, Lmv10;->f0()V

    .line 118
    .line 119
    .line 120
    :goto_3
    sget-object p0, La011;->a:La011;

    .line 121
    .line 122
    return-object p0
.end method
