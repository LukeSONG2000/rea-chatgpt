.class public final synthetic Lmom0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmom0;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lmom0;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lmom0;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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
    const/4 v2, 0x1

    .line 46
    if-eq p3, v1, :cond_3

    .line 47
    .line 48
    move p3, v2

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    const/4 p3, 0x0

    .line 51
    :goto_2
    and-int/lit8 v1, p1, 0x1

    .line 52
    .line 53
    move-object v7, p2

    .line 54
    check-cast v7, Lmv10;

    .line 55
    .line 56
    invoke-virtual {v7, v1, p3}, Lmv10;->c0(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_4

    .line 61
    .line 62
    sget-object p2, Lkqd0;->a:Lkqd0;

    .line 63
    .line 64
    const-string p3, "LocationPermissionRationaleContent"

    .line 65
    .line 66
    invoke-static {p2, p3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    new-instance p3, Lpom0;

    .line 71
    .line 72
    iget-boolean v1, p0, Lmom0;->b:Z

    .line 73
    .line 74
    iget-boolean v3, p0, Lmom0;->c:Z

    .line 75
    .line 76
    invoke-direct {p3, v1, v3}, Lpom0;-><init>(ZZ)V

    .line 77
    .line 78
    .line 79
    const v1, -0x5f2f5c13

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v2, p3, v7}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    and-int/lit8 p1, p1, 0xe

    .line 87
    .line 88
    const/high16 p3, 0x6000000

    .line 89
    .line 90
    or-int v8, p3, p1

    .line 91
    .line 92
    const/16 v9, 0x7e

    .line 93
    .line 94
    iget-object v1, p0, Lmom0;->a:Lkotlin/jvm/functions/Function0;

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    const/4 v4, 0x0

    .line 98
    const/4 v5, 0x0

    .line 99
    move-object v2, p2

    .line 100
    invoke-static/range {v0 .. v9}, Lhwa;->c(Lslv0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    invoke-virtual {v7}, Lmv10;->f0()V

    .line 105
    .line 106
    .line 107
    :goto_3
    sget-object p0, La011;->a:La011;

    .line 108
    .line 109
    return-object p0
.end method
