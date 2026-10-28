.class public final synthetic Latr0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# instance fields
.field public final synthetic a:Litr0;

.field public final synthetic b:Z

.field public final synthetic c:Lnqd0;


# direct methods
.method public synthetic constructor <init>(Lnqd0;Litr0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Latr0;->a:Litr0;

    .line 5
    .line 6
    iput-boolean p3, p0, Latr0;->b:Z

    .line 7
    .line 8
    iput-object p1, p0, Latr0;->c:Lnqd0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Lnjm0;

    .line 3
    .line 4
    move-object v3, p2

    .line 5
    check-cast v3, Ljava/lang/String;

    .line 6
    .line 7
    move-object v4, p3

    .line 8
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    check-cast p4, Lbun;

    .line 11
    .line 12
    check-cast p5, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    and-int/lit8 p2, p1, 0x6

    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    move-object p2, p4

    .line 23
    check-cast p2, Lmv10;

    .line 24
    .line 25
    invoke-virtual {p2, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    const/4 p2, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p2, 0x2

    .line 34
    :goto_0
    or-int/2addr p2, p1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move p2, p1

    .line 37
    :goto_1
    and-int/lit8 p3, p1, 0x30

    .line 38
    .line 39
    if-nez p3, :cond_3

    .line 40
    .line 41
    move-object p3, p4

    .line 42
    check-cast p3, Lmv10;

    .line 43
    .line 44
    invoke-virtual {p3, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    if-eqz p3, :cond_2

    .line 49
    .line 50
    const/16 p3, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 p3, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr p2, p3

    .line 56
    :cond_3
    and-int/lit16 p1, p1, 0x180

    .line 57
    .line 58
    if-nez p1, :cond_5

    .line 59
    .line 60
    move-object p1, p4

    .line 61
    check-cast p1, Lmv10;

    .line 62
    .line 63
    invoke-virtual {p1, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    const/16 p1, 0x100

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    const/16 p1, 0x80

    .line 73
    .line 74
    :goto_3
    or-int/2addr p2, p1

    .line 75
    :cond_5
    and-int/lit16 p1, p2, 0x493

    .line 76
    .line 77
    const/16 p3, 0x492

    .line 78
    .line 79
    if-eq p1, p3, :cond_6

    .line 80
    .line 81
    const/4 p1, 0x1

    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/4 p1, 0x0

    .line 84
    :goto_4
    and-int/lit8 p3, p2, 0x1

    .line 85
    .line 86
    move-object v6, p4

    .line 87
    check-cast v6, Lmv10;

    .line 88
    .line 89
    invoke-virtual {v6, p3, p1}, Lmv10;->c0(IZ)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_7

    .line 94
    .line 95
    sget-object p1, Lkqd0;->a:Lkqd0;

    .line 96
    .line 97
    const-string p3, "RedesignedScheduledAutomationCard"

    .line 98
    .line 99
    invoke-static {p1, p3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const/high16 p3, 0x3f800000    # 1.0f

    .line 104
    .line 105
    iget-object p4, p0, Latr0;->c:Lnqd0;

    .line 106
    .line 107
    invoke-static {p4, p3}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    invoke-interface {p1, p3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    shl-int/lit8 p1, p2, 0x6

    .line 116
    .line 117
    const p2, 0xff80

    .line 118
    .line 119
    .line 120
    and-int v7, p1, p2

    .line 121
    .line 122
    iget-object v0, p0, Latr0;->a:Litr0;

    .line 123
    .line 124
    iget-boolean v1, p0, Latr0;->b:Z

    .line 125
    .line 126
    invoke-static/range {v0 .. v7}, Loe71;->f(Litr0;ZLnjm0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 127
    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_7
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 131
    .line 132
    .line 133
    :goto_5
    sget-object p0, La011;->a:La011;

    .line 134
    .line 135
    return-object p0
.end method
