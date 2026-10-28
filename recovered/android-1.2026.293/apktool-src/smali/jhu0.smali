.class public final synthetic Ljhu0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ZLjava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ljhu0;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Ljhu0;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Ljhu0;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcn70;

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
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq p3, v0, :cond_0

    .line 18
    .line 19
    move p3, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p3, v1

    .line 22
    :goto_0
    and-int/2addr p1, v2

    .line 23
    check-cast p2, Lmv10;

    .line 24
    .line 25
    invoke-virtual {p2, p1, p3}, Lmv10;->c0(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    sget-object p1, Lkq50;->a:Lsox;

    .line 32
    .line 33
    iget-boolean p3, p0, Ljhu0;->a:Z

    .line 34
    .line 35
    if-eqz p3, :cond_1

    .line 36
    .line 37
    const v0, -0x79febd3f

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v0}, Lmv10;->n0(I)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lnfu0;

    .line 44
    .line 45
    invoke-static {p2}, Lm2o0;->c(Lbun;)Lq5n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v3, v3, Lq5n;->j:Lz4n;

    .line 50
    .line 51
    iget-object v3, v3, Lz4n;->a:Ly4n;

    .line 52
    .line 53
    iget-wide v3, v3, Ly4n;->a:J

    .line 54
    .line 55
    invoke-direct {v0, v3, v4}, Lnfu0;-><init>(J)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v1}, Lmv10;->s(Z)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const v0, -0x79fc91ab

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v0}, Lmv10;->n0(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p1}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Loq50;

    .line 73
    .line 74
    invoke-virtual {p2, v1}, Lmv10;->s(Z)V

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-virtual {p1, v0}, Lsox;->a(Ljava/lang/Object;)Lq2o0;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget-object v0, Lbhu0;->a:Luow0;

    .line 82
    .line 83
    if-eqz p3, :cond_2

    .line 84
    .line 85
    sget-object p3, Lvbu0;->b:Lvbu0;

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    sget-object p3, Lvbu0;->a:Lvbu0;

    .line 89
    .line 90
    :goto_2
    invoke-virtual {v0, p3}, Luow0;->a(Ljava/lang/Object;)Lq2o0;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    filled-new-array {p1, p3}, [Lq2o0;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance p3, Ljv0;

    .line 99
    .line 100
    const/16 v0, 0x1c

    .line 101
    .line 102
    iget-object v1, p0, Ljhu0;->b:Ljava/util/List;

    .line 103
    .line 104
    iget-object p0, p0, Ljhu0;->c:Lkotlin/jvm/functions/Function1;

    .line 105
    .line 106
    invoke-direct {p3, v1, p0, v0}, Ljv0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 107
    .line 108
    .line 109
    const p0, 0x8c3fff6

    .line 110
    .line 111
    .line 112
    invoke-static {p0, v2, p3, p2}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    const/16 p3, 0x30

    .line 117
    .line 118
    invoke-static {p1, p0, p2, p3}, Lyyx;->d([Lq2o0;Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_3
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 123
    .line 124
    .line 125
    :goto_3
    sget-object p0, La011;->a:La011;

    .line 126
    .line 127
    return-object p0
.end method
