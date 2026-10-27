.class public abstract Luy6;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Lur00;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lur00;

    .line 2
    .line 3
    const/high16 v1, 0x41800000    # 16.0f

    .line 4
    .line 5
    const/high16 v2, 0x41000000    # 8.0f

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v1, v2}, Lur00;-><init>(FFFF)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Luy6;->a:Lur00;

    .line 11
    .line 12
    return-void
.end method

.method public static final a(ILf1q;Ltiy;Lkotlin/jvm/functions/Function0;)V
    .locals 13

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    const v1, 0x1e09366b

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v1}, Lf1q;->m0(I)Lf1q;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v1, p0, 0x6

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x2

    .line 22
    :goto_0
    or-int/2addr v1, p0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, p0

    .line 25
    :goto_1
    or-int/lit8 v1, v1, 0x30

    .line 26
    .line 27
    and-int/lit8 v2, v1, 0x13

    .line 28
    .line 29
    const/16 v3, 0x12

    .line 30
    .line 31
    const/4 v11, 0x0

    .line 32
    if-eq v2, v3, :cond_2

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move v2, v11

    .line 37
    :goto_2
    and-int/lit8 v3, v1, 0x1

    .line 38
    .line 39
    invoke-virtual {p1, v3, v2}, Lf1q;->a0(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    const-string p2, "CalpicoAssistantCustomizeButton"

    .line 46
    .line 47
    sget-object v12, Lqiy;->a:Lqiy;

    .line 48
    .line 49
    invoke-static {v12, p2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-interface {p2, v12}, Ltiy;->x(Ltiy;)Ltiy;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    sget-object v7, Lge5;->i:Lzqe;

    .line 58
    .line 59
    and-int/lit8 v2, v1, 0xe

    .line 60
    .line 61
    const/high16 v3, 0x30c00000

    .line 62
    .line 63
    or-int/2addr v2, v3

    .line 64
    and-int/lit8 v1, v1, 0x70

    .line 65
    .line 66
    or-int v9, v2, v1

    .line 67
    .line 68
    const/16 v10, 0x17c

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    const/4 v3, 0x0

    .line 72
    const/4 v4, 0x0

    .line 73
    const/4 v5, 0x0

    .line 74
    sget-object v6, Luy6;->a:Lur00;

    .line 75
    .line 76
    move-object v8, p1

    .line 77
    move-object v1, p2

    .line 78
    invoke-static/range {v0 .. v10}, Lasv;->g(Lkotlin/jvm/functions/Function0;Ltiy;ZLlx70;Lzo6;Lj86;Lqr00;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 79
    .line 80
    .line 81
    move-object p2, v12

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 84
    .line 85
    .line 86
    :goto_3
    invoke-virtual {p1}, Lf1q;->w()Law40;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    new-instance v1, Lty6;

    .line 93
    .line 94
    invoke-direct {v1, v0, p2, p0, v11}, Lty6;-><init>(Lkotlin/jvm/functions/Function0;Ltiy;IB)V

    .line 95
    .line 96
    .line 97
    iput-object v1, p1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 98
    .line 99
    :cond_4
    return-void
.end method
