.class public abstract Lnmt;
.super Lcxv;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lham;
.implements Lhns;


# instance fields
.field public f:Lymt;


# virtual methods
.method public final b()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final c()Lcrz;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final dispose()V
    .locals 7

    .line 1
    iget-object v0, p0, Lnmt;->f:Lymt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :goto_0
    move-object v2, v0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :goto_1
    invoke-virtual {v2}, Lymt;->j0()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    instance-of v0, v5, Lnmt;

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    if-eq v5, p0, :cond_1

    .line 18
    .line 19
    goto :goto_4

    .line 20
    :cond_1
    sget-object v6, Lwnm;->n:Lghn;

    .line 21
    .line 22
    :cond_2
    sget-object v1, Lcs3;->a:Lsun/misc/Unsafe;

    .line 23
    .line 24
    sget-wide v3, Lymt;->c:J

    .line 25
    .line 26
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    goto :goto_4

    .line 33
    :cond_3
    invoke-virtual {v1, v2, v3, v4}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eq v0, v5, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_4
    instance-of v0, v5, Lhns;

    .line 41
    .line 42
    if-eqz v0, :cond_a

    .line 43
    .line 44
    check-cast v5, Lhns;

    .line 45
    .line 46
    invoke-interface {v5}, Lhns;->c()Lcrz;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_a

    .line 51
    .line 52
    :goto_2
    invoke-virtual {p0}, Lcxv;->g()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    instance-of v0, v5, Lfc50;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_5
    if-ne v5, p0, :cond_6

    .line 62
    .line 63
    check-cast v5, Lcxv;

    .line 64
    .line 65
    return-void

    .line 66
    :cond_6
    move-object v0, v5

    .line 67
    check-cast v0, Lcxv;

    .line 68
    .line 69
    sget-object v1, Lcs3;->a:Lsun/misc/Unsafe;

    .line 70
    .line 71
    sget-wide v2, Lcxv;->e:J

    .line 72
    .line 73
    invoke-virtual {v1, v0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Lfc50;

    .line 78
    .line 79
    if-nez v4, :cond_7

    .line 80
    .line 81
    new-instance v4, Lfc50;

    .line 82
    .line 83
    invoke-direct {v4, v0}, Lfc50;-><init>(Lcxv;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0, v2, v3, v4}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_7
    move-object v6, v4

    .line 90
    :goto_3
    sget-object v1, Lcs3;->a:Lsun/misc/Unsafe;

    .line 91
    .line 92
    sget-wide v3, Lcxv;->c:J

    .line 93
    .line 94
    move-object v2, p0

    .line 95
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-eqz p0, :cond_8

    .line 100
    .line 101
    invoke-virtual {v0}, Lcxv;->e()Lcxv;

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_8
    invoke-virtual {v1, v2, v3, v4}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    if-eq p0, v5, :cond_9

    .line 110
    .line 111
    move-object p0, v2

    .line 112
    goto :goto_2

    .line 113
    :cond_9
    move-object p0, v2

    .line 114
    goto :goto_3

    .line 115
    :cond_a
    :goto_4
    return-void
.end method

.method public k()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract l(Ljava/lang/Throwable;)V
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x40

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lusj;->z(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "[job@"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lnmt;->f:Lymt;

    .line 32
    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    :goto_0
    invoke-static {p0}, Lusj;->z(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const/16 p0, 0x5d

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method
