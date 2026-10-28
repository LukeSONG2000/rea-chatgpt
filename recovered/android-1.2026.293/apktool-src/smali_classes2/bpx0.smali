.class public final Lbpx0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lfin;


# direct methods
.method public constructor <init>(Lfin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbpx0;->a:Lfin;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lz1r0;

    .line 2
    .line 3
    check-cast p2, Lbun;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    and-int/lit8 v0, p3, 0x6

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    and-int/lit8 v0, p3, 0x8

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    move-object v0, p2

    .line 21
    check-cast v0, Lmv10;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v0, p2

    .line 29
    check-cast v0, Lmv10;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_0
    if-eqz v0, :cond_1

    .line 36
    .line 37
    move v0, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v0, 0x2

    .line 40
    :goto_1
    or-int/2addr p3, v0

    .line 41
    :cond_2
    and-int/lit8 v0, p3, 0x13

    .line 42
    .line 43
    const/16 v2, 0x12

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    if-eq v0, v2, :cond_3

    .line 47
    .line 48
    move v0, v3

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    const/4 v0, 0x0

    .line 51
    :goto_2
    and-int/2addr p3, v3

    .line 52
    check-cast p2, Lmv10;

    .line 53
    .line 54
    invoke-virtual {p2, p3, v0}, Lmv10;->c0(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    if-eqz p3, :cond_4

    .line 59
    .line 60
    new-instance p3, Lgxe0;

    .line 61
    .line 62
    iget-object p0, p0, Lbpx0;->a:Lfin;

    .line 63
    .line 64
    invoke-direct {p3, p1, p0, v1}, Lgxe0;-><init>(Lz1r0;Lfin;B)V

    .line 65
    .line 66
    .line 67
    const p0, 0x47da9eba

    .line 68
    .line 69
    .line 70
    invoke-static {p0, v3, p3, p2}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const/4 p1, 0x6

    .line 75
    invoke-static {p0, p2, p1}, Lm1s0;->c(Lfin;Lbun;I)V

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 80
    .line 81
    .line 82
    :goto_3
    sget-object p0, La011;->a:La011;

    .line 83
    .line 84
    return-object p0
.end method
