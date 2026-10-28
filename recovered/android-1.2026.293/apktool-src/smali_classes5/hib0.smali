.class public final synthetic Lhib0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lb9n;

.field public final synthetic b:Z

.field public final synthetic c:Lw2z0;

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function4;


# direct methods
.method public synthetic constructor <init>(Lb9n;ZLw2z0;ZLkotlin/jvm/functions/Function4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhib0;->a:Lb9n;

    .line 5
    .line 6
    iput-boolean p2, p0, Lhib0;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lhib0;->c:Lw2z0;

    .line 9
    .line 10
    iput-boolean p4, p0, Lhib0;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lhib0;->e:Lkotlin/jvm/functions/Function4;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lqvq0;

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
    if-nez p3, :cond_1

    .line 15
    .line 16
    move-object p3, p2

    .line 17
    check-cast p3, Lmv10;

    .line 18
    .line 19
    invoke-virtual {p3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    const/4 p3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p3, 0x2

    .line 28
    :goto_0
    or-int/2addr p1, p3

    .line 29
    :cond_1
    and-int/lit8 p3, p1, 0x13

    .line 30
    .line 31
    const/16 v1, 0x12

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-eq p3, v1, :cond_2

    .line 35
    .line 36
    const/4 p3, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move p3, v2

    .line 39
    :goto_1
    and-int/lit8 v1, p1, 0x1

    .line 40
    .line 41
    move-object v9, p2

    .line 42
    check-cast v9, Lmv10;

    .line 43
    .line 44
    invoke-virtual {v9, v1, p3}, Lmv10;->c0(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_5

    .line 49
    .line 50
    invoke-virtual {v9, v2}, Lmv10;->i(Z)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    iget-boolean p3, p0, Lhib0;->d:Z

    .line 55
    .line 56
    invoke-virtual {v9, p3}, Lmv10;->i(Z)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    or-int/2addr p2, v1

    .line 61
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-nez p2, :cond_3

    .line 66
    .line 67
    sget-object p2, Lly5;->c:Lev00;

    .line 68
    .line 69
    if-ne v1, p2, :cond_4

    .line 70
    .line 71
    :cond_3
    new-instance v1, Liib0;

    .line 72
    .line 73
    invoke-direct {v1, p3}, Liib0;-><init>(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v9, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    move-object v7, v1

    .line 80
    check-cast v7, Lkotlin/jvm/functions/Function4;

    .line 81
    .line 82
    and-int/lit8 p1, p1, 0xe

    .line 83
    .line 84
    or-int/lit8 v10, p1, 0x40

    .line 85
    .line 86
    const/16 v11, 0x30

    .line 87
    .line 88
    iget-object v1, p0, Lhib0;->a:Lb9n;

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    iget-boolean v3, p0, Lhib0;->b:Z

    .line 92
    .line 93
    iget-object v4, p0, Lhib0;->c:Lw2z0;

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    const/4 v6, 0x0

    .line 97
    iget-object v8, p0, Lhib0;->e:Lkotlin/jvm/functions/Function4;

    .line 98
    .line 99
    invoke-static/range {v0 .. v11}, Lqib0;->a(Lqvq0;Lb9n;Lvfc0;ZLw2z0;Lpvq0;Lhvq0;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lbun;II)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    invoke-virtual {v9}, Lmv10;->f0()V

    .line 104
    .line 105
    .line 106
    :goto_2
    sget-object p0, La011;->a:La011;

    .line 107
    .line 108
    return-object p0
.end method
