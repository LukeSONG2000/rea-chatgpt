.class public final Lano0;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lb3;

.field public final synthetic b:Lb3;

.field public final synthetic c:La3;

.field public final synthetic d:Lh020;

.field public final synthetic e:La3;

.field public final synthetic f:Lcno0;

.field public final synthetic g:J


# direct methods
.method public constructor <init>(Lb3;Lb3;La3;Lh020;La3;Lcno0;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lano0;->a:Lb3;

    .line 2
    .line 3
    iput-object p2, p0, Lano0;->b:Lb3;

    .line 4
    .line 5
    iput-object p3, p0, Lano0;->c:La3;

    .line 6
    .line 7
    iput-object p4, p0, Lano0;->d:Lh020;

    .line 8
    .line 9
    iput-object p5, p0, Lano0;->e:La3;

    .line 10
    .line 11
    iput-object p6, p0, Lano0;->f:Lcno0;

    .line 12
    .line 13
    iput-wide p7, p0, Lano0;->g:J

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lly2;

    .line 2
    .line 3
    iget-object v0, p0, Lano0;->a:Lb3;

    .line 4
    .line 5
    iget v1, v0, Lb3;->b:F

    .line 6
    .line 7
    iget-object v2, p0, Lano0;->b:Lb3;

    .line 8
    .line 9
    iget v3, v2, Lb3;->b:F

    .line 10
    .line 11
    iget-object p1, p1, Lly2;->e:Lvbj0;

    .line 12
    .line 13
    invoke-virtual {p1}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-static {v1, v3, v4}, Lixd0;->G(FFF)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-wide v3, v0, Lb3;->a:J

    .line 28
    .line 29
    new-instance v8, Lb3;

    .line 30
    .line 31
    invoke-direct {v8, v3, v4, v1}, Lb3;-><init>(JF)V

    .line 32
    .line 33
    .line 34
    iget-object v6, p0, Lano0;->d:Lh020;

    .line 35
    .line 36
    iget-wide v3, v6, Lh020;->a:J

    .line 37
    .line 38
    const-wide v9, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    xor-long/2addr v3, v9

    .line 44
    invoke-virtual {v0}, Lb3;->a()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-static {v3, v4, v0, v1}, Lar81;->q(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    iget-object v3, p0, Lano0;->e:La3;

    .line 53
    .line 54
    iget-wide v3, v3, La3;->b:J

    .line 55
    .line 56
    xor-long/2addr v3, v9

    .line 57
    invoke-virtual {v2}, Lb3;->a()J

    .line 58
    .line 59
    .line 60
    move-result-wide v11

    .line 61
    invoke-static {v3, v4, v11, v12}, Lar81;->q(JJ)J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    invoke-virtual {p1}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-static {p1, v0, v1, v2, v3}, List;->K(FJJ)J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    xor-long/2addr v0, v9

    .line 80
    invoke-virtual {v8}, Lb3;->a()J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    invoke-static {v0, v1, v2, v3}, Lar81;->g(JJ)J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    const/16 p1, 0x20

    .line 89
    .line 90
    shr-long v2, v0, p1

    .line 91
    .line 92
    long-to-int p1, v2

    .line 93
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    const/4 v2, 0x0

    .line 102
    cmpg-float p1, p1, v2

    .line 103
    .line 104
    if-nez p1, :cond_0

    .line 105
    .line 106
    const-wide v3, 0xffffffffL

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    and-long/2addr v3, v0

    .line 112
    long-to-int p1, v3

    .line 113
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    cmpg-float p1, p1, v2

    .line 122
    .line 123
    if-nez p1, :cond_0

    .line 124
    .line 125
    const-wide/16 v0, 0x0

    .line 126
    .line 127
    :cond_0
    iget-object p1, p0, Lano0;->c:La3;

    .line 128
    .line 129
    iget-wide v2, p1, La3;->a:J

    .line 130
    .line 131
    new-instance v7, La3;

    .line 132
    .line 133
    invoke-direct {v7, v2, v3, v0, v1}, La3;-><init>(JJ)V

    .line 134
    .line 135
    .line 136
    new-instance v5, Lzmo0;

    .line 137
    .line 138
    iget-wide v9, p0, Lano0;->g:J

    .line 139
    .line 140
    invoke-direct/range {v5 .. v10}, Lzmo0;-><init>(Lh020;La3;Lb3;J)V

    .line 141
    .line 142
    .line 143
    iget-object p0, p0, Lano0;->f:Lcno0;

    .line 144
    .line 145
    iget-object p0, p0, Lcno0;->o:Lvbj0;

    .line 146
    .line 147
    invoke-virtual {p0, v5}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    sget-object p0, La011;->a:La011;

    .line 151
    .line 152
    return-object p0
.end method
