.class public final synthetic Ldjr;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Le6s;

.field public final synthetic b:Lkotlin/jvm/functions/Function3;

.field public final synthetic c:Lk2u;

.field public final synthetic d:Laq70;

.field public final synthetic e:Lt401;

.field public final synthetic f:Z

.field public final synthetic g:Ld941;

.field public final synthetic h:Lkotlin/jvm/functions/Function2;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic j:La5e0;

.field public final synthetic k:Lrbj0;


# direct methods
.method public synthetic constructor <init>(Le6s;Lkotlin/jvm/functions/Function3;Lk2u;Laq70;Lt401;ZLd941;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;La5e0;Lrbj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldjr;->a:Le6s;

    .line 5
    .line 6
    iput-object p2, p0, Ldjr;->b:Lkotlin/jvm/functions/Function3;

    .line 7
    .line 8
    iput-object p3, p0, Ldjr;->c:Lk2u;

    .line 9
    .line 10
    iput-object p4, p0, Ldjr;->d:Laq70;

    .line 11
    .line 12
    iput-object p5, p0, Ldjr;->e:Lt401;

    .line 13
    .line 14
    iput-boolean p6, p0, Ldjr;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Ldjr;->g:Ld941;

    .line 17
    .line 18
    iput-object p8, p0, Ldjr;->h:Lkotlin/jvm/functions/Function2;

    .line 19
    .line 20
    iput-object p9, p0, Ldjr;->i:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    iput-object p10, p0, Ldjr;->j:La5e0;

    .line 23
    .line 24
    iput-object p11, p0, Ldjr;->k:Lrbj0;

    .line 25
    .line 26
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
    const/4 v2, 0x0

    .line 34
    const/4 v11, 0x1

    .line 35
    if-eq p3, v0, :cond_2

    .line 36
    .line 37
    move p3, v11

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move p3, v2

    .line 40
    :goto_1
    and-int/lit8 v0, p1, 0x1

    .line 41
    .line 42
    check-cast p2, Lmv10;

    .line 43
    .line 44
    invoke-virtual {p2, v0, p3}, Lmv10;->c0(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    if-eqz p3, :cond_4

    .line 49
    .line 50
    iget-object p3, p0, Ldjr;->a:Le6s;

    .line 51
    .line 52
    if-nez p3, :cond_3

    .line 53
    .line 54
    move p3, v11

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    move p3, v2

    .line 57
    :goto_2
    new-instance v0, Lgjr;

    .line 58
    .line 59
    move-object v3, v1

    .line 60
    iget-object v1, p0, Ldjr;->c:Lk2u;

    .line 61
    .line 62
    iget-object v2, p0, Ldjr;->d:Laq70;

    .line 63
    .line 64
    iget-object v4, p0, Ldjr;->e:Lt401;

    .line 65
    .line 66
    iget-boolean v5, p0, Ldjr;->f:Z

    .line 67
    .line 68
    iget-object v6, p0, Ldjr;->g:Ld941;

    .line 69
    .line 70
    iget-object v7, p0, Ldjr;->h:Lkotlin/jvm/functions/Function2;

    .line 71
    .line 72
    iget-object v8, p0, Ldjr;->i:Lkotlin/jvm/functions/Function1;

    .line 73
    .line 74
    iget-object v9, p0, Ldjr;->j:La5e0;

    .line 75
    .line 76
    iget-object v10, p0, Ldjr;->k:Lrbj0;

    .line 77
    .line 78
    invoke-direct/range {v0 .. v10}, Lgjr;-><init>(Lk2u;Laq70;Lrvi0;Lt401;ZLd941;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;La5e0;Lrbj0;)V

    .line 79
    .line 80
    .line 81
    const v1, 0x88cf42

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v11, v0, p2}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    shl-int/lit8 p1, p1, 0x3

    .line 89
    .line 90
    and-int/lit8 p1, p1, 0x70

    .line 91
    .line 92
    or-int/lit16 v5, p1, 0xc00

    .line 93
    .line 94
    iget-object v2, p0, Ldjr;->b:Lkotlin/jvm/functions/Function3;

    .line 95
    .line 96
    move-object v4, p2

    .line 97
    move-object v1, v3

    .line 98
    move-object v3, v0

    .line 99
    move v0, p3

    .line 100
    invoke-static/range {v0 .. v5}, Lblr;->d(ZLrvi0;Lkotlin/jvm/functions/Function3;Lfin;Lbun;I)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    move-object v4, p2

    .line 105
    invoke-virtual {v4}, Lmv10;->f0()V

    .line 106
    .line 107
    .line 108
    :goto_3
    sget-object p0, La011;->a:La011;

    .line 109
    .line 110
    return-object p0
.end method
