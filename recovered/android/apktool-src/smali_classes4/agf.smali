.class public final Lagf;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J


# direct methods
.method public constructor <init>(ZLkotlin/jvm/functions/Function1;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lagf;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lagf;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Lagf;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p4, p0, Lagf;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lf1q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v10, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    .line 17
    move p2, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p2, v10

    .line 20
    :goto_0
    and-int/2addr p1, v1

    .line 21
    invoke-virtual {v7, p1, p2}, Lf1q;->a0(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    const p1, 0x5dbe87c7

    .line 28
    .line 29
    .line 30
    invoke-virtual {v7, p1}, Lf1q;->k0(I)V

    .line 31
    .line 32
    .line 33
    iget-boolean p1, p0, Lagf;->a:Z

    .line 34
    .line 35
    xor-int/lit8 v2, p1, 0x1

    .line 36
    .line 37
    iget-object p1, p0, Lagf;->b:Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    invoke-virtual {v7, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez p2, :cond_1

    .line 48
    .line 49
    sget-object p2, Lqwe;->a:Lqnz;

    .line 50
    .line 51
    if-ne v0, p2, :cond_2

    .line 52
    .line 53
    :cond_1
    new-instance v0, Lqw7;

    .line 54
    .line 55
    const/4 p2, 0x6

    .line 56
    invoke-direct {v0, p1, p2}, Lqw7;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 63
    .line 64
    sget-object p1, Lqiy;->a:Lqiy;

    .line 65
    .line 66
    const-string p2, "ConfirmationAlertDialog"

    .line 67
    .line 68
    invoke-static {p1, p2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance p2, Lvra;

    .line 73
    .line 74
    iget-object v3, p0, Lagf;->c:Ljava/lang/String;

    .line 75
    .line 76
    iget-wide v4, p0, Lagf;->d:J

    .line 77
    .line 78
    invoke-direct {p2, v3, v4, v5, v1}, Lvra;-><init>(Ljava/lang/Object;JB)V

    .line 79
    .line 80
    .line 81
    const p0, -0x30c485ac

    .line 82
    .line 83
    .line 84
    invoke-static {p0, p2, v7}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    const/high16 v8, 0x30000000

    .line 89
    .line 90
    const/16 v9, 0x1fa

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    const/4 v4, 0x0

    .line 94
    const/4 v5, 0x0

    .line 95
    move-object v1, p1

    .line 96
    invoke-static/range {v0 .. v9}, Lasv;->j(Lkotlin/jvm/functions/Function0;Ltiy;ZLlx70;Lzo6;Lqr00;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7, v10}, Lf1q;->s(Z)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    invoke-virtual {v7}, Lf1q;->d0()V

    .line 104
    .line 105
    .line 106
    :goto_1
    sget-object p0, Ltid0;->a:Ltid0;

    .line 107
    .line 108
    return-object p0
.end method
