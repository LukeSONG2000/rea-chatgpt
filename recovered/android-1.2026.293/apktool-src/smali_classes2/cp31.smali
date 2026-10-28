.class public final synthetic Lcp31;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lgw50;

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lgw50;ZLkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcp31;->a:Lgw50;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcp31;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcp31;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lrvi0;

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
    const/4 v2, 0x0

    .line 17
    if-eq p3, v0, :cond_0

    .line 18
    .line 19
    move p3, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p3, v2

    .line 22
    :goto_0
    and-int/2addr p1, v1

    .line 23
    check-cast p2, Lmv10;

    .line 24
    .line 25
    invoke-virtual {p2, p1, p3}, Lmv10;->c0(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_4

    .line 30
    .line 31
    iget-object p1, p0, Lcp31;->a:Lgw50;

    .line 32
    .line 33
    iget-boolean p1, p1, Lgw50;->b:Z

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    const p1, 0x2da8365

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p1}, Lmv10;->n0(I)V

    .line 41
    .line 42
    .line 43
    iget-boolean p1, p0, Lcp31;->b:Z

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Lmv10;->i(Z)Z

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    iget-object p0, p0, Lcp31;->c:Lkotlin/jvm/functions/Function0;

    .line 50
    .line 51
    invoke-virtual {p2, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    or-int/2addr p3, v0

    .line 56
    invoke-virtual {p2}, Lmv10;->X()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez p3, :cond_1

    .line 61
    .line 62
    sget-object p3, Lly5;->c:Lev00;

    .line 63
    .line 64
    if-ne v0, p3, :cond_2

    .line 65
    .line 66
    :cond_1
    new-instance v0, Lgp31;

    .line 67
    .line 68
    invoke-direct {v0, p1, p0}, Lgp31;-><init>(ZLkotlin/jvm/functions/Function0;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 75
    .line 76
    sget-object p0, Lkqd0;->a:Lkqd0;

    .line 77
    .line 78
    const-string p1, "VoiceInCallSettingsInlineSheet"

    .line 79
    .line 80
    invoke-static {p0, p1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {v2, p2, p0, v0}, Lk8p0;->f(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v2}, Lmv10;->s(Z)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    const p0, 0x2ddb980

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, p0}, Lmv10;->n0(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v2}, Lmv10;->s(Z)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 102
    .line 103
    .line 104
    :goto_1
    sget-object p0, La011;->a:La011;

    .line 105
    .line 106
    return-object p0
.end method
