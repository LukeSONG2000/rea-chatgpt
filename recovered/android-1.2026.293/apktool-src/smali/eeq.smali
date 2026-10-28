.class public final Leeq;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lfar;


# instance fields
.field public final a:Le8o;

.field public final b:La7q;

.field public final c:Lon2;

.field public final d:Lvbj0;


# direct methods
.method public constructor <init>(Lieq;Le8o;La7q;Lon2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Leeq;->a:Le8o;

    .line 5
    .line 6
    iput-object p3, p0, Leeq;->b:La7q;

    .line 7
    .line 8
    iput-object p4, p0, Leeq;->c:Lon2;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Leeq;->d:Lvbj0;

    .line 16
    .line 17
    return-void
.end method

.method public static final c(Lt4s;Lgfw;ZLjava/lang/String;Leeq;Lkotlin/jvm/functions/Function0;Lbun;II)Lkotlin/jvm/functions/Function1;
    .locals 5

    .line 1
    and-int/lit8 p8, p8, 0x2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p8, :cond_0

    .line 6
    .line 7
    move p8, p2

    .line 8
    move-object p2, p3

    .line 9
    move p3, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move p8, p2

    .line 12
    move-object p2, p3

    .line 13
    move p3, v0

    .line 14
    :goto_0
    move-object v2, p6

    .line 15
    check-cast v2, Lmv10;

    .line 16
    .line 17
    invoke-virtual {v2, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p6

    .line 21
    invoke-virtual {v2, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    or-int/2addr p6, v3

    .line 26
    invoke-virtual {v2, p5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    or-int/2addr p6, v3

    .line 31
    and-int/lit8 v3, p7, 0x70

    .line 32
    .line 33
    xor-int/lit8 v3, v3, 0x30

    .line 34
    .line 35
    const/16 v4, 0x20

    .line 36
    .line 37
    if-le v3, v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2, p3}, Lmv10;->i(Z)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_3

    .line 44
    .line 45
    :cond_1
    and-int/lit8 p7, p7, 0x30

    .line 46
    .line 47
    if-ne p7, v4, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v0, v1

    .line 51
    :cond_3
    :goto_1
    or-int/2addr p6, v0

    .line 52
    invoke-virtual {v2, p8}, Lmv10;->i(Z)Z

    .line 53
    .line 54
    .line 55
    move-result p7

    .line 56
    or-int/2addr p6, p7

    .line 57
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p7

    .line 61
    if-nez p6, :cond_4

    .line 62
    .line 63
    sget-object p6, Lly5;->c:Lev00;

    .line 64
    .line 65
    if-ne p7, p6, :cond_7

    .line 66
    .line 67
    :cond_4
    const/4 p6, 0x0

    .line 68
    if-eqz p5, :cond_6

    .line 69
    .line 70
    if-eqz p3, :cond_5

    .line 71
    .line 72
    if-nez p8, :cond_5

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    move-object p6, p5

    .line 76
    move-object p5, p4

    .line 77
    move-object p4, p1

    .line 78
    move-object p1, p0

    .line 79
    new-instance p0, Ldeq;

    .line 80
    .line 81
    const/4 p7, 0x0

    .line 82
    invoke-direct/range {p0 .. p7}, Ldeq;-><init>(Lt4s;Ljava/lang/String;ZLgfw;Leeq;Lkotlin/jvm/functions/Function0;Ltwp;)V

    .line 83
    .line 84
    .line 85
    move-object p6, p0

    .line 86
    :cond_6
    :goto_2
    move-object p7, p6

    .line 87
    invoke-virtual {v2, p7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_7
    check-cast p7, Lkotlin/jvm/functions/Function1;

    .line 91
    .line 92
    return-object p7
.end method


# virtual methods
.method public final b(Ltwp;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Leeq;->b:La7q;

    .line 2
    .line 3
    invoke-interface {v0}, La7q;->m()Le510;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lydq;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lydq;-><init>(Ljava/lang/Object;B)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1, p1}, Le510;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lyfs;->a:Lyfs;

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 23
    .line 24
    return-object p0
.end method
