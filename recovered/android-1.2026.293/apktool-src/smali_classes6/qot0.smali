.class public final synthetic Lqot0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqot0;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-boolean p2, p0, Lqot0;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lj4j0;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    check-cast p3, Lbun;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    and-int/lit8 p4, p2, 0x30

    .line 18
    .line 19
    if-nez p4, :cond_1

    .line 20
    .line 21
    move-object p4, p3

    .line 22
    check-cast p4, Lmv10;

    .line 23
    .line 24
    invoke-virtual {p4, p1}, Lmv10;->f(I)Z

    .line 25
    .line 26
    .line 27
    move-result p4

    .line 28
    if-eqz p4, :cond_0

    .line 29
    .line 30
    const/16 p4, 0x20

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/16 p4, 0x10

    .line 34
    .line 35
    :goto_0
    or-int/2addr p2, p4

    .line 36
    :cond_1
    and-int/lit16 p4, p2, 0x91

    .line 37
    .line 38
    const/16 v0, 0x90

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    const/4 v2, 0x1

    .line 42
    if-eq p4, v0, :cond_2

    .line 43
    .line 44
    move p4, v2

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move p4, v1

    .line 47
    :goto_1
    and-int/2addr p2, v2

    .line 48
    move-object v6, p3

    .line 49
    check-cast v6, Lmv10;

    .line 50
    .line 51
    invoke-virtual {v6, p2, p4}, Lmv10;->c0(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_4

    .line 56
    .line 57
    iget-object p2, p0, Lqot0;->a:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    check-cast p3, Lbqt0;

    .line 64
    .line 65
    iget-object v2, p3, Lbqt0;->a:Landroid/net/Uri;

    .line 66
    .line 67
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lbqt0;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-boolean p0, p0, Lqot0;->b:Z

    .line 77
    .line 78
    if-eqz p0, :cond_3

    .line 79
    .line 80
    sget-object p0, Lpup;->b:Lnup;

    .line 81
    .line 82
    :goto_2
    move-object v5, p0

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    sget-object p0, Lpup;->a:Ljup;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :goto_3
    const/high16 p0, 0x3f800000    # 1.0f

    .line 88
    .line 89
    sget-object p1, Lkqd0;->a:Lkqd0;

    .line 90
    .line 91
    invoke-static {p1, p0}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    const p2, 0x3fc66666    # 1.55f

    .line 96
    .line 97
    .line 98
    invoke-static {p2, p0, v1}, Lx8n;->i(FLnqd0;Z)Lnqd0;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    const/high16 p2, 0x41800000    # 16.0f

    .line 103
    .line 104
    invoke-static {p2}, Lq1r0;->b(F)Lo1r0;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-static {p0, p2}, Ljm01;->u(Lnqd0;Lkjt0;)Lnqd0;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    const-string p2, "ShareSheetImageAlternativeSelector"

    .line 113
    .line 114
    invoke-static {p1, p2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-interface {p1, p0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    const/4 v7, 0x0

    .line 123
    const/4 v8, 0x0

    .line 124
    const/4 v3, 0x0

    .line 125
    invoke-static/range {v2 .. v8}, Ljpt0;->z(Landroid/net/Uri;Ljava/lang/String;Lnqd0;Lrup;Lbun;II)V

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_4
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 130
    .line 131
    .line 132
    :goto_4
    sget-object p0, La011;->a:La011;

    .line 133
    .line 134
    return-object p0
.end method
