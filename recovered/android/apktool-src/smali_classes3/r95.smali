.class public final Lr95;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lzjr;


# instance fields
.field public final a:Z

.field public final synthetic b:B


# direct methods
.method public constructor <init>(ZB)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lr95;->b:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p1, p0, Lr95;->a:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljej;Lnh50;Ldni;)V
    .locals 4

    .line 1
    iget-byte v0, p0, Lr95;->b:B

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lr95;->b(Ljej;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-wide v2, p1, Ljej;->d:J

    .line 13
    .line 14
    iget-boolean p0, p0, Lr95;->a:Z

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-static {v1, v2, v3}, Lzgt;->C(IJ)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const/16 v2, 0x64

    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x2d

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljej;->v()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, Ljej;->q()Ljej;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    iget p0, p0, Ljej;->r:I

    .line 56
    .line 57
    if-lez p0, :cond_1

    .line 58
    .line 59
    sget-object p0, Lt95;->a:Ljava/lang/String;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    sget-object p0, Lt95;->b:Ljava/lang/String;

    .line 63
    .line 64
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const-string p1, "b3"

    .line 75
    .line 76
    invoke-virtual {p3, p2, p1, p0}, Ldni;->f(Lnh50;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sget-object p0, Lt95;->a:Ljava/lang/String;

    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_0
    invoke-virtual {p0, p1}, Lr95;->b(Ljej;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-wide v2, p1, Ljej;->d:J

    .line 87
    .line 88
    iget-boolean p0, p0, Lr95;->a:Z

    .line 89
    .line 90
    if-eqz p0, :cond_3

    .line 91
    .line 92
    invoke-static {v1, v2, v3}, Lzgt;->C(IJ)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    :goto_2
    const-string v1, "X-B3-TraceId"

    .line 102
    .line 103
    invoke-virtual {p3, p2, v1, v0}, Ldni;->f(Lnh50;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "X-B3-SpanId"

    .line 107
    .line 108
    invoke-virtual {p3, p2, v0, p0}, Ldni;->f(Lnh50;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljej;->v()Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-eqz p0, :cond_5

    .line 116
    .line 117
    invoke-virtual {p1}, Ljej;->q()Ljej;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    iget p0, p0, Ljej;->r:I

    .line 122
    .line 123
    if-lez p0, :cond_4

    .line 124
    .line 125
    sget-object p0, Lt95;->a:Ljava/lang/String;

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_4
    sget-object p0, Lt95;->b:Ljava/lang/String;

    .line 129
    .line 130
    :goto_3
    const-string p1, "X-B3-Sampled"

    .line 131
    .line 132
    invoke-virtual {p3, p2, p1, p0}, Ldni;->f(Lnh50;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    sget-object p0, Lt95;->a:Ljava/lang/String;

    .line 136
    .line 137
    return-void

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljej;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p1, p1, Ljej;->c:Llej;

    .line 2
    .line 3
    iget-boolean p0, p0, Lr95;->a:Z

    .line 4
    .line 5
    if-nez p0, :cond_2

    .line 6
    .line 7
    instance-of p0, p1, Lgej;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of p0, p1, Lu95;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    check-cast p1, Lu95;

    .line 17
    .line 18
    iget-object p0, p1, Lu95;->b:Ljava/lang/String;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-virtual {p1}, Llej;->h()J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    invoke-static {p0, p1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_2
    :goto_0
    invoke-virtual {p1}, Llej;->f()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
