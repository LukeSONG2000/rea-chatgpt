.class public final synthetic Loyb0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Loyb0;->a:I

    .line 5
    .line 6
    iput-boolean p2, p0, Loyb0;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lq6n;

    .line 2
    .line 3
    move-object v0, p2

    .line 4
    check-cast v0, Llxy0;

    .line 5
    .line 6
    check-cast p3, Lbun;

    .line 7
    .line 8
    check-cast p4, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    and-int/lit8 p4, p2, 0x6

    .line 15
    .line 16
    if-nez p4, :cond_1

    .line 17
    .line 18
    move-object p4, p3

    .line 19
    check-cast p4, Lmv10;

    .line 20
    .line 21
    invoke-virtual {p4, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    if-eqz p4, :cond_0

    .line 26
    .line 27
    const/4 p4, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p4, 0x2

    .line 30
    :goto_0
    or-int/2addr p4, p2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move p4, p2

    .line 33
    :goto_1
    and-int/lit8 p2, p2, 0x30

    .line 34
    .line 35
    if-nez p2, :cond_3

    .line 36
    .line 37
    move-object p2, p3

    .line 38
    check-cast p2, Lmv10;

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    const/16 p2, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 p2, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr p4, p2

    .line 52
    :cond_3
    and-int/lit16 p2, p4, 0x93

    .line 53
    .line 54
    const/16 v1, 0x92

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    if-eq p2, v1, :cond_4

    .line 58
    .line 59
    move p2, v2

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    const/4 p2, 0x0

    .line 62
    :goto_3
    and-int/lit8 v1, p4, 0x1

    .line 63
    .line 64
    move-object v4, p3

    .line 65
    check-cast v4, Lmv10;

    .line 66
    .line 67
    invoke-virtual {v4, v1, p2}, Lmv10;->c0(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_5

    .line 72
    .line 73
    const-string p2, "MemoryCustomInstructionsContent"

    .line 74
    .line 75
    sget-object p3, Lkqd0;->a:Lkqd0;

    .line 76
    .line 77
    invoke-static {p3, p2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    const/high16 v1, 0x3f800000    # 1.0f

    .line 82
    .line 83
    invoke-static {p3, v1}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    invoke-interface {p1, v1, p3, v2}, Lq6n;->a(FLnqd0;Z)Lnqd0;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-interface {p2, p1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    shr-int/lit8 p1, p4, 0x3

    .line 96
    .line 97
    and-int/lit8 v5, p1, 0xe

    .line 98
    .line 99
    iget v1, p0, Loyb0;->a:I

    .line 100
    .line 101
    iget-boolean v2, p0, Loyb0;->b:Z

    .line 102
    .line 103
    invoke-static/range {v0 .. v5}, Lzc81;->f(Llxy0;IZLnqd0;Lbun;I)V

    .line 104
    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_5
    invoke-virtual {v4}, Lmv10;->f0()V

    .line 108
    .line 109
    .line 110
    :goto_4
    sget-object p0, La011;->a:La011;

    .line 111
    .line 112
    return-object p0
.end method
