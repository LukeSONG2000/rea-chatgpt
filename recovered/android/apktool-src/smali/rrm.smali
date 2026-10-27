.class public final Lrrm;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Lrrm;

.field public static final b:Lig30;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lrrm;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrrm;->a:Lrrm;

    .line 7
    .line 8
    new-instance v0, Lig30;

    .line 9
    .line 10
    const-string v1, "kotlin.time.Duration"

    .line 11
    .line 12
    sget-object v2, Lfg30;->j:Lfg30;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lig30;-><init>(Ljava/lang/String;Lfg30;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lrrm;->b:Lig30;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object p0, Llrm;->b:Lg0h;

    .line 2
    .line 3
    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->B()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :try_start_0
    invoke-static {p0}, Lgee;->W(Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sget-wide v2, Llrm;->e:J

    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3}, Llrm;->f(JJ)Z

    .line 14
    .line 15
    .line 16
    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    new-instance p0, Llrm;

    .line 20
    .line 21
    invoke-direct {p0, v0, v1}, Llrm;-><init>(J)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    :try_start_1
    const-string p1, "invariant failed"

    .line 26
    .line 27
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    const-string v0, "Invalid ISO duration string format: \'"

    .line 35
    .line 36
    const-string v1, "\'."

    .line 37
    .line 38
    invoke-static {v0, p0, v1}, Lpty;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0, p1}, Lk4e0;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lrrm;->b:Lig30;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p2, Llrm;

    .line 2
    .line 3
    iget-wide v0, p2, Llrm;->a:J

    .line 4
    .line 5
    sget-object p0, Llrm;->b:Lg0h;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Llrm;->n(J)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/16 p0, 0x2d

    .line 19
    .line 20
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    :cond_0
    const-string p0, "PT"

    .line 24
    .line 25
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Llrm;->n(J)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    invoke-static {v0, v1}, Llrm;->x(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-wide v3, v0

    .line 40
    :goto_0
    sget-object p0, Ltrm;->f:Ltrm;

    .line 41
    .line 42
    invoke-static {v3, v4, p0}, Llrm;->u(JLtrm;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    invoke-static {v3, v4}, Llrm;->i(J)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    move-wide v7, v3

    .line 51
    invoke-static {v7, v8}, Llrm;->k(J)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-static {v7, v8}, Llrm;->j(J)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-static {v0, v1}, Llrm;->m(J)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_2

    .line 64
    .line 65
    const-wide v5, 0x9184e729fffL

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    :cond_2
    const-wide/16 v0, 0x0

    .line 71
    .line 72
    cmp-long p2, v5, v0

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    const/4 v1, 0x1

    .line 76
    if-eqz p2, :cond_3

    .line 77
    .line 78
    move p2, v1

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    move p2, v0

    .line 81
    :goto_1
    if-nez v3, :cond_5

    .line 82
    .line 83
    if-eqz v4, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    move v7, v0

    .line 87
    goto :goto_3

    .line 88
    :cond_5
    :goto_2
    move v7, v1

    .line 89
    :goto_3
    if-nez p0, :cond_6

    .line 90
    .line 91
    if-eqz v7, :cond_7

    .line 92
    .line 93
    if-eqz p2, :cond_7

    .line 94
    .line 95
    :cond_6
    move v0, v1

    .line 96
    :cond_7
    if-eqz p2, :cond_8

    .line 97
    .line 98
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const/16 v1, 0x48

    .line 102
    .line 103
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    :cond_8
    if-eqz v0, :cond_9

    .line 107
    .line 108
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const/16 p0, 0x4d

    .line 112
    .line 113
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    :cond_9
    if-nez v7, :cond_a

    .line 117
    .line 118
    if-nez p2, :cond_b

    .line 119
    .line 120
    if-nez v0, :cond_b

    .line 121
    .line 122
    :cond_a
    const-string v6, "S"

    .line 123
    .line 124
    const/4 v7, 0x1

    .line 125
    const/16 v5, 0x9

    .line 126
    .line 127
    invoke-static/range {v2 .. v7}, Llrm;->b(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V

    .line 128
    .line 129
    .line 130
    :cond_b
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->Q(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method
