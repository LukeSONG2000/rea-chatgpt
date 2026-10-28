.class public final synthetic Lfrr;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lnjm0;

.field public final synthetic b:Lx10;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Ld06;

.field public final synthetic e:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Lnjm0;Lx10;Lkotlin/jvm/functions/Function1;Ld06;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfrr;->a:Lnjm0;

    .line 5
    .line 6
    iput-object p2, p0, Lfrr;->b:Lx10;

    .line 7
    .line 8
    iput-object p3, p0, Lfrr;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, Lfrr;->d:Ld06;

    .line 11
    .line 12
    iput-object p5, p0, Lfrr;->e:Ljava/util/Set;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lbun;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

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
    move-object v9, p1

    .line 20
    check-cast v9, Lmv10;

    .line 21
    .line 22
    invoke-virtual {v9, p2, v0}, Lmv10;->c0(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    iget-object v1, p0, Lfrr;->b:Lx10;

    .line 29
    .line 30
    invoke-virtual {v9, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget-object v2, p0, Lfrr;->c:Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    invoke-virtual {v9, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    or-int/2addr p1, p2

    .line 41
    iget-object v3, p0, Lfrr;->d:Ld06;

    .line 42
    .line 43
    invoke-virtual {v9, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    or-int/2addr p1, p2

    .line 48
    iget-object v4, p0, Lfrr;->e:Ljava/util/Set;

    .line 49
    .line 50
    invoke-virtual {v9, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    or-int/2addr p1, p2

    .line 55
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    sget-object p1, Lly5;->c:Lev00;

    .line 62
    .line 63
    if-ne p2, p1, :cond_2

    .line 64
    .line 65
    :cond_1
    new-instance v0, Lfh1;

    .line 66
    .line 67
    const/4 v5, 0x7

    .line 68
    invoke-direct/range {v0 .. v5}, Lfh1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v9, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-object p2, v0

    .line 75
    :cond_2
    move-object v8, p2

    .line 76
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 77
    .line 78
    const/4 v10, 0x0

    .line 79
    const/16 v11, 0x7e

    .line 80
    .line 81
    iget-object v1, p0, Lfrr;->a:Lnjm0;

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    const/4 v3, 0x0

    .line 85
    const/4 v4, 0x0

    .line 86
    const/4 v5, 0x0

    .line 87
    const/4 v6, 0x0

    .line 88
    const/4 v7, 0x0

    .line 89
    invoke-static/range {v1 .. v11}, Lrgq0;->k(Lnjm0;Ldhm0;Ldhm0;Lhhm0;IZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lbun;II)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-virtual {v9}, Lmv10;->f0()V

    .line 94
    .line 95
    .line 96
    :goto_1
    sget-object p0, La011;->a:La011;

    .line 97
    .line 98
    return-object p0
.end method
