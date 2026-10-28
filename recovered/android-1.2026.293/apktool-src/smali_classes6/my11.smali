.class public final Lmy11;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lbz11;

.field public final synthetic c:Lyy11;

.field public final synthetic d:Laz11;


# direct methods
.method public constructor <init>(Ljava/util/List;Lbz11;Lyy11;Laz11;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmy11;->a:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lmy11;->b:Lbz11;

    .line 4
    .line 5
    iput-object p3, p0, Lmy11;->c:Lyy11;

    .line 6
    .line 7
    iput-object p4, p0, Lmy11;->d:Laz11;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lq6n;

    .line 2
    .line 3
    move-object v7, p2

    .line 4
    check-cast v7, Lbun;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    and-int/lit8 p1, p1, 0x51

    .line 13
    .line 14
    const/16 p2, 0x10

    .line 15
    .line 16
    if-ne p1, p2, :cond_1

    .line 17
    .line 18
    move-object p1, v7

    .line 19
    check-cast p1, Lmv10;

    .line 20
    .line 21
    invoke-virtual {p1}, Lmv10;->L()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    :goto_0
    iget-object p1, p0, Lmy11;->a:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Lu7l0;

    .line 49
    .line 50
    invoke-virtual {p2}, Lu7l0;->d()Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-static {p3, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    const/4 v0, 0x1

    .line 61
    xor-int/lit8 v4, p3, 0x1

    .line 62
    .line 63
    new-instance p3, Ld4p;

    .line 64
    .line 65
    const/4 v1, 0x6

    .line 66
    invoke-direct {p3, p2, v1}, Ld4p;-><init>(Ljava/lang/Object;B)V

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 71
    .line 72
    invoke-static {v2, v1, p3}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    new-instance p3, Lly11;

    .line 77
    .line 78
    iget-object v1, p0, Lmy11;->b:Lbz11;

    .line 79
    .line 80
    invoke-direct {p3, p2, v1}, Lly11;-><init>(Lu7l0;Lbz11;)V

    .line 81
    .line 82
    .line 83
    const v1, 0x4e5db93a    # 9.2997594E8f

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v0, p3, v7}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    new-instance v1, Lxrv;

    .line 91
    .line 92
    iget-object v3, p0, Lmy11;->c:Lyy11;

    .line 93
    .line 94
    iget-object v5, p0, Lmy11;->d:Laz11;

    .line 95
    .line 96
    invoke-direct {v1, v3, v5, p2, v0}, Lxrv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 97
    .line 98
    .line 99
    const/4 v8, 0x6

    .line 100
    const/16 v9, 0x1d8

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    const/4 v5, 0x0

    .line 104
    const/4 v6, 0x0

    .line 105
    move-object v0, p3

    .line 106
    invoke-static/range {v0 .. v9}, Lfh2;->b(Lfin;Lkotlin/jvm/functions/Function0;Lnqd0;Lkotlin/jvm/functions/Function2;ZLm9c0;Lrvi0;Lbun;II)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    :goto_2
    sget-object p0, La011;->a:La011;

    .line 111
    .line 112
    return-object p0
.end method
