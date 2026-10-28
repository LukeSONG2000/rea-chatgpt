.class public final synthetic Lruv;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lruv;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-boolean p3, p0, Lruv;->b:Z

    .line 7
    .line 8
    iput-boolean p4, p0, Lruv;->c:Z

    .line 9
    .line 10
    iput-object p2, p0, Lruv;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lq6n;

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
    move-object v8, p2

    .line 23
    check-cast v8, Lmv10;

    .line 24
    .line 25
    invoke-virtual {v8, p1, p3}, Lmv10;->c0(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    new-instance v2, Lgta;

    .line 32
    .line 33
    sget-object p1, Lkta;->a:Lkta;

    .line 34
    .line 35
    sget-object p2, Lqta;->c:Lqta;

    .line 36
    .line 37
    invoke-direct {v2, p1, p2}, Lgta;-><init>(Lpta;Lqta;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lkqd0;->a:Lkqd0;

    .line 41
    .line 42
    const/high16 p3, 0x3f800000    # 1.0f

    .line 43
    .line 44
    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v11, "DeviceRateLimitSignupNotice"

    .line 49
    .line 50
    invoke-static {p1, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v1, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v7, Lw681;->d:Lfin;

    .line 59
    .line 60
    const/16 v10, 0xe0

    .line 61
    .line 62
    iget-object v0, p0, Lruv;->a:Lkotlin/jvm/functions/Function0;

    .line 63
    .line 64
    iget-boolean v3, p0, Lruv;->b:Z

    .line 65
    .line 66
    iget-boolean v4, p0, Lruv;->c:Z

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v6, 0x0

    .line 70
    const v9, 0x6000230

    .line 71
    .line 72
    .line 73
    invoke-static/range {v0 .. v10}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/4 v4, 0x0

    .line 81
    const/4 v5, 0x3

    .line 82
    const/4 v1, 0x0

    .line 83
    const/high16 v2, 0x41400000    # 12.0f

    .line 84
    .line 85
    move-object v3, v8

    .line 86
    invoke-static/range {v0 .. v5}, Ljzq0;->b(Lnqd0;FFLbun;II)V

    .line 87
    .line 88
    .line 89
    new-instance v2, Lgta;

    .line 90
    .line 91
    sget-object v0, Ljta;->a:Ljta;

    .line 92
    .line 93
    invoke-direct {v2, v0, p2}, Lgta;-><init>(Lpta;Lqta;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-static {p1, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-interface {p1, p2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    sget-object v7, Lw681;->e:Lfin;

    .line 109
    .line 110
    const/16 v10, 0xf8

    .line 111
    .line 112
    iget-object v0, p0, Lruv;->d:Lkotlin/jvm/functions/Function0;

    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    const/4 v5, 0x0

    .line 116
    invoke-static/range {v0 .. v10}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    invoke-virtual {v8}, Lmv10;->f0()V

    .line 121
    .line 122
    .line 123
    :goto_1
    sget-object p0, La011;->a:La011;

    .line 124
    .line 125
    return-object p0
.end method
