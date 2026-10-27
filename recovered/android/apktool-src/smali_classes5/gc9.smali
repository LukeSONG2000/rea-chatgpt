.class public final synthetic Lgc9;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lg8w;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lg8w;Lkotlin/jvm/functions/Function1;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lgc9;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lgc9;->b:Lg8w;

    .line 4
    .line 5
    iput-object p2, p0, Lgc9;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lgc9;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x12

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x1

    .line 11
    check-cast p1, Lqr00;

    .line 12
    .line 13
    check-cast p2, Lf1q;

    .line 14
    .line 15
    check-cast p3, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    and-int/lit8 v0, p3, 0x6

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    move v4, v5

    .line 35
    :cond_0
    or-int/2addr p3, v4

    .line 36
    :cond_1
    and-int/lit8 v0, p3, 0x13

    .line 37
    .line 38
    if-eq v0, v3, :cond_2

    .line 39
    .line 40
    move v2, v6

    .line 41
    :cond_2
    and-int/lit8 v0, p3, 0x1

    .line 42
    .line 43
    invoke-virtual {p2, v0, v2}, Lf1q;->a0(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    shl-int/lit8 p3, p3, 0x6

    .line 50
    .line 51
    and-int/lit16 p3, p3, 0x380

    .line 52
    .line 53
    iget-object v0, p0, Lgc9;->b:Lg8w;

    .line 54
    .line 55
    iget-object p0, p0, Lgc9;->c:Lkotlin/jvm/functions/Function1;

    .line 56
    .line 57
    invoke-static {v0, p0, p1, p2, p3}, Luqt;->a(Lg8w;Lkotlin/jvm/functions/Function1;Lqr00;Lf1q;I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-object v1

    .line 65
    :pswitch_0
    and-int/lit8 v0, p3, 0x6

    .line 66
    .line 67
    if-nez v0, :cond_5

    .line 68
    .line 69
    invoke-virtual {p2, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    move v4, v5

    .line 76
    :cond_4
    or-int/2addr p3, v4

    .line 77
    :cond_5
    and-int/lit8 v0, p3, 0x13

    .line 78
    .line 79
    if-eq v0, v3, :cond_6

    .line 80
    .line 81
    move v2, v6

    .line 82
    :cond_6
    and-int/lit8 v0, p3, 0x1

    .line 83
    .line 84
    invoke-virtual {p2, v0, v2}, Lf1q;->a0(IZ)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    sget-object v0, Lqiy;->a:Lqiy;

    .line 91
    .line 92
    const-string v2, "Content"

    .line 93
    .line 94
    invoke-static {v0, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    shl-int/lit8 p3, p3, 0x9

    .line 99
    .line 100
    and-int/lit16 v7, p3, 0x1c00

    .line 101
    .line 102
    iget-object v2, p0, Lgc9;->b:Lg8w;

    .line 103
    .line 104
    iget-object v3, p0, Lgc9;->c:Lkotlin/jvm/functions/Function1;

    .line 105
    .line 106
    move-object v5, p1

    .line 107
    move-object v6, p2

    .line 108
    invoke-static/range {v2 .. v7}, Lri40;->a(Lg8w;Lkotlin/jvm/functions/Function1;Ltiy;Lqr00;Lf1q;I)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_7
    move-object v6, p2

    .line 113
    invoke-virtual {v6}, Lf1q;->d0()V

    .line 114
    .line 115
    .line 116
    :goto_1
    return-object v1

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
