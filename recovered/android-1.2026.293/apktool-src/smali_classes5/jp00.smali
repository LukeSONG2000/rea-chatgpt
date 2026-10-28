.class public final Ljp00;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljp00;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcn70;

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
    check-cast p3, Lbun;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    and-int/lit8 v0, p4, 0x6

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    move-object v0, p3

    .line 23
    check-cast v0, Lmv10;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move p1, v1

    .line 34
    :goto_0
    or-int/2addr p1, p4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move p1, p4

    .line 37
    :goto_1
    and-int/lit8 p4, p4, 0x30

    .line 38
    .line 39
    if-nez p4, :cond_3

    .line 40
    .line 41
    move-object p4, p3

    .line 42
    check-cast p4, Lmv10;

    .line 43
    .line 44
    invoke-virtual {p4, p2}, Lmv10;->f(I)Z

    .line 45
    .line 46
    .line 47
    move-result p4

    .line 48
    if-eqz p4, :cond_2

    .line 49
    .line 50
    const/16 p4, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 p4, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr p1, p4

    .line 56
    :cond_3
    and-int/lit16 p4, p1, 0x93

    .line 57
    .line 58
    const/16 v0, 0x92

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    const/4 v3, 0x0

    .line 62
    if-eq p4, v0, :cond_4

    .line 63
    .line 64
    move p4, v2

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    move p4, v3

    .line 67
    :goto_3
    and-int/2addr p1, v2

    .line 68
    check-cast p3, Lmv10;

    .line 69
    .line 70
    invoke-virtual {p3, p1, p4}, Lmv10;->c0(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    iget-object p0, p0, Ljp00;->a:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lmc00;

    .line 83
    .line 84
    const p1, 0x65d973c

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3, p1}, Lmv10;->n0(I)V

    .line 88
    .line 89
    .line 90
    const-string p1, "<anonymous>"

    .line 91
    .line 92
    sget-object p2, Lkqd0;->a:Lkqd0;

    .line 93
    .line 94
    invoke-static {p2, p1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const/high16 p4, 0x41800000    # 16.0f

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-static {p2, p4, v0, v1}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-interface {p1, p2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p0, p1, p3, v3}, Lz571;->b(Lmc00;Lnqd0;Lbun;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3, v3}, Lmv10;->s(Z)V

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_5
    invoke-virtual {p3}, Lmv10;->f0()V

    .line 117
    .line 118
    .line 119
    :goto_4
    sget-object p0, La011;->a:La011;

    .line 120
    .line 121
    return-object p0
.end method
