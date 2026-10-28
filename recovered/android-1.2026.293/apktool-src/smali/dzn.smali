.class public final synthetic Ldzn;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function2;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ldzn;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Ldzn;->b:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    iput p3, p0, Ldzn;->c:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lbun;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    and-int/2addr p2, v1

    .line 19
    move-object v9, p1

    .line 20
    check-cast v9, Lmv10;

    .line 21
    .line 22
    invoke-virtual {v9, p2, v0}, Lmv10;->c0(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    sget-object p1, Lkqd0;->a:Lkqd0;

    .line 29
    .line 30
    const-string p2, "ComposerWithEyebrow"

    .line 31
    .line 32
    invoke-static {p1, p2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {}, Llzr;->u()Ljj01;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    sget-object v0, Lly5;->c:Lev00;

    .line 45
    .line 46
    if-ne p2, v0, :cond_1

    .line 47
    .line 48
    new-instance p2, Lvo5;

    .line 49
    .line 50
    invoke-direct {p2, v2}, Lvo5;-><init>(B)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v9, p2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 57
    .line 58
    invoke-static {p1, p2}, Lxmy;->p(Lyu00;Lkotlin/jvm/functions/Function1;)Leny;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {}, Llzr;->u()Ljj01;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    sget-object v3, Ldi1;->m:Llj9;

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    const/16 v6, 0xc

    .line 70
    .line 71
    invoke-static {p2, v3, v5, v6}, Lxmy;->e(Lyu00;Llj9;Lkotlin/jvm/functions/Function1;I)Leny;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p1, p2}, Leny;->a(Leny;)Leny;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {}, Llzr;->u()Ljj01;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    if-ne v7, v0, :cond_2

    .line 88
    .line 89
    new-instance v7, Lvo5;

    .line 90
    .line 91
    invoke-direct {v7, v2}, Lvo5;-><init>(B)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v9, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 98
    .line 99
    invoke-static {p2, v7}, Lxmy;->r(Lyu00;Lkotlin/jvm/functions/Function1;)Ls5z;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-static {}, Llzr;->u()Ljj01;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0, v3, v5, v6}, Lxmy;->o(Lyu00;Llj9;Lkotlin/jvm/functions/Function1;I)Ls5z;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p2, v0}, Ls5z;->a(Ls5z;)Ls5z;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    new-instance p2, Lhzn;

    .line 116
    .line 117
    iget v0, p0, Ldzn;->c:F

    .line 118
    .line 119
    iget-object v2, p0, Ldzn;->b:Lkotlin/jvm/functions/Function2;

    .line 120
    .line 121
    invoke-direct {p2, v0, v2}, Lhzn;-><init>(FLkotlin/jvm/functions/Function2;)V

    .line 122
    .line 123
    .line 124
    const v0, -0x6779afc9

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v1, p2, v9}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    const/high16 v10, 0x30000

    .line 132
    .line 133
    const/16 v11, 0x12

    .line 134
    .line 135
    iget-boolean v3, p0, Ldzn;->a:Z

    .line 136
    .line 137
    const/4 v7, 0x0

    .line 138
    move-object v5, p1

    .line 139
    invoke-static/range {v3 .. v11}, Lo4a;->f(ZLnqd0;Leny;Ls5z;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_3
    invoke-virtual {v9}, Lmv10;->f0()V

    .line 144
    .line 145
    .line 146
    :goto_1
    sget-object p0, La011;->a:La011;

    .line 147
    .line 148
    return-object p0
.end method
