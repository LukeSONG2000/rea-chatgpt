.class public final synthetic Lmjr;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Le6s;


# direct methods
.method public synthetic constructor <init>(ZZLe6s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lmjr;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lmjr;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lmjr;->c:Le6s;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Lbun;

    .line 8
    .line 9
    check-cast p3, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    and-int/lit8 v0, p3, 0x6

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    move-object v0, p2

    .line 20
    check-cast v0, Lmv10;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lmv10;->i(Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x2

    .line 31
    :goto_0
    or-int/2addr p3, v0

    .line 32
    :cond_1
    and-int/lit8 v0, p3, 0x13

    .line 33
    .line 34
    const/16 v1, 0x12

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    const/4 v3, 0x0

    .line 38
    if-eq v0, v1, :cond_2

    .line 39
    .line 40
    move v0, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v0, v3

    .line 43
    :goto_1
    and-int/2addr p3, v2

    .line 44
    check-cast p2, Lmv10;

    .line 45
    .line 46
    invoke-virtual {p2, p3, v0}, Lmv10;->c0(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    if-eqz p3, :cond_9

    .line 51
    .line 52
    iget-boolean p3, p0, Lmjr;->a:Z

    .line 53
    .line 54
    iget-boolean v0, p0, Lmjr;->b:Z

    .line 55
    .line 56
    if-nez p3, :cond_4

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    const p0, -0x3264adc8

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p0}, Lmv10;->n0(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v3}, Lmv10;->s(Z)V

    .line 68
    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_4
    :goto_2
    const v1, -0x32686746

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v1}, Lmv10;->n0(I)V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lmjr;->c:Le6s;

    .line 78
    .line 79
    if-eqz p0, :cond_7

    .line 80
    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    iget-object p0, p0, Le6s;->n1:Ltur;

    .line 84
    .line 85
    instance-of v0, p0, Lnur;

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    instance-of v0, p0, Lmur;

    .line 91
    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    check-cast p0, Lmur;

    .line 95
    .line 96
    iget-boolean p0, p0, Lmur;->c:Z

    .line 97
    .line 98
    if-nez p0, :cond_7

    .line 99
    .line 100
    :cond_6
    if-eqz p3, :cond_8

    .line 101
    .line 102
    if-eqz p1, :cond_7

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_7
    :goto_3
    move v2, v3

    .line 106
    :cond_8
    :goto_4
    invoke-static {v2, p2, v3}, Li1s0;->c(ZLbun;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, v3}, Lmv10;->s(Z)V

    .line 110
    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_9
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 114
    .line 115
    .line 116
    :goto_5
    sget-object p0, La011;->a:La011;

    .line 117
    .line 118
    return-object p0
.end method
