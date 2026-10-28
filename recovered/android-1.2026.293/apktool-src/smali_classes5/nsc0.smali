.class public final synthetic Lnsc0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lnsc0;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lnsc0;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lslv0;

    .line 3
    .line 4
    check-cast p2, Lbun;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    and-int/lit8 p3, p1, 0x6

    .line 13
    .line 14
    if-nez p3, :cond_2

    .line 15
    .line 16
    and-int/lit8 p3, p1, 0x8

    .line 17
    .line 18
    if-nez p3, :cond_0

    .line 19
    .line 20
    move-object p3, p2

    .line 21
    check-cast p3, Lmv10;

    .line 22
    .line 23
    invoke-virtual {p3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object p3, p2

    .line 29
    check-cast p3, Lmv10;

    .line 30
    .line 31
    invoke-virtual {p3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    :goto_0
    if-eqz p3, :cond_1

    .line 36
    .line 37
    const/4 p3, 0x4

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 p3, 0x2

    .line 40
    :goto_1
    or-int/2addr p1, p3

    .line 41
    :cond_2
    and-int/lit8 p3, p1, 0x13

    .line 42
    .line 43
    const/16 v1, 0x12

    .line 44
    .line 45
    if-eq p3, v1, :cond_3

    .line 46
    .line 47
    const/4 p3, 0x1

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    const/4 p3, 0x0

    .line 50
    :goto_2
    and-int/lit8 v1, p1, 0x1

    .line 51
    .line 52
    move-object v5, p2

    .line 53
    check-cast v5, Lmv10;

    .line 54
    .line 55
    invoke-virtual {v5, v1, p3}, Lmv10;->c0(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_7

    .line 60
    .line 61
    iget-boolean p2, p0, Lnsc0;->a:Z

    .line 62
    .line 63
    iget-boolean p0, p0, Lnsc0;->b:Z

    .line 64
    .line 65
    if-eqz p2, :cond_4

    .line 66
    .line 67
    if-eqz p0, :cond_4

    .line 68
    .line 69
    sget-object p0, Lmh40;->c:Lmh40;

    .line 70
    .line 71
    :goto_3
    move-object v1, p0

    .line 72
    goto :goto_4

    .line 73
    :cond_4
    if-eqz p2, :cond_5

    .line 74
    .line 75
    sget-object p0, Llh40;->c:Llh40;

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_5
    if-eqz p0, :cond_6

    .line 79
    .line 80
    sget-object p0, Lkh40;->c:Lkh40;

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_6
    sget-object p0, Ljh40;->c:Ljh40;

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :goto_4
    sget-object p0, Lkqd0;->a:Lkqd0;

    .line 87
    .line 88
    const-string p2, "MessageReactionFeedbackButton"

    .line 89
    .line 90
    invoke-static {p0, p2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    sget-object p0, Lw040;->b:Lw040;

    .line 95
    .line 96
    and-int/lit8 p0, p1, 0xe

    .line 97
    .line 98
    const/16 p1, 0x8

    .line 99
    .line 100
    or-int v6, p1, p0

    .line 101
    .line 102
    const/4 v7, 0x6

    .line 103
    const-wide/16 v3, 0x0

    .line 104
    .line 105
    invoke-static/range {v0 .. v7}, Lrgq0;->f(Lslv0;Lp240;Lnqd0;JLbun;II)V

    .line 106
    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_7
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 110
    .line 111
    .line 112
    :goto_5
    sget-object p0, La011;->a:La011;

    .line 113
    .line 114
    return-object p0
.end method
