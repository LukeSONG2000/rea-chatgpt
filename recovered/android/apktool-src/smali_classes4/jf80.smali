.class public final Ljf80;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ljf80;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput p1, p0, Ljf80;->b:I

    .line 7
    .line 8
    iput-boolean p4, p0, Ljf80;->c:Z

    .line 9
    .line 10
    iput-object p3, p0, Ljf80;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ly9u;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    move-object v5, p3

    .line 10
    check-cast v5, Lf1q;

    .line 11
    .line 12
    check-cast p4, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    and-int/lit8 p4, p3, 0x6

    .line 19
    .line 20
    if-nez p4, :cond_1

    .line 21
    .line 22
    invoke-virtual {v5, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x2

    .line 31
    :goto_0
    or-int/2addr p1, p3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move p1, p3

    .line 34
    :goto_1
    and-int/lit8 p3, p3, 0x30

    .line 35
    .line 36
    if-nez p3, :cond_3

    .line 37
    .line 38
    invoke-virtual {v5, p2}, Lf1q;->f(I)Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-eqz p3, :cond_2

    .line 43
    .line 44
    const/16 p3, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 p3, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr p1, p3

    .line 50
    :cond_3
    and-int/lit16 p3, p1, 0x93

    .line 51
    .line 52
    const/16 p4, 0x92

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v0, 0x1

    .line 56
    if-eq p3, p4, :cond_4

    .line 57
    .line 58
    move p3, v0

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    move p3, v7

    .line 61
    :goto_3
    and-int/2addr p1, v0

    .line 62
    invoke-virtual {v5, p1, p3}, Lf1q;->a0(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    iget-object p1, p0, Ljf80;->a:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    move-object v0, p1

    .line 75
    check-cast v0, Ljava/util/List;

    .line 76
    .line 77
    const p1, -0x2144f82

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, p1}, Lf1q;->k0(I)V

    .line 81
    .line 82
    .line 83
    sget-object p1, Lqiy;->a:Lqiy;

    .line 84
    .line 85
    const-string p2, "<anonymous>"

    .line 86
    .line 87
    invoke-static {p1, p2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const/4 v6, 0x0

    .line 92
    iget v1, p0, Ljf80;->b:I

    .line 93
    .line 94
    iget-boolean v2, p0, Ljf80;->c:Z

    .line 95
    .line 96
    iget-object v3, p0, Ljf80;->d:Lkotlin/jvm/functions/Function1;

    .line 97
    .line 98
    invoke-static/range {v0 .. v6}, Lkf80;->e(Ljava/util/List;IZLkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v7}, Lf1q;->s(Z)V

    .line 102
    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_5
    invoke-virtual {v5}, Lf1q;->d0()V

    .line 106
    .line 107
    .line 108
    :goto_4
    sget-object p0, Ltid0;->a:Ltid0;

    .line 109
    .line 110
    return-object p0
.end method
