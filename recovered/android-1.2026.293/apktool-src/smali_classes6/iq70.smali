.class public abstract Liq70;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lxy90;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lvy90;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lwy90;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lxy90;

    .line 8
    .line 9
    sget-object v2, Luy90;->b:Luy90;

    .line 10
    .line 11
    invoke-direct {v1, v2, v0, v0}, Lxy90;-><init>(Lwy90;Lwy90;Lwy90;)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Liq70;->a:Lxy90;

    .line 15
    .line 16
    return-void
.end method

.method public static final a(Le510;Lbun;)Lhq70;
    .locals 6

    .line 1
    sget-object v0, Lly5;->c:Lev00;

    .line 2
    .line 3
    check-cast p1, Lmv10;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Lmv10;->X()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    if-ne v2, v0, :cond_1

    .line 16
    .line 17
    :cond_0
    new-instance v2, Lhq70;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lhq70;-><init>(Le510;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    check-cast v2, Lhq70;

    .line 26
    .line 27
    sget-object p0, Lufy;->a:Lufy;

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p1, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    or-int/2addr v1, v3

    .line 38
    invoke-virtual {p1}, Lmv10;->X()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v4, 0x1

    .line 43
    const/4 v5, 0x0

    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    if-ne v3, v0, :cond_3

    .line 47
    .line 48
    :cond_2
    new-instance v3, Lay;

    .line 49
    .line 50
    invoke-direct {v3, v2, v5, v4}, Lay;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 57
    .line 58
    invoke-static {p1, v2, v3}, Lyyx;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-virtual {p1, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    or-int/2addr p0, v1

    .line 70
    invoke-virtual {p1}, Lmv10;->X()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-nez p0, :cond_4

    .line 75
    .line 76
    if-ne v1, v0, :cond_5

    .line 77
    .line 78
    :cond_4
    new-instance v1, Lvk0;

    .line 79
    .line 80
    invoke-direct {v1, v2, v5, v4}, Lvk0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 87
    .line 88
    invoke-static {p1, v2, v1}, Lyyx;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 89
    .line 90
    .line 91
    return-object v2
.end method
