.class public final synthetic Ldl50;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lfin;

.field public final synthetic b:Lnvi0;

.field public final synthetic c:J

.field public final synthetic d:La5e0;

.field public final synthetic e:Lxvu;

.field public final synthetic f:F


# direct methods
.method public synthetic constructor <init>(Lfin;Lnvi0;JLa5e0;Lxvu;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldl50;->a:Lfin;

    .line 5
    .line 6
    iput-object p2, p0, Ldl50;->b:Lnvi0;

    .line 7
    .line 8
    iput-wide p3, p0, Ldl50;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Ldl50;->d:La5e0;

    .line 11
    .line 12
    iput-object p6, p0, Ldl50;->e:Lxvu;

    .line 13
    .line 14
    iput p7, p0, Ldl50;->f:F

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lq6n;

    .line 2
    .line 3
    check-cast p2, Lbun;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    and-int/lit8 p3, p1, 0x11

    .line 12
    .line 13
    const/16 v0, 0x10

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq p3, v0, :cond_0

    .line 18
    .line 19
    move p3, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p3, v1

    .line 22
    :goto_0
    and-int/2addr p1, v2

    .line 23
    check-cast p2, Lmv10;

    .line 24
    .line 25
    invoke-virtual {p2, p1, p3}, Lmv10;->c0(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_4

    .line 30
    .line 31
    iget-wide v3, p0, Ldl50;->c:J

    .line 32
    .line 33
    invoke-static {v3, v4}, Lgcx;->d(J)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {v3, v4}, Lgcx;->c(J)F

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    invoke-static {p1, p3}, Ldcx;->b(FF)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    sget-object p3, Lkqd0;->a:Lkqd0;

    .line 46
    .line 47
    if-lez p1, :cond_1

    .line 48
    .line 49
    invoke-static {v3, v4}, Lgcx;->c(J)F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/high16 v0, 0x44160000    # 600.0f

    .line 54
    .line 55
    invoke-static {p1, v0}, Ldcx;->b(FF)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-ltz p1, :cond_1

    .line 60
    .line 61
    const p1, 0x3f733333    # 0.95f

    .line 62
    .line 63
    .line 64
    iget v0, p0, Ldl50;->f:F

    .line 65
    .line 66
    mul-float/2addr v0, p1

    .line 67
    const/4 p1, 0x0

    .line 68
    invoke-static {p3, p1, v0, v2}, Landroidx/compose/foundation/layout/b;->k(Lnqd0;FFI)Lnqd0;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    :cond_1
    iget-object p1, p0, Ldl50;->d:La5e0;

    .line 73
    .line 74
    invoke-virtual {p2, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-object v2, p0, Ldl50;->e:Lxvu;

    .line 79
    .line 80
    invoke-virtual {p2, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    or-int/2addr v0, v3

    .line 85
    invoke-virtual {p2}, Lmv10;->X()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    sget-object v0, Lly5;->c:Lev00;

    .line 92
    .line 93
    if-ne v3, v0, :cond_3

    .line 94
    .line 95
    :cond_2
    new-instance v3, Ljv;

    .line 96
    .line 97
    const/16 v0, 0x1d

    .line 98
    .line 99
    invoke-direct {v3, v2, p1, v0}, Ljv;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 106
    .line 107
    invoke-static {p3, v3}, Lt4a;->F(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    iget-object v0, p0, Ldl50;->a:Lfin;

    .line 116
    .line 117
    iget-object p0, p0, Ldl50;->b:Lnvi0;

    .line 118
    .line 119
    invoke-virtual {v0, p0, p1, p2, p3}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 124
    .line 125
    .line 126
    :goto_1
    sget-object p0, La011;->a:La011;

    .line 127
    .line 128
    return-object p0
.end method
