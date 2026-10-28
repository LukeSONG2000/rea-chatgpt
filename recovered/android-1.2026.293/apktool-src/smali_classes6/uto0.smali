.class public final synthetic Luto0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lpxo0;

.field public final synthetic c:Lqxo0;

.field public final synthetic d:Lurv0;

.field public final synthetic e:Lpbj0;

.field public final synthetic f:La5e0;

.field public final synthetic g:La5e0;


# direct methods
.method public synthetic constructor <init>(FLpxo0;Lqxo0;Lurv0;Lpbj0;La5e0;La5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Luto0;->a:F

    .line 5
    .line 6
    iput-object p2, p0, Luto0;->b:Lpxo0;

    .line 7
    .line 8
    iput-object p3, p0, Luto0;->c:Lqxo0;

    .line 9
    .line 10
    iput-object p4, p0, Luto0;->d:Lurv0;

    .line 11
    .line 12
    iput-object p5, p0, Luto0;->e:Lpbj0;

    .line 13
    .line 14
    iput-object p6, p0, Luto0;->f:La5e0;

    .line 15
    .line 16
    iput-object p7, p0, Luto0;->g:La5e0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget p1, p0, Luto0;->a:F

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    cmpl-float v3, p1, v2

    .line 11
    .line 12
    iget-object v4, p0, Luto0;->b:Lpxo0;

    .line 13
    .line 14
    if-lez v3, :cond_0

    .line 15
    .line 16
    iget-wide v5, v4, Lpxo0;->a:J

    .line 17
    .line 18
    sub-long v5, v0, v5

    .line 19
    .line 20
    long-to-float v5, v5

    .line 21
    const v6, 0x4e6e6b28    # 1.0E9f

    .line 22
    .line 23
    .line 24
    div-float/2addr v5, v6

    .line 25
    div-float/2addr v5, p1

    .line 26
    const/high16 v6, 0x42900000    # 72.0f

    .line 27
    .line 28
    mul-float/2addr v5, v6

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v5, v2

    .line 31
    :goto_0
    iget-object v6, p0, Luto0;->e:Lpbj0;

    .line 32
    .line 33
    invoke-virtual {v6}, Lpbj0;->m()F

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    const/high16 v8, 0x40c00000    # 6.0f

    .line 38
    .line 39
    cmpl-float v9, v5, v8

    .line 40
    .line 41
    if-lez v9, :cond_1

    .line 42
    .line 43
    move v5, v8

    .line 44
    :cond_1
    add-float/2addr v7, v5

    .line 45
    cmpg-float p1, p1, v2

    .line 46
    .line 47
    iget-object v5, p0, Luto0;->c:Lqxo0;

    .line 48
    .line 49
    iget-object v9, p0, Luto0;->f:La5e0;

    .line 50
    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    invoke-interface {v9}, Lemw0;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/lang/Long;

    .line 58
    .line 59
    iget-object v10, v5, Lqxo0;->a:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {p1, v10}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    move v7, v8

    .line 68
    :cond_2
    cmpl-float p1, v7, v8

    .line 69
    .line 70
    if-ltz p1, :cond_4

    .line 71
    .line 72
    iget-object p1, p0, Luto0;->g:La5e0;

    .line 73
    .line 74
    invoke-interface {p1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object p0, p0, Luto0;->d:Lurv0;

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lurv0;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lurv0;->size()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    const/16 v10, 0x80

    .line 98
    .line 99
    if-le p1, v10, :cond_3

    .line 100
    .line 101
    const/4 p1, 0x0

    .line 102
    invoke-virtual {p0, p1}, Lurv0;->remove(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_3
    sub-float/2addr v7, v8

    .line 106
    :cond_4
    if-lez v3, :cond_5

    .line 107
    .line 108
    move v2, v7

    .line 109
    :cond_5
    invoke-virtual {v6, v2}, Lpbj0;->n(F)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v9}, Lemw0;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Ljava/lang/Long;

    .line 117
    .line 118
    iput-object p0, v5, Lqxo0;->a:Ljava/lang/Object;

    .line 119
    .line 120
    iput-wide v0, v4, Lpxo0;->a:J

    .line 121
    .line 122
    sget-object p0, La011;->a:La011;

    .line 123
    .line 124
    return-object p0
.end method
