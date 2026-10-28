.class public final La0u;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:La0u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La0u;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La0u;->a:La0u;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lu19;Lbun;I)V
    .locals 5

    .line 1
    check-cast p2, Lmv10;

    .line 2
    .line 3
    const v0, 0x5d549e6c

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lmv10;->p0(I)Lmv10;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    or-int/2addr v0, p3

    .line 20
    and-int/lit8 v2, v0, 0x3

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-eq v2, v1, :cond_1

    .line 24
    .line 25
    move v2, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v2, 0x0

    .line 28
    :goto_1
    and-int/2addr v0, v3

    .line 29
    invoke-virtual {p2, v0, v2}, Lmv10;->c0(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p1, Lu19;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lj0g0;

    .line 38
    .line 39
    iget-object v2, p1, Lu19;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Lswv;

    .line 42
    .line 43
    new-instance v4, Lzyk;

    .line 44
    .line 45
    invoke-direct {v4, p1, v1}, Lzyk;-><init>(Ljava/lang/Object;B)V

    .line 46
    .line 47
    .line 48
    const v1, 0x455a0383

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v3, v4, p2}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/16 v3, 0x180

    .line 56
    .line 57
    invoke-static {v0, v2, v1, p2, v3}, Lvq81;->f(Lkotlin/jvm/functions/Function0;Lswv;Lfin;Lbun;I)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 62
    .line 63
    .line 64
    :goto_2
    invoke-virtual {p2}, Lmv10;->y()Lxro0;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-eqz p2, :cond_3

    .line 69
    .line 70
    new-instance v0, Lat0;

    .line 71
    .line 72
    const/16 v1, 0xe

    .line 73
    .line 74
    invoke-direct {v0, p0, p1, p3, v1}, Lat0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p2, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 78
    .line 79
    :cond_3
    return-void
.end method
