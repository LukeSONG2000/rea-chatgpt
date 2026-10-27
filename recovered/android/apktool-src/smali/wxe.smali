.class public final Lwxe;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Loww;


# instance fields
.field public final a:Lfr0;


# direct methods
.method public constructor <init>(Lfr0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwxe;->a:Lfr0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lqww;Ljava/util/List;J)Lpww;
    .locals 11

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lkww;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lkww;

    .line 21
    .line 22
    invoke-static {p3, p4}, Ljb6;->S(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-interface {v1, v3, v4}, Lkww;->M(J)Lkk20;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    invoke-static {p3, p4}, Ljb6;->S(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-interface {p2, v3, v4}, Lkww;->M(J)Lkk20;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-static {p3, p4}, Lgxf;->d(J)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    iget p2, v9, Lkk20;->b:I

    .line 45
    .line 46
    iget v1, v7, Lkk20;->b:I

    .line 47
    .line 48
    add-int/2addr p2, v1

    .line 49
    invoke-static {p3, p4}, Lgxf;->h(J)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-object p0, p0, Lwxe;->a:Lfr0;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lfr0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    sub-int/2addr v1, p0

    .line 66
    if-gt p2, v1, :cond_0

    .line 67
    .line 68
    move v8, v2

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move v8, v0

    .line 71
    :goto_0
    iget p0, v9, Lkk20;->a:I

    .line 72
    .line 73
    iget p2, v7, Lkk20;->a:I

    .line 74
    .line 75
    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    invoke-static {p0, p3, p4}, Lixf;->g(IJ)I

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    if-eqz v8, :cond_1

    .line 84
    .line 85
    iget p0, v9, Lkk20;->b:I

    .line 86
    .line 87
    iget p2, v7, Lkk20;->b:I

    .line 88
    .line 89
    add-int/2addr p0, p2

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    iget p0, v7, Lkk20;->b:I

    .line 92
    .line 93
    :goto_1
    invoke-static {p0, p3, p4}, Lixf;->f(IJ)I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    new-instance v5, Lvxe;

    .line 98
    .line 99
    invoke-direct/range {v5 .. v10}, Lvxe;-><init>(ILkk20;ZLkk20;I)V

    .line 100
    .line 101
    .line 102
    sget-object p0, Loin;->a:Loin;

    .line 103
    .line 104
    invoke-interface {p1, v10, v6, p0, v5}, Lqww;->w0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lpww;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :cond_2
    const-string p0, "Failed requirement."

    .line 110
    .line 111
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const/4 p0, 0x0

    .line 115
    return-object p0
.end method
