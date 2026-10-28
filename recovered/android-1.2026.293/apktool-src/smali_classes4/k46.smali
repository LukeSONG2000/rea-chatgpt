.class public final synthetic Lk46;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(BZ)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lk46;->a:B

    .line 2
    .line 3
    iput-boolean p2, p0, Lk46;->b:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lk46;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-boolean p0, p0, Lk46;->b:Z

    .line 9
    .line 10
    check-cast p1, Lbun;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    and-int/lit8 v0, p2, 0x3

    .line 22
    .line 23
    if-eq v0, v2, :cond_0

    .line 24
    .line 25
    move v0, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v3

    .line 28
    :goto_0
    and-int/2addr p2, v4

    .line 29
    move-object v7, p1

    .line 30
    check-cast v7, Lmv10;

    .line 31
    .line 32
    invoke-virtual {v7, p2, v0}, Lmv10;->c0(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    const p0, 0x168b3bd3

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7, p0}, Lmv10;->n0(I)V

    .line 44
    .line 45
    .line 46
    const-string p0, "TibroSidebarItemContent"

    .line 47
    .line 48
    sget-object p1, Lkqd0;->a:Lkqd0;

    .line 49
    .line 50
    invoke-static {p1, p0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    sget p2, Lbbv0;->y:F

    .line 55
    .line 56
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p0, p1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v9, 0x2

    .line 66
    const-wide/16 v5, 0x0

    .line 67
    .line 68
    invoke-static/range {v4 .. v9}, Lv971;->n(Lnqd0;JLbun;II)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, v3}, Lmv10;->s(Z)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const p0, 0x168d2b57

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, p0}, Lmv10;->n0(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, v3}, Lmv10;->s(Z)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-virtual {v7}, Lmv10;->f0()V

    .line 86
    .line 87
    .line 88
    :goto_1
    return-object v1

    .line 89
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 90
    .line 91
    if-eq v0, v2, :cond_3

    .line 92
    .line 93
    move v0, v4

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    move v0, v3

    .line 96
    :goto_2
    and-int/2addr p2, v4

    .line 97
    check-cast p1, Lmv10;

    .line 98
    .line 99
    invoke-virtual {p1, p2, v0}, Lmv10;->c0(IZ)Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-eqz p2, :cond_4

    .line 104
    .line 105
    invoke-static {p0, p1, v3}, Luw81;->a(ZLbun;I)V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 110
    .line 111
    .line 112
    :goto_3
    return-object v1

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
