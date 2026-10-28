.class public final synthetic Lmpo0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La5e0;


# direct methods
.method public synthetic constructor <init>(ILa5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lmpo0;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lmpo0;->b:La5e0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lpx2;

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
    move-object v2, p2

    .line 23
    check-cast v2, Lmv10;

    .line 24
    .line 25
    invoke-virtual {v2, p1, p3}, Lmv10;->c0(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    iget p1, p0, Lmpo0;->a:I

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const p3, 0x7f110014

    .line 42
    .line 43
    .line 44
    invoke-static {p3, p1, p2, v2}, Lewp0;->v(II[Ljava/lang/Object;Lbun;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const-string p1, "<anonymous>"

    .line 49
    .line 50
    sget-object v6, Lkqd0;->a:Lkqd0;

    .line 51
    .line 52
    invoke-static {v6, p1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p0, p0, Lmpo0;->b:La5e0;

    .line 57
    .line 58
    invoke-virtual {v2, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    if-nez p2, :cond_1

    .line 67
    .line 68
    sget-object p2, Lly5;->c:Lev00;

    .line 69
    .line 70
    if-ne p3, p2, :cond_2

    .line 71
    .line 72
    :cond_1
    new-instance p3, Lzr6;

    .line 73
    .line 74
    const/16 p2, 0x14

    .line 75
    .line 76
    invoke-direct {p3, p0, p2}, Lzr6;-><init>(La5e0;B)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, p3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    move-object v9, p3

    .line 83
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 84
    .line 85
    const/16 v5, 0xf

    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    const/4 v8, 0x0

    .line 89
    const/4 v10, 0x0

    .line 90
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/c;->e(ILnqd0;Lcxq0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lnqd0;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-interface {p1, p0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const/4 v0, 0x0

    .line 99
    const/4 v1, 0x4

    .line 100
    const/4 v5, 0x0

    .line 101
    invoke-static/range {v0 .. v5}, Lwpo0;->g(IILbun;Lnqd0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    invoke-virtual {v2}, Lmv10;->f0()V

    .line 106
    .line 107
    .line 108
    :goto_1
    sget-object p0, La011;->a:La011;

    .line 109
    .line 110
    return-object p0
.end method
