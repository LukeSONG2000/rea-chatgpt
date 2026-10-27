.class public final Ll6o;
.super La8b0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final h:Llej;

.field public final i:J

.field public final j:J

.field public final k:Ltq00;


# direct methods
.method public constructor <init>(Llej;JILjava/lang/CharSequence;JLjava/util/Map;Ljava/util/Map;Ltq00;Lpmi;Ldgc0;)V
    .locals 7

    .line 1
    move-object v0, p0

    .line 2
    move v4, p4

    .line 3
    move-object v1, p5

    .line 4
    move-object v3, p8

    .line 5
    move-object/from16 v2, p9

    .line 6
    .line 7
    move-object/from16 v5, p11

    .line 8
    .line 9
    move-object/from16 v6, p12

    .line 10
    .line 11
    invoke-direct/range {v0 .. v6}, La8b0;-><init>(Ljava/lang/CharSequence;Ljava/util/Map;Ljava/util/Map;ILpmi;Ldgc0;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ll6o;->h:Llej;

    .line 15
    .line 16
    iput-wide p2, p0, Ll6o;->i:J

    .line 17
    .line 18
    iput-wide p6, p0, Ll6o;->j:J

    .line 19
    .line 20
    move-object/from16 p1, p10

    .line 21
    .line 22
    iput-object p1, p0, Ll6o;->k:Ltq00;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ll6o;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()Llej;
    .locals 0

    .line 1
    iget-object p0, p0, Ll6o;->h:Llej;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ExtractedContext{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, ", "

    .line 9
    .line 10
    iget-object v2, p0, Ll6o;->h:Llej;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const-string v3, "traceId="

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-wide v2, p0, Ll6o;->i:J

    .line 26
    .line 27
    const-wide/16 v4, 0x0

    .line 28
    .line 29
    cmp-long v6, v2, v4

    .line 30
    .line 31
    if-eqz v6, :cond_1

    .line 32
    .line 33
    const-string v6, "endToEndStartTime="

    .line 34
    .line 35
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-wide v6, p0, Ll6o;->j:J

    .line 45
    .line 46
    cmp-long v4, v6, v4

    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    const-string v4, "spanId="

    .line 51
    .line 52
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v2, p0, La8b0;->a:Ljava/lang/CharSequence;

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    const-string v3, "origin="

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-object v2, p0, La8b0;->b:Ljava/util/Map;

    .line 77
    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    const-string v3, "tags="

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    :cond_4
    iget-object v2, p0, La8b0;->d:Ljava/util/Map;

    .line 92
    .line 93
    if-eqz v2, :cond_5

    .line 94
    .line 95
    const-string v3, "baggage="

    .line 96
    .line 97
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    :cond_5
    const/16 v2, -0x80

    .line 107
    .line 108
    iget p0, p0, La8b0;->e:I

    .line 109
    .line 110
    if-eq p0, v2, :cond_6

    .line 111
    .line 112
    const-string v2, "samplingPriority="

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    :cond_6
    const/16 p0, 0x7d

    .line 124
    .line 125
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0
.end method
