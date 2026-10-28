.class public final Ls8u0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

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
    iput-object p2, p0, Ls8u0;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput p1, p0, Ls8u0;->b:I

    .line 7
    .line 8
    iput-boolean p4, p0, Ls8u0;->c:Z

    .line 9
    .line 10
    iput-object p3, p0, Ls8u0;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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
    if-nez v0, :cond_1

    .line 20
    .line 21
    move-object v0, p3

    .line 22
    check-cast v0, Lmv10;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x2

    .line 33
    :goto_0
    or-int/2addr p1, p4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move p1, p4

    .line 36
    :goto_1
    and-int/lit8 p4, p4, 0x30

    .line 37
    .line 38
    if-nez p4, :cond_3

    .line 39
    .line 40
    move-object p4, p3

    .line 41
    check-cast p4, Lmv10;

    .line 42
    .line 43
    invoke-virtual {p4, p2}, Lmv10;->f(I)Z

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    if-eqz p4, :cond_2

    .line 48
    .line 49
    const/16 p4, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 p4, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr p1, p4

    .line 55
    :cond_3
    and-int/lit16 p4, p1, 0x93

    .line 56
    .line 57
    const/16 v0, 0x92

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    const/4 v2, 0x1

    .line 61
    if-eq p4, v0, :cond_4

    .line 62
    .line 63
    move p4, v2

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    move p4, v1

    .line 66
    :goto_3
    and-int/2addr p1, v2

    .line 67
    move-object v7, p3

    .line 68
    check-cast v7, Lmv10;

    .line 69
    .line 70
    invoke-virtual {v7, p1, p4}, Lmv10;->c0(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    iget-object p1, p0, Ls8u0;->a:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    move-object v2, p1

    .line 83
    check-cast v2, Ljava/util/List;

    .line 84
    .line 85
    const p1, -0x2144f82

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7, p1}, Lmv10;->n0(I)V

    .line 89
    .line 90
    .line 91
    sget-object p1, Lkqd0;->a:Lkqd0;

    .line 92
    .line 93
    const-string p2, "<anonymous>"

    .line 94
    .line 95
    invoke-static {p1, p2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    const/4 v8, 0x0

    .line 100
    iget v3, p0, Ls8u0;->b:I

    .line 101
    .line 102
    iget-boolean v4, p0, Ls8u0;->c:Z

    .line 103
    .line 104
    iget-object v5, p0, Ls8u0;->d:Lkotlin/jvm/functions/Function1;

    .line 105
    .line 106
    invoke-static/range {v2 .. v8}, Lt8u0;->e(Ljava/util/List;IZLkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7, v1}, Lmv10;->s(Z)V

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_5
    invoke-virtual {v7}, Lmv10;->f0()V

    .line 114
    .line 115
    .line 116
    :goto_4
    sget-object p0, La011;->a:La011;

    .line 117
    .line 118
    return-object p0
.end method
