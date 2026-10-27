.class public final synthetic Lkja0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Lzqe;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Ltiy;


# direct methods
.method public synthetic constructor <init>(Lzqe;Lkotlin/jvm/functions/Function1;Ltiy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkja0;->a:Lzqe;

    .line 5
    .line 6
    iput-object p2, p0, Lkja0;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Lkja0;->c:Ltiy;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lj61;

    .line 2
    .line 3
    check-cast p2, Lpja0;

    .line 4
    .line 5
    check-cast p3, Lf1q;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    and-int/lit8 p4, p1, 0x30

    .line 14
    .line 15
    if-nez p4, :cond_2

    .line 16
    .line 17
    and-int/lit8 p4, p1, 0x40

    .line 18
    .line 19
    if-nez p4, :cond_0

    .line 20
    .line 21
    invoke-virtual {p3, p2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p3, p2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p4

    .line 30
    :goto_0
    if-eqz p4, :cond_1

    .line 31
    .line 32
    const/16 p4, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 p4, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr p1, p4

    .line 38
    :cond_2
    and-int/lit16 p4, p1, 0x91

    .line 39
    .line 40
    const/16 v0, 0x90

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    const/4 v2, 0x0

    .line 44
    if-eq p4, v0, :cond_3

    .line 45
    .line 46
    move p4, v1

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    move p4, v2

    .line 49
    :goto_2
    and-int/2addr p1, v1

    .line 50
    invoke-virtual {p3, p1, p4}, Lf1q;->a0(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_6

    .line 55
    .line 56
    sget-object p1, Loja0;->a:Loja0;

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    const p1, -0x796723d3

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lkja0;->a:Lzqe;

    .line 68
    .line 69
    invoke-static {p3, p1, v2, p0, p3}, Lcya0;->v(Lf1q;IILzqe;Lf1q;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3, v2}, Lf1q;->s(Z)V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    instance-of p1, p2, Lnja0;

    .line 77
    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    const p1, -0x796716ae

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3, p1}, Lf1q;->k0(I)V

    .line 84
    .line 85
    .line 86
    check-cast p2, Lnja0;

    .line 87
    .line 88
    invoke-virtual {p2}, Lnja0;->a()Lzg6;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    sget-object p2, Lqiy;->a:Lqiy;

    .line 93
    .line 94
    const-string p4, "StructuredInputContent"

    .line 95
    .line 96
    invoke-static {p2, p4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iget-object p4, p0, Lkja0;->c:Ltiy;

    .line 101
    .line 102
    invoke-interface {p2, p4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    iget-object p0, p0, Lkja0;->b:Lkotlin/jvm/functions/Function1;

    .line 107
    .line 108
    invoke-static {p1, p0, p2, p3, v2}, Lsux;->a(Lzg6;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3, v2}, Lf1q;->s(Z)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_5
    const p0, -0x79672a9f

    .line 116
    .line 117
    .line 118
    invoke-static {p0, p3, v2}, Lcya0;->u(ILf1q;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    throw p0

    .line 123
    :cond_6
    invoke-virtual {p3}, Lf1q;->d0()V

    .line 124
    .line 125
    .line 126
    :goto_3
    sget-object p0, Ltid0;->a:Ltid0;

    .line 127
    .line 128
    return-object p0
.end method
