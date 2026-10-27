.class public final Lebm;
.super Lsiy;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lvnm;


# instance fields
.field public o:F

.field public p:J

.field public q:Liv90;

.field public final r:Le010;

.field public final s:Le010;

.field public final t:Le010;

.field public final u:Lj51;

.field public final v:Lj51;


# direct methods
.method public constructor <init>(Lbu60;ZJLiv90;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsiy;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f000000    # 0.5f

    .line 5
    .line 6
    iput v0, p0, Lebm;->o:F

    .line 7
    .line 8
    iput-wide p3, p0, Lebm;->p:J

    .line 9
    .line 10
    iput-object p5, p0, Lebm;->q:Liv90;

    .line 11
    .line 12
    invoke-static {p1}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lebm;->r:Le010;

    .line 17
    .line 18
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {p3}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    iput-object p3, p0, Lebm;->s:Le010;

    .line 25
    .line 26
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p2}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Lebm;->t:Le010;

    .line 35
    .line 36
    invoke-virtual {p1}, Le010;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lbu60;

    .line 41
    .line 42
    invoke-interface {p2}, Lbu60;->c()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    const/4 p3, 0x0

    .line 47
    const/high16 p4, 0x3f800000    # 1.0f

    .line 48
    .line 49
    if-eqz p2, :cond_0

    .line 50
    .line 51
    move p2, p4

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move p2, p3

    .line 54
    :goto_0
    invoke-static {p2}, Lsij;->a(F)Lj51;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iput-object p2, p0, Lebm;->u:Lj51;

    .line 59
    .line 60
    invoke-virtual {p1}, Le010;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lbu60;

    .line 65
    .line 66
    invoke-interface {p1}, Lbu60;->d()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    move p3, p4

    .line 73
    :cond_1
    invoke-static {p3}, Lsij;->a(F)Lj51;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lebm;->v:Lj51;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final U0(Lh7u;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lh7u;->a()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, p1, v0}, Lebm;->s1(Lh7u;Z)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, v0}, Lebm;->s1(Lh7u;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final h1()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final k1()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Lsiy;->g1()Lwni;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcbm;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v7, 0x0

    .line 9
    iget-object v2, p0, Lebm;->u:Lj51;

    .line 10
    .line 11
    move-object v5, p0

    .line 12
    move-object v6, p0

    .line 13
    move-object v3, p0

    .line 14
    invoke-direct/range {v1 .. v7}, Lcbm;-><init>(Lj51;Lebm;Lcng;Lebm;Lebm;B)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v4, 0x3

    .line 20
    invoke-static {v0, p0, v2, v1, v4}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Lsiy;->g1()Lwni;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v8, Lcbm;

    .line 28
    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v14, 0x1

    .line 31
    iget-object v9, v3, Lebm;->v:Lj51;

    .line 32
    .line 33
    move-object v12, v3

    .line 34
    move-object v13, v3

    .line 35
    move-object v10, v3

    .line 36
    invoke-direct/range {v8 .. v14}, Lcbm;-><init>(Lj51;Lebm;Lcng;Lebm;Lebm;B)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, p0, v2, v8, v4}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final s1(Lh7u;Z)V
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Lh7u;->a:Lgs8;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lebm;->u:Lj51;

    .line 8
    .line 9
    :goto_0
    invoke-virtual {v2}, Lj51;->d()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    move v10, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v2, p0, Lebm;->v:Lj51;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :goto_1
    const/4 v2, 0x0

    .line 25
    cmpg-float v3, v10, v2

    .line 26
    .line 27
    if-gtz v3, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget v3, p0, Lebm;->o:F

    .line 31
    .line 32
    invoke-interface {v1, v3}, Lqlk;->e0(F)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    int-to-float v7, v3

    .line 37
    const/high16 v3, 0x40000000    # 2.0f

    .line 38
    .line 39
    const-wide v4, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    div-float v3, v7, v3

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-interface {v1}, Lxnm;->n()J

    .line 50
    .line 51
    .line 52
    move-result-wide v8

    .line 53
    and-long/2addr v8, v4

    .line 54
    long-to-int v6, v8

    .line 55
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    float-to-int v6, v6

    .line 60
    int-to-float v6, v6

    .line 61
    sub-float/2addr v6, v7

    .line 62
    div-float v3, v7, v3

    .line 63
    .line 64
    sub-float v3, v6, v3

    .line 65
    .line 66
    :goto_2
    iget-wide v8, p0, Lebm;->p:J

    .line 67
    .line 68
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    int-to-long v11, p0

    .line 73
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    int-to-long v13, p0

    .line 78
    const/16 p0, 0x20

    .line 79
    .line 80
    shl-long/2addr v11, p0

    .line 81
    and-long/2addr v13, v4

    .line 82
    or-long/2addr v11, v13

    .line 83
    invoke-interface {v1}, Lxnm;->n()J

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    shr-long/2addr v1, p0

    .line 88
    long-to-int v1, v1

    .line 89
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    int-to-long v1, v1

    .line 98
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    int-to-long v13, v3

    .line 103
    shl-long/2addr v1, p0

    .line 104
    and-long v3, v13, v4

    .line 105
    .line 106
    or-long v5, v1, v3

    .line 107
    .line 108
    move-wide v1, v8

    .line 109
    const/4 v9, 0x0

    .line 110
    move-wide v3, v11

    .line 111
    const/16 v11, 0x1b0

    .line 112
    .line 113
    const/4 v8, 0x0

    .line 114
    invoke-static/range {v0 .. v11}, Lxnm;->r0(Lxnm;JJJFILrz0;FI)V

    .line 115
    .line 116
    .line 117
    return-void
.end method
