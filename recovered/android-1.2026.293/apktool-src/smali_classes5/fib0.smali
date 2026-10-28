.class public final synthetic Lfib0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lkef0;

.field public final synthetic b:Lvfc0;

.field public final synthetic c:Z

.field public final synthetic d:Lw2z0;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Lkotlin/jvm/functions/Function4;


# direct methods
.method public synthetic constructor <init>(Lkef0;Lvfc0;ZLw2z0;ZZLkotlin/jvm/functions/Function4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfib0;->a:Lkef0;

    .line 5
    .line 6
    iput-object p2, p0, Lfib0;->b:Lvfc0;

    .line 7
    .line 8
    iput-boolean p3, p0, Lfib0;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lfib0;->d:Lw2z0;

    .line 11
    .line 12
    iput-boolean p5, p0, Lfib0;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lfib0;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lfib0;->g:Lkotlin/jvm/functions/Function4;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

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
    if-eq p3, v1, :cond_2

    .line 34
    .line 35
    const/4 p3, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/4 p3, 0x0

    .line 38
    :goto_1
    and-int/lit8 v1, p1, 0x1

    .line 39
    .line 40
    move-object v9, p2

    .line 41
    check-cast v9, Lmv10;

    .line 42
    .line 43
    invoke-virtual {v9, v1, p3}, Lmv10;->c0(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_5

    .line 48
    .line 49
    iget-boolean p2, p0, Lfib0;->e:Z

    .line 50
    .line 51
    invoke-virtual {v9, p2}, Lmv10;->i(Z)Z

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    iget-boolean v1, p0, Lfib0;->f:Z

    .line 56
    .line 57
    invoke-virtual {v9, v1}, Lmv10;->i(Z)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    or-int/2addr p3, v2

    .line 62
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-nez p3, :cond_3

    .line 67
    .line 68
    sget-object p3, Lly5;->c:Lev00;

    .line 69
    .line 70
    if-ne v2, p3, :cond_4

    .line 71
    .line 72
    :cond_3
    new-instance v2, Lgib0;

    .line 73
    .line 74
    invoke-direct {v2, p2, v1}, Lgib0;-><init>(ZZ)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v9, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    move-object v7, v2

    .line 81
    check-cast v7, Lkotlin/jvm/functions/Function4;

    .line 82
    .line 83
    and-int/lit8 v10, p1, 0xe

    .line 84
    .line 85
    iget-object v1, p0, Lfib0;->a:Lkef0;

    .line 86
    .line 87
    iget-object v2, p0, Lfib0;->b:Lvfc0;

    .line 88
    .line 89
    iget-boolean v3, p0, Lfib0;->c:Z

    .line 90
    .line 91
    iget-object v4, p0, Lfib0;->d:Lw2z0;

    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    const/4 v6, 0x0

    .line 95
    iget-object v8, p0, Lfib0;->g:Lkotlin/jvm/functions/Function4;

    .line 96
    .line 97
    invoke-static/range {v0 .. v10}, Lqib0;->b(Lqvq0;Lkef0;Lvfc0;ZLw2z0;Lpvq0;Lhvq0;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lbun;I)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    invoke-virtual {v9}, Lmv10;->f0()V

    .line 102
    .line 103
    .line 104
    :goto_2
    sget-object p0, La011;->a:La011;

    .line 105
    .line 106
    return-object p0
.end method
