.class public final Lozm0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lo61;

.field public final synthetic c:Ljava/util/Locale;


# direct methods
.method public constructor <init>(Ljava/util/List;Lo61;Ljava/util/Locale;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lozm0;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lozm0;->b:Lo61;

    .line 7
    .line 8
    iput-object p3, p0, Lozm0;->c:Ljava/util/Locale;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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
    check-cast p3, Lmv10;

    .line 68
    .line 69
    invoke-virtual {p3, p1, p4}, Lmv10;->c0(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_7

    .line 74
    .line 75
    iget-object p1, p0, Lozm0;->a:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Llzm0;

    .line 82
    .line 83
    const p2, -0x267f9b7e

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3, p2}, Lmv10;->n0(I)V

    .line 87
    .line 88
    .line 89
    iget-object p2, p0, Lozm0;->b:Lo61;

    .line 90
    .line 91
    invoke-virtual {p3, p2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p4

    .line 95
    invoke-virtual {p3, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    or-int/2addr p4, v0

    .line 100
    iget-object p0, p0, Lozm0;->c:Ljava/util/Locale;

    .line 101
    .line 102
    invoke-virtual {p3, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    or-int/2addr p4, v0

    .line 107
    invoke-virtual {p3}, Lmv10;->X()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-nez p4, :cond_5

    .line 112
    .line 113
    sget-object p4, Lly5;->c:Lev00;

    .line 114
    .line 115
    if-ne v0, p4, :cond_6

    .line 116
    .line 117
    :cond_5
    new-instance v0, Lnzm0;

    .line 118
    .line 119
    invoke-direct {v0, p2, p1, p0}, Lnzm0;-><init>(Lo61;Llzm0;Ljava/util/Locale;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p3, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_6
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 126
    .line 127
    sget-object p0, Lkqd0;->a:Lkqd0;

    .line 128
    .line 129
    const-string p2, "<anonymous>"

    .line 130
    .line 131
    invoke-static {p0, p2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-static {p1, v0, p0, p3, v1}, Lpzm0;->a(Llzm0;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p3, v1}, Lmv10;->s(Z)V

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_7
    invoke-virtual {p3}, Lmv10;->f0()V

    .line 143
    .line 144
    .line 145
    :goto_4
    sget-object p0, La011;->a:La011;

    .line 146
    .line 147
    return-object p0
.end method
