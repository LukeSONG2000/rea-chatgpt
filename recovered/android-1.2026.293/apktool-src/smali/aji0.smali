.class public final synthetic Laji0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lemw0;

.field public final synthetic b:Z

.field public final synthetic c:La5e0;

.field public final synthetic d:Lb2u0;

.field public final synthetic e:Lsli0;


# direct methods
.method public synthetic constructor <init>(Lemw0;ZLa5e0;Lb2u0;Lsli0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laji0;->a:Lemw0;

    .line 5
    .line 6
    iput-boolean p2, p0, Laji0;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Laji0;->c:La5e0;

    .line 9
    .line 10
    iput-object p4, p0, Laji0;->d:Lb2u0;

    .line 11
    .line 12
    iput-object p5, p0, Laji0;->e:Lsli0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

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
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    and-int/2addr p2, v2

    .line 19
    move-object v10, p1

    .line 20
    check-cast v10, Lmv10;

    .line 21
    .line 22
    invoke-virtual {v10, p2, v0}, Lmv10;->c0(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_5

    .line 27
    .line 28
    iget-object p1, p0, Laji0;->a:Lemw0;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-interface {p1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lrli0;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget-object v0, p1, Lrli0;->a:Lntg0;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-boolean v0, v0, Lntg0;->n:Z

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-object p1, p2

    .line 51
    :goto_1
    if-eqz p1, :cond_2

    .line 52
    .line 53
    new-instance p2, Lc0x;

    .line 54
    .line 55
    iget-boolean v0, p0, Laji0;->b:Z

    .line 56
    .line 57
    iget-object v1, p0, Laji0;->c:La5e0;

    .line 58
    .line 59
    invoke-direct {p2, p1, v0, v1}, Lc0x;-><init>(Lrli0;ZLa5e0;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    move-object v3, p2

    .line 63
    const/high16 p1, 0x3f800000    # 1.0f

    .line 64
    .line 65
    sget-object p2, Lkqd0;->a:Lkqd0;

    .line 66
    .line 67
    invoke-static {p2, p1}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v0, "OrbitVoiceHost"

    .line 72
    .line 73
    invoke-static {p2, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-interface {p2, p1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    sget-object p2, Lly5;->c:Lev00;

    .line 86
    .line 87
    if-ne p1, p2, :cond_3

    .line 88
    .line 89
    new-instance p1, Lia2;

    .line 90
    .line 91
    const/16 v0, 0x13

    .line 92
    .line 93
    invoke-direct {p1, v0}, Lia2;-><init>(B)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v10, p1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    move-object v5, p1

    .line 100
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 101
    .line 102
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, p2, :cond_4

    .line 107
    .line 108
    new-instance p1, Lt42;

    .line 109
    .line 110
    const/16 p2, 0x11

    .line 111
    .line 112
    invoke-direct {p1, p2}, Lt42;-><init>(B)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v10, p1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    move-object v8, p1

    .line 119
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 120
    .line 121
    new-instance p1, Lvii0;

    .line 122
    .line 123
    iget-object p2, p0, Laji0;->d:Lb2u0;

    .line 124
    .line 125
    iget-object p0, p0, Laji0;->e:Lsli0;

    .line 126
    .line 127
    invoke-direct {p1, p2, p0}, Lvii0;-><init>(Lb2u0;Lsli0;)V

    .line 128
    .line 129
    .line 130
    const p0, 0x31f035d7

    .line 131
    .line 132
    .line 133
    invoke-static {p0, v2, p1, v10}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    const v11, 0x1b61b8

    .line 138
    .line 139
    .line 140
    const/16 v12, 0x8

    .line 141
    .line 142
    const/4 v6, 0x0

    .line 143
    const-string v7, "Orbit call"

    .line 144
    .line 145
    invoke-static/range {v3 .. v12}, Llzr;->b(Ljava/lang/Object;Lnqd0;Lkotlin/jvm/functions/Function1;Lii1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lfin;Lbun;II)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_5
    invoke-virtual {v10}, Lmv10;->f0()V

    .line 150
    .line 151
    .line 152
    :goto_2
    sget-object p0, La011;->a:La011;

    .line 153
    .line 154
    return-object p0
.end method
