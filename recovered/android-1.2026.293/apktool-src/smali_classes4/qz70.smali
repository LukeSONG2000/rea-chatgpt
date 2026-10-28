.class public final synthetic Lqz70;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lyvr0;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Z

.field public final synthetic d:Laq70;

.field public final synthetic e:Lxet0;

.field public final synthetic f:Lyn50;

.field public final synthetic g:Ljava/util/Set;

.field public final synthetic h:Z


# direct methods
.method public synthetic constructor <init>(Lyvr0;Lkotlin/jvm/functions/Function1;ZLaq70;Lxet0;Lyn50;Ljava/util/Set;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqz70;->a:Lyvr0;

    .line 5
    .line 6
    iput-object p2, p0, Lqz70;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-boolean p3, p0, Lqz70;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lqz70;->d:Laq70;

    .line 11
    .line 12
    iput-object p5, p0, Lqz70;->e:Lxet0;

    .line 13
    .line 14
    iput-object p6, p0, Lqz70;->f:Lyn50;

    .line 15
    .line 16
    iput-object p7, p0, Lqz70;->g:Ljava/util/Set;

    .line 17
    .line 18
    iput-boolean p8, p0, Lqz70;->h:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Lrvi0;

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
    invoke-virtual {p3, v1}, Lmv10;->h(Ljava/lang/Object;)Z

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
    const/16 v0, 0x12

    .line 32
    .line 33
    const/4 v11, 0x1

    .line 34
    if-eq p3, v0, :cond_2

    .line 35
    .line 36
    move p3, v11

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 p3, 0x0

    .line 39
    :goto_1
    and-int/lit8 v0, p1, 0x1

    .line 40
    .line 41
    check-cast p2, Lmv10;

    .line 42
    .line 43
    invoke-virtual {p2, v0, p3}, Lmv10;->c0(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    if-eqz p3, :cond_3

    .line 48
    .line 49
    new-instance p3, Lvvi0;

    .line 50
    .line 51
    const/high16 v0, 0x41800000    # 16.0f

    .line 52
    .line 53
    invoke-direct {p3, v0, v0, v0, v0}, Lvvi0;-><init>(FFFF)V

    .line 54
    .line 55
    .line 56
    new-instance v5, Lnvi0;

    .line 57
    .line 58
    invoke-direct {v5, v1, p3}, Lnvi0;-><init>(Lrvi0;Lrvi0;)V

    .line 59
    .line 60
    .line 61
    const-string p3, "LegacyScheduledAutomationsContent"

    .line 62
    .line 63
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 64
    .line 65
    invoke-static {v0, p3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    const/high16 v2, 0x3f800000    # 1.0f

    .line 70
    .line 71
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {p3, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    new-instance v0, Lrz70;

    .line 80
    .line 81
    move-object v2, v1

    .line 82
    iget-object v1, p0, Lqz70;->a:Lyvr0;

    .line 83
    .line 84
    iget-boolean v3, p0, Lqz70;->c:Z

    .line 85
    .line 86
    iget-object v4, p0, Lqz70;->d:Laq70;

    .line 87
    .line 88
    iget-object v6, p0, Lqz70;->b:Lkotlin/jvm/functions/Function1;

    .line 89
    .line 90
    iget-object v7, p0, Lqz70;->e:Lxet0;

    .line 91
    .line 92
    iget-object v8, p0, Lqz70;->f:Lyn50;

    .line 93
    .line 94
    iget-object v9, p0, Lqz70;->g:Ljava/util/Set;

    .line 95
    .line 96
    iget-boolean v10, p0, Lqz70;->h:Z

    .line 97
    .line 98
    invoke-direct/range {v0 .. v10}, Lrz70;-><init>(Lyvr0;Lrvi0;ZLaq70;Lnvi0;Lkotlin/jvm/functions/Function1;Lxet0;Lyn50;Ljava/util/Set;Z)V

    .line 99
    .line 100
    .line 101
    const p0, -0x7640c111

    .line 102
    .line 103
    .line 104
    invoke-static {p0, v11, v0, p2}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    sget p0, Lyvr0;->w:I

    .line 109
    .line 110
    shl-int/lit8 p0, p1, 0x3

    .line 111
    .line 112
    and-int/lit8 p0, p0, 0x70

    .line 113
    .line 114
    const/16 p1, 0x6c00

    .line 115
    .line 116
    or-int/2addr p0, p1

    .line 117
    move-object v5, p2

    .line 118
    move-object v3, p3

    .line 119
    move-object v0, v1

    .line 120
    move-object v1, v2

    .line 121
    move-object v2, v6

    .line 122
    move v6, p0

    .line 123
    invoke-static/range {v0 .. v6}, Lwj71;->d(Lyvr0;Lrvi0;Lkotlin/jvm/functions/Function1;Lnqd0;Lfin;Lbun;I)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    move-object v5, p2

    .line 128
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 129
    .line 130
    .line 131
    :goto_2
    sget-object p0, La011;->a:La011;

    .line 132
    .line 133
    return-object p0
.end method
