.class public final synthetic Lecc;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lecc;->a:Z

    .line 5
    .line 6
    iput-boolean p3, p0, Lecc;->b:Z

    .line 7
    .line 8
    iput-object p1, p0, Lecc;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lcn70;

    .line 2
    .line 3
    move-object v0, p2

    .line 4
    check-cast v0, Ljrd;

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
    move-result p1

    .line 14
    and-int/lit8 p2, p1, 0x30

    .line 15
    .line 16
    const/16 p4, 0x20

    .line 17
    .line 18
    if-nez p2, :cond_2

    .line 19
    .line 20
    and-int/lit8 p2, p1, 0x40

    .line 21
    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    move-object p2, p3

    .line 25
    check-cast p2, Lmv10;

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object p2, p3

    .line 33
    check-cast p2, Lmv10;

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    :goto_0
    if-eqz p2, :cond_1

    .line 40
    .line 41
    move p2, p4

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 p2, 0x10

    .line 44
    .line 45
    :goto_1
    or-int/2addr p1, p2

    .line 46
    :cond_2
    and-int/lit16 p2, p1, 0x91

    .line 47
    .line 48
    const/16 v1, 0x90

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    const/4 v3, 0x1

    .line 52
    if-eq p2, v1, :cond_3

    .line 53
    .line 54
    move p2, v3

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    move p2, v2

    .line 57
    :goto_2
    and-int/lit8 v1, p1, 0x1

    .line 58
    .line 59
    move-object v5, p3

    .line 60
    check-cast v5, Lmv10;

    .line 61
    .line 62
    invoke-virtual {v5, v1, p2}, Lmv10;->c0(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_8

    .line 67
    .line 68
    iget-boolean p2, p0, Lecc;->b:Z

    .line 69
    .line 70
    xor-int/2addr p2, v3

    .line 71
    iget-object p3, p0, Lecc;->c:Lkotlin/jvm/functions/Function1;

    .line 72
    .line 73
    invoke-virtual {v5, p3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    and-int/lit8 v4, p1, 0x70

    .line 78
    .line 79
    if-eq v4, p4, :cond_5

    .line 80
    .line 81
    and-int/lit8 p4, p1, 0x40

    .line 82
    .line 83
    if-eqz p4, :cond_4

    .line 84
    .line 85
    invoke-virtual {v5, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p4

    .line 89
    if-eqz p4, :cond_4

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    move v3, v2

    .line 93
    :cond_5
    :goto_3
    or-int p4, v1, v3

    .line 94
    .line 95
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-nez p4, :cond_6

    .line 100
    .line 101
    sget-object p4, Lly5;->c:Lev00;

    .line 102
    .line 103
    if-ne v1, p4, :cond_7

    .line 104
    .line 105
    :cond_6
    new-instance v1, Lgcc;

    .line 106
    .line 107
    invoke-direct {v1, p3, v0, v2}, Lgcc;-><init>(Lkotlin/jvm/functions/Function1;Ljrd;B)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_7
    move-object v3, v1

    .line 114
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 115
    .line 116
    sget-object p3, Lkqd0;->a:Lkqd0;

    .line 117
    .line 118
    const-string p4, "<anonymous>"

    .line 119
    .line 120
    invoke-static {p3, p4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    shr-int/lit8 p1, p1, 0x3

    .line 125
    .line 126
    and-int/lit8 v6, p1, 0xe

    .line 127
    .line 128
    iget-boolean v1, p0, Lecc;->a:Z

    .line 129
    .line 130
    move v2, p2

    .line 131
    invoke-static/range {v0 .. v6}, Lu281;->i(Ljrd;ZZLkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_8
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 136
    .line 137
    .line 138
    :goto_4
    sget-object p0, La011;->a:La011;

    .line 139
    .line 140
    return-object p0
.end method
