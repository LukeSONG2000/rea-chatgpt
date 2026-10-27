.class public final Lsaa0;
.super Lyrv;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lqpt;


# instance fields
.field public final W0:Lrwe;

.field public final X0:Lbot;

.field public final Y0:Ld3h0;

.field public final Z0:[Lqpt;

.field public final a1:Lbi70;

.field public final b1:Lvot;

.field public c1:Z

.field public d1:Ljava/lang/String;

.field public e1:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lrwe;Lbot;Ld3h0;[Lqpt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsaa0;->W0:Lrwe;

    .line 5
    .line 6
    iput-object p2, p0, Lsaa0;->X0:Lbot;

    .line 7
    .line 8
    iput-object p3, p0, Lsaa0;->Y0:Ld3h0;

    .line 9
    .line 10
    iput-object p4, p0, Lsaa0;->Z0:[Lqpt;

    .line 11
    .line 12
    iget-object p1, p2, Lbot;->b:Lbi70;

    .line 13
    .line 14
    iput-object p1, p0, Lsaa0;->a1:Lbi70;

    .line 15
    .line 16
    iget-object p1, p2, Lbot;->a:Lvot;

    .line 17
    .line 18
    iput-object p1, p0, Lsaa0;->b1:Lvot;

    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p4, :cond_1

    .line 25
    .line 26
    aget-object p2, p4, p1

    .line 27
    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    if-eq p2, p0, :cond_1

    .line 31
    .line 32
    :cond_0
    aput-object p0, p4, p1

    .line 33
    .line 34
    :cond_1
    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsaa0;->c1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lsaa0;->Q(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lsaa0;->W0:Lrwe;

    .line 14
    .line 15
    iget-object p0, p0, Lrwe;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lwet;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p0, p1}, Lwet;->g(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final D(F)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lsaa0;->c1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lsaa0;->Q(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p0, p0, Lsaa0;->W0:Lrwe;

    .line 14
    .line 15
    iget-object p0, p0, Lrwe;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lwet;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p0, v0}, Lwet;->g(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 31
    .line 32
    .line 33
    cmpg-float p0, p0, v0

    .line 34
    .line 35
    if-gtz p0, :cond_1

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance p1, Lkotlinx/serialization/json/JsonEncodingException;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {p0, v0}, Lbit;->T(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const/4 v1, 0x2

    .line 50
    invoke-direct {p1, p0, v0, v1}, Lkotlinx/serialization/json/JsonEncodingException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method public final E(Lfi70;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsaa0;->X0:Lbot;

    .line 2
    .line 3
    iget-object v1, v0, Lbot;->a:Lvot;

    .line 4
    .line 5
    instance-of v2, p1, Li5;

    .line 6
    .line 7
    iget v1, v1, Lvot;->l:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    if-eq v1, v3, :cond_4

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {v1}, Lbya0;->G(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    if-eq v1, v3, :cond_2

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    if-ne v1, v3, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-static {}, Ln0z;->a()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    invoke-interface {p1}, Lfi70;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->a()Lf750;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v3, Ljja0;->b:Ljja0;

    .line 40
    .line 41
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    sget-object v3, Ljja0;->e:Ljja0;

    .line 48
    .line 49
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    :cond_3
    :goto_0
    invoke-interface {p1}, Lfi70;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v0, v1}, Ljmr;->z(Lbot;Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    goto :goto_2

    .line 64
    :cond_4
    :goto_1
    const/4 v1, 0x0

    .line 65
    :goto_2
    if-eqz v2, :cond_6

    .line 66
    .line 67
    move-object v2, p1

    .line 68
    check-cast v2, Li5;

    .line 69
    .line 70
    if-eqz p2, :cond_5

    .line 71
    .line 72
    invoke-static {v2, p0, p2}, Logt;->t(Li5;Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)Lfi70;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    goto :goto_3

    .line 77
    :cond_5
    invoke-interface {v2}, Lfi70;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const-string p1, " should always be non-null. Please report issue to the kotlinx.serialization tracker."

    .line 82
    .line 83
    const-string p2, "Value for serializer "

    .line 84
    .line 85
    invoke-static {p0, p1, p2}, Ln0z;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_6
    move-object v2, p1

    .line 90
    :goto_3
    if-eqz v1, :cond_7

    .line 91
    .line 92
    invoke-static {v0, p1, v2, v1}, Ljmr;->w(Lbot;Lfi70;Lfi70;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v2}, Lfi70;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->a()Lf750;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1}, Ljmr;->x(Lf750;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v2}, Lfi70;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->i()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object v1, p0, Lsaa0;->d1:Ljava/lang/String;

    .line 115
    .line 116
    iput-object p1, p0, Lsaa0;->e1:Ljava/lang/String;

    .line 117
    .line 118
    :cond_7
    invoke-interface {v2, p0, p2}, Lfi70;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final F(C)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lsaa0;->Q(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final J(Lkotlinx/serialization/json/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsaa0;->d1:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p1, Lkotlinx/serialization/json/c;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, p0, Lsaa0;->e1:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p0, p1}, Ljmr;->q0(Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    throw p0

    .line 17
    :cond_1
    :goto_0
    sget-object v0, Llpt;->a:Llpt;

    .line 18
    .line 19
    invoke-virtual {p0, v0, p1}, Lsaa0;->E(Lfi70;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final L(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsaa0;->c1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lsaa0;->Q(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lsaa0;->W0:Lrwe;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lrwe;->f(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final O()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lsaa0;->b1:Lvot;

    .line 2
    .line 3
    iget-boolean p0, p0, Lvot;->a:Z

    .line 4
    .line 5
    return p0
.end method

.method public final Q(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsaa0;->W0:Lrwe;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lrwe;->j(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()Lbi70;
    .locals 0

    .line 1
    iget-object p0, p0, Lsaa0;->a1:Lbi70;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lebf;
    .locals 5

    .line 1
    iget-object v0, p0, Lsaa0;->X0:Lbot;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ll650;->k(Lbot;Lkotlinx/serialization/descriptors/SerialDescriptor;)Ld3h0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-char v2, v1, Ld3h0;->a:C

    .line 8
    .line 9
    iget-object v3, p0, Lsaa0;->W0:Lrwe;

    .line 10
    .line 11
    invoke-virtual {v3, v2}, Lrwe;->e(C)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Lrwe;->a()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lsaa0;->d1:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v4, p0, Lsaa0;->e1:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->i()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    :cond_0
    invoke-virtual {v3}, Lrwe;->b()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v2}, Lsaa0;->Q(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/16 p1, 0x3a

    .line 36
    .line 37
    invoke-virtual {v3, p1}, Lrwe;->e(C)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Lrwe;->k()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v4}, Lsaa0;->Q(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    iput-object p1, p0, Lsaa0;->d1:Ljava/lang/String;

    .line 48
    .line 49
    iput-object p1, p0, Lsaa0;->e1:Ljava/lang/String;

    .line 50
    .line 51
    :cond_1
    iget-object p1, p0, Lsaa0;->Y0:Ld3h0;

    .line 52
    .line 53
    if-ne p1, v1, :cond_2

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_2
    iget-object p0, p0, Lsaa0;->Z0:[Lqpt;

    .line 57
    .line 58
    if-eqz p0, :cond_3

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    aget-object p1, p0, p1

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_3
    new-instance p1, Lsaa0;

    .line 70
    .line 71
    invoke-direct {p1, v3, v0, v1, p0}, Lsaa0;-><init>(Lrwe;Lbot;Ld3h0;[Lqpt;)V

    .line 72
    .line 73
    .line 74
    return-object p1
.end method

.method public final i()Lbot;
    .locals 0

    .line 1
    iget-object p0, p0, Lsaa0;->X0:Lbot;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsaa0;->W0:Lrwe;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrwe;->l()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lrwe;->c()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lsaa0;->Y0:Ld3h0;

    .line 10
    .line 11
    iget-char p0, p0, Ld3h0;->b:C

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lrwe;->e(C)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final l(D)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lsaa0;->c1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lsaa0;->Q(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p0, p0, Lsaa0;->W0:Lrwe;

    .line 14
    .line 15
    iget-object p0, p0, Lrwe;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lwet;

    .line 18
    .line 19
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p0, v0}, Lwet;->g(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    cmpg-double p0, v0, v2

    .line 36
    .line 37
    if-gtz p0, :cond_1

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance p1, Lkotlinx/serialization/json/JsonEncodingException;

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    invoke-static {p0, p2}, Lbit;->T(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const/4 v0, 0x2

    .line 52
    invoke-direct {p1, p0, p2, v0}, Lkotlinx/serialization/json/JsonEncodingException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method public final n(B)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsaa0;->c1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lsaa0;->Q(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lsaa0;->W0:Lrwe;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lrwe;->d(B)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->f(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lsaa0;->Q(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final s(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;
    .locals 5

    .line 1
    invoke-static {p1}, Ltaa0;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lsaa0;->Y0:Ld3h0;

    .line 7
    .line 8
    iget-object v3, p0, Lsaa0;->X0:Lbot;

    .line 9
    .line 10
    iget-object v4, p0, Lsaa0;->W0:Lrwe;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    instance-of p1, v4, Ld0f;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, v4, Lrwe;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lwet;

    .line 22
    .line 23
    iget-boolean p0, p0, Lsaa0;->c1:Z

    .line 24
    .line 25
    new-instance v4, Ld0f;

    .line 26
    .line 27
    invoke-direct {v4, p1, p0}, Ld0f;-><init>(Lwet;Z)V

    .line 28
    .line 29
    .line 30
    :goto_0
    new-instance p0, Lsaa0;

    .line 31
    .line 32
    invoke-direct {p0, v4, v3, v2, v1}, Lsaa0;-><init>(Lrwe;Lbot;Ld3h0;[Lqpt;)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isInline()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    sget-object v0, Lipt;->a:Lrqs;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    instance-of p1, v4, Lc0f;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iget-object p1, v4, Lrwe;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lwet;

    .line 58
    .line 59
    iget-boolean p0, p0, Lsaa0;->c1:Z

    .line 60
    .line 61
    new-instance v4, Lc0f;

    .line 62
    .line 63
    invoke-direct {v4, p1, p0}, Lc0f;-><init>(Lwet;Z)V

    .line 64
    .line 65
    .line 66
    :goto_1
    new-instance p0, Lsaa0;

    .line 67
    .line 68
    invoke-direct {p0, v4, v3, v2, v1}, Lsaa0;-><init>(Lrwe;Lbot;Ld3h0;[Lqpt;)V

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_3
    iget-object v0, p0, Lsaa0;->d1:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->i()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lsaa0;->e1:Ljava/lang/String;

    .line 81
    .line 82
    :cond_4
    return-object p0
.end method

.method public final t(J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsaa0;->c1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lsaa0;->Q(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lsaa0;->W0:Lrwe;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lrwe;->g(J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lsaa0;->b1:Lvot;

    .line 4
    .line 5
    iget-boolean v0, v0, Lvot;->f:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Lyrv;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final y()V
    .locals 1

    .line 1
    iget-object p0, p0, Lsaa0;->W0:Lrwe;

    .line 2
    .line 3
    const-string v0, "null"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lrwe;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final y0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lsaa0;->Y0:Ld3h0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x2c

    .line 8
    .line 9
    iget-object v2, p0, Lsaa0;->W0:Lrwe;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq v0, v3, :cond_8

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/16 v5, 0x3a

    .line 16
    .line 17
    const/4 v6, 0x2

    .line 18
    if-eq v0, v6, :cond_5

    .line 19
    .line 20
    const/4 v6, 0x3

    .line 21
    if-eq v0, v6, :cond_2

    .line 22
    .line 23
    iget-boolean v0, v2, Lrwe;->a:Z

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Lrwe;->e(C)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v2}, Lrwe;->b()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lsaa0;->X0:Lbot;

    .line 34
    .line 35
    invoke-static {v0, p1}, Ljmr;->U(Lbot;Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljqt;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->f(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, v0, Lbot;->c:Lviq;

    .line 47
    .line 48
    sget-object v4, Ljmr;->z:Lsni;

    .line 49
    .line 50
    new-instance v6, Lhqt;

    .line 51
    .line 52
    invoke-direct {v6, p1, v1, v3}, Lhqt;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1, v4, v6}, Lviq;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;Lsni;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, [Ljava/lang/String;

    .line 60
    .line 61
    aget-object p1, p1, p2

    .line 62
    .line 63
    :goto_0
    invoke-virtual {p0, p1}, Lsaa0;->Q(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v5}, Lrwe;->e(C)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lrwe;->k()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    if-nez p2, :cond_3

    .line 74
    .line 75
    iput-boolean v3, p0, Lsaa0;->c1:Z

    .line 76
    .line 77
    :cond_3
    if-ne p2, v3, :cond_4

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Lrwe;->e(C)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Lrwe;->k()V

    .line 83
    .line 84
    .line 85
    iput-boolean v4, p0, Lsaa0;->c1:Z

    .line 86
    .line 87
    :cond_4
    return-void

    .line 88
    :cond_5
    iget-boolean p1, v2, Lrwe;->a:Z

    .line 89
    .line 90
    if-nez p1, :cond_7

    .line 91
    .line 92
    rem-int/2addr p2, v6

    .line 93
    if-nez p2, :cond_6

    .line 94
    .line 95
    invoke-virtual {v2, v1}, Lrwe;->e(C)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Lrwe;->b()V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_6
    invoke-virtual {v2, v5}, Lrwe;->e(C)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Lrwe;->k()V

    .line 106
    .line 107
    .line 108
    move v3, v4

    .line 109
    :goto_1
    iput-boolean v3, p0, Lsaa0;->c1:Z

    .line 110
    .line 111
    return-void

    .line 112
    :cond_7
    iput-boolean v3, p0, Lsaa0;->c1:Z

    .line 113
    .line 114
    invoke-virtual {v2}, Lrwe;->b()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_8
    iget-boolean p0, v2, Lrwe;->a:Z

    .line 119
    .line 120
    if-nez p0, :cond_9

    .line 121
    .line 122
    invoke-virtual {v2, v1}, Lrwe;->e(C)V

    .line 123
    .line 124
    .line 125
    :cond_9
    invoke-virtual {v2}, Lrwe;->b()V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final z(S)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsaa0;->c1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lsaa0;->Q(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lsaa0;->W0:Lrwe;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lrwe;->i(S)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
