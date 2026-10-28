.class public final Likm;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lpck;

.field public final synthetic b:Lkotlin/jvm/functions/Function3;

.field public final synthetic c:Lnjm;


# direct methods
.method public constructor <init>(Lpck;Lkotlin/jvm/functions/Function3;Lnjm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Likm;->a:Lpck;

    .line 5
    .line 6
    iput-object p2, p0, Likm;->b:Lkotlin/jvm/functions/Function3;

    .line 7
    .line 8
    iput-object p3, p0, Likm;->c:Lnjm;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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
    const/4 v2, 0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    and-int/2addr p2, v2

    .line 19
    check-cast p1, Lmv10;

    .line 20
    .line 21
    invoke-virtual {p1, p2, v0}, Lmv10;->c0(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_3

    .line 26
    .line 27
    iget-object p2, p0, Likm;->b:Lkotlin/jvm/functions/Function3;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v1, p0, Likm;->c:Lnjm;

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    or-int/2addr v0, v3

    .line 40
    invoke-virtual {p1}, Lmv10;->X()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    sget-object v0, Lly5;->c:Lev00;

    .line 47
    .line 48
    if-ne v3, v0, :cond_2

    .line 49
    .line 50
    :cond_1
    new-instance v3, Llod;

    .line 51
    .line 52
    invoke-direct {v3, p2, v1, v2}, Llod;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 59
    .line 60
    const-string p2, "<anonymous>"

    .line 61
    .line 62
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 63
    .line 64
    invoke-static {v0, p2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const/high16 v1, 0x3f800000    # 1.0f

    .line 69
    .line 70
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const/4 v8, 0x0

    .line 75
    const/16 v9, 0xe

    .line 76
    .line 77
    const/high16 v5, 0x41800000    # 16.0f

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    const/4 v7, 0x0

    .line 81
    invoke-static/range {v4 .. v9}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {p2, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    const/16 v0, 0x8

    .line 90
    .line 91
    iget-object p0, p0, Likm;->a:Lpck;

    .line 92
    .line 93
    invoke-static {p0, v3, p2, p1, v0}, Lpkm;->c(Lpck;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 98
    .line 99
    .line 100
    :goto_1
    sget-object p0, La011;->a:La011;

    .line 101
    .line 102
    return-object p0
.end method
