.class public final synthetic Ln6q;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Ln6q;->a:Z

    .line 5
    .line 6
    iput-wide p1, p0, Ln6q;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Llc6;

    .line 2
    .line 3
    move-object v7, p2

    .line 4
    check-cast v7, Lf1q;

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
    and-int/lit8 p2, p1, 0x11

    .line 13
    .line 14
    const/16 p3, 0x10

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    const/4 v10, 0x0

    .line 18
    if-eq p2, p3, :cond_0

    .line 19
    .line 20
    move p2, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move p2, v10

    .line 23
    :goto_0
    and-int/2addr p1, v0

    .line 24
    invoke-virtual {v7, p1, p2}, Lf1q;->a0(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    sget-object v0, Lqiy;->a:Lqiy;

    .line 31
    .line 32
    const-string p1, "GhostriderLoadingThumbnail"

    .line 33
    .line 34
    invoke-static {v0, p1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const/high16 p3, 0x3f800000    # 1.0f

    .line 39
    .line 40
    invoke-static {v0, p3}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-static {v0, p1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-boolean v1, p0, Ln6q;->a:Z

    .line 49
    .line 50
    iget-wide v2, p0, Ln6q;->b:J

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    const p0, -0x31d13d2e    # -7.330008E8f

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7, p0}, Lf1q;->k0(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7, v10}, Lf1q;->s(Z)V

    .line 61
    .line 62
    .line 63
    sget-object p0, Lltt;->z:Lbfr;

    .line 64
    .line 65
    invoke-static {v0, v2, v3, p0}, Logt;->f(Ltiy;JLlx70;)Ltiy;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const p0, -0x31cfa708

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, p0}, Lf1q;->k0(I)V

    .line 74
    .line 75
    .line 76
    sget-object v6, Lv6q;->d:Lz060;

    .line 77
    .line 78
    const v8, 0x30036

    .line 79
    .line 80
    .line 81
    const/16 v9, 0xc

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    const/4 v4, 0x0

    .line 85
    const/4 v5, 0x0

    .line 86
    invoke-static/range {v0 .. v9}, Lrkt;->f0(Ltiy;ZJZZLlx70;Lf1q;II)Ltiy;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {v7, v10}, Lf1q;->s(Z)V

    .line 91
    .line 92
    .line 93
    :goto_1
    invoke-interface {p1, p0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-interface {p3, p0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-interface {p2, p0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {p0, v7, v10}, Lac6;->a(Ltiy;Lf1q;I)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    invoke-virtual {v7}, Lf1q;->d0()V

    .line 110
    .line 111
    .line 112
    :goto_2
    sget-object p0, Ltid0;->a:Ltid0;

    .line 113
    .line 114
    return-object p0
.end method
