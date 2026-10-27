.class public final synthetic Lwbx;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ltdx;


# direct methods
.method public synthetic constructor <init>(Ltdx;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lwbx;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lwbx;->b:Ltdx;

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
    .locals 7

    .line 1
    iget-byte v0, p0, Lwbx;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    const-string v2, "MemorySummaryScreen"

    .line 6
    .line 7
    sget-object v3, Lqiy;->a:Lqiy;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object p0, p0, Lwbx;->b:Ltdx;

    .line 13
    .line 14
    check-cast p1, Lf1q;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    and-int/lit8 v0, p2, 0x3

    .line 26
    .line 27
    if-eq v0, v4, :cond_0

    .line 28
    .line 29
    move v0, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v0, v6

    .line 32
    :goto_0
    and-int/2addr p2, v5

    .line 33
    invoke-virtual {p1, p2, v0}, Lf1q;->a0(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_6

    .line 38
    .line 39
    iget-object p2, p0, Ltdx;->i:Lorv;

    .line 40
    .line 41
    invoke-interface {p2}, Lorv;->K()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Lr8x;

    .line 46
    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    iget-object p2, p2, Lr8x;->a:Ljava/lang/String;

    .line 50
    .line 51
    if-nez p2, :cond_3

    .line 52
    .line 53
    :cond_1
    iget-object p2, p0, Ltdx;->k:Lj8x;

    .line 54
    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    iget-object p2, p2, Lj8x;->c:Ljava/lang/String;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 p2, 0x0

    .line 61
    :cond_3
    :goto_1
    iget-object p0, p0, Ltdx;->i:Lorv;

    .line 62
    .line 63
    instance-of v0, p0, Lmrv;

    .line 64
    .line 65
    if-nez v0, :cond_5

    .line 66
    .line 67
    instance-of p0, p0, Lnrv;

    .line 68
    .line 69
    if-eqz p0, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    move v5, v6

    .line 73
    :cond_5
    :goto_2
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p2, v5, p0, p1, v6}, Locx;->r(Ljava/lang/String;ZLtiy;Lf1q;I)V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_6
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 82
    .line 83
    .line 84
    :goto_3
    return-object v1

    .line 85
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 86
    .line 87
    if-eq v0, v4, :cond_7

    .line 88
    .line 89
    move v6, v5

    .line 90
    :cond_7
    and-int/2addr p2, v5

    .line 91
    invoke-virtual {p1, p2, v6}, Lf1q;->a0(IZ)Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_8

    .line 96
    .line 97
    iget-object p0, p0, Ltdx;->j:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    const/high16 v0, 0x3f800000    # 1.0f

    .line 104
    .line 105
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {p2, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    const/16 v0, 0x30

    .line 114
    .line 115
    invoke-static {p0, p2, p1, v0}, Locx;->e(Ljava/lang/String;Ltiy;Lf1q;I)V

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_8
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 120
    .line 121
    .line 122
    :goto_4
    return-object v1

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
