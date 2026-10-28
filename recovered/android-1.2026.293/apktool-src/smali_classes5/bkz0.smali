.class public final Lbkz0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lukc0;

.field public final synthetic b:Lvz40;

.field public final synthetic c:Ln19;


# direct methods
.method public constructor <init>(Lukc0;Lvz40;Ln19;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbkz0;->a:Lukc0;

    .line 5
    .line 6
    iput-object p2, p0, Lbkz0;->b:Lvz40;

    .line 7
    .line 8
    iput-object p3, p0, Lbkz0;->c:Ln19;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lbun;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    :goto_0
    and-int/2addr p2, v3

    .line 20
    check-cast p1, Lmv10;

    .line 21
    .line 22
    invoke-virtual {p1, p2, v0}, Lmv10;->c0(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_3

    .line 27
    .line 28
    iget-object p2, p0, Lbkz0;->a:Lukc0;

    .line 29
    .line 30
    iget-object p2, p2, Lukc0;->a:Ljava/lang/String;

    .line 31
    .line 32
    const v0, 0x51c34e98

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lmv10;->n0(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lbkz0;->b:Lvz40;

    .line 39
    .line 40
    iget-boolean v0, v0, Lvz40;->b:Z

    .line 41
    .line 42
    iget-object p0, p0, Lbkz0;->c:Ln19;

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p1, p2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    or-int/2addr v1, v3

    .line 53
    invoke-virtual {p1}, Lmv10;->X()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    sget-object v1, Lly5;->c:Lev00;

    .line 60
    .line 61
    if-ne v3, v1, :cond_2

    .line 62
    .line 63
    :cond_1
    new-instance v3, Ll1r;

    .line 64
    .line 65
    const/4 v1, 0x5

    .line 66
    invoke-direct {v3, p0, p2, v1}, Ll1r;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 73
    .line 74
    sget-object p0, Lkqd0;->a:Lkqd0;

    .line 75
    .line 76
    const-string p2, "NonUnifiedToolContent"

    .line 77
    .line 78
    invoke-static {p0, p2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {v2, p1, p0, v3, v0}, Lqq81;->a(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v2}, Lmv10;->s(Z)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 90
    .line 91
    .line 92
    :goto_1
    sget-object p0, La011;->a:La011;

    .line 93
    .line 94
    return-object p0
.end method
