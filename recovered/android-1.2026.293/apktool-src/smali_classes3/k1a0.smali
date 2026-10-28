.class public final synthetic Lk1a0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lkotlin/jvm/functions/Function3;


# direct methods
.method public synthetic constructor <init>(JLkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lk1a0;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lk1a0;->b:Lkotlin/jvm/functions/Function3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lslv0;

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
    move-result p3

    .line 11
    and-int/lit8 v0, p3, 0x6

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    and-int/lit8 v0, p3, 0x8

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    move-object v0, p2

    .line 20
    check-cast v0, Lmv10;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v0, p2

    .line 28
    check-cast v0, Lmv10;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :goto_0
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v0, 0x2

    .line 39
    :goto_1
    or-int/2addr p3, v0

    .line 40
    :cond_2
    and-int/lit8 v0, p3, 0x13

    .line 41
    .line 42
    const/16 v1, 0x12

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    if-eq v0, v1, :cond_3

    .line 46
    .line 47
    move v0, v2

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    const/4 v0, 0x0

    .line 50
    :goto_2
    and-int/2addr p3, v2

    .line 51
    check-cast p2, Lmv10;

    .line 52
    .line 53
    invoke-virtual {p2, p3, v0}, Lmv10;->c0(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-eqz p3, :cond_4

    .line 58
    .line 59
    sget-object p3, Lbep;->a:Lsox;

    .line 60
    .line 61
    iget-wide v0, p0, Lk1a0;->a:J

    .line 62
    .line 63
    invoke-static {v0, v1, p3}, Levx0;->m(JLsox;)Lq2o0;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    new-instance v0, Ljv0;

    .line 68
    .line 69
    const/16 v1, 0x11

    .line 70
    .line 71
    iget-object p0, p0, Lk1a0;->b:Lkotlin/jvm/functions/Function3;

    .line 72
    .line 73
    invoke-direct {v0, p0, p1, v1}, Ljv0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 74
    .line 75
    .line 76
    const p0, 0x1e6d69a

    .line 77
    .line 78
    .line 79
    invoke-static {p0, v2, v0, p2}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const/16 p1, 0x38

    .line 84
    .line 85
    invoke-static {p3, p0, p2, p1}, Lyyx;->c(Lq2o0;Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 90
    .line 91
    .line 92
    :goto_3
    sget-object p0, La011;->a:La011;

    .line 93
    .line 94
    return-object p0
.end method
