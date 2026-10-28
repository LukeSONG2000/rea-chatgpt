.class public abstract Lj211;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lsun/misc/Unsafe;


# direct methods
.method public synthetic constructor <init>(Lsun/misc/Unsafe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj211;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(JLjava/lang/Object;)Z
    .locals 2

    .line 1
    sget-boolean p0, Lm211;->g:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2, p3}, Lm211;->e(JLjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const-wide/16 v0, -0x4

    .line 11
    .line 12
    and-long/2addr v0, p1

    .line 13
    invoke-static {v0, v1, p3}, Lm211;->f(JLjava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const-wide/16 v0, 0x3

    .line 18
    .line 19
    and-long/2addr p1, v0

    .line 20
    const/4 p3, 0x3

    .line 21
    shl-long/2addr p1, p3

    .line 22
    long-to-int p1, p1

    .line 23
    ushr-int/2addr p0, p1

    .line 24
    and-int/lit16 p0, p0, 0xff

    .line 25
    .line 26
    int-to-byte p0, p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public b(JLjava/lang/Object;)D
    .locals 0

    .line 1
    iget-object p0, p0, Lj211;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p3, p1, p2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public c(JLjava/lang/Object;)F
    .locals 0

    .line 1
    iget-object p0, p0, Lj211;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p3, p1, p2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public d(JLjava/lang/Object;Z)V
    .locals 0

    .line 1
    sget-boolean p0, Lm211;->g:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    int-to-byte p0, p4

    .line 6
    invoke-static {p1, p2, p3, p0}, Lm211;->k(JLjava/lang/Object;B)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    int-to-byte p0, p4

    .line 11
    invoke-static {p1, p2, p3, p0}, Lm211;->l(JLjava/lang/Object;B)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public e(JLjava/lang/Object;B)V
    .locals 0

    .line 1
    sget-boolean p0, Lm211;->g:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2, p3, p4}, Lm211;->k(JLjava/lang/Object;B)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lm211;->l(JLjava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public f(Ljava/lang/Object;JD)V
    .locals 0

    .line 1
    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 2
    .line 3
    .line 4
    move-result-wide p4

    .line 5
    iget-object p0, p0, Lj211;->a:Lsun/misc/Unsafe;

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public g(JLjava/lang/Object;F)V
    .locals 0

    .line 1
    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    iget-object p0, p0, Lj211;->a:Lsun/misc/Unsafe;

    .line 6
    .line 7
    invoke-virtual {p0, p3, p1, p2, p4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public h()Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lj211;->a:Lsun/misc/Unsafe;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v1, "objectFieldOffset"

    .line 12
    .line 13
    const-class v2, Ljava/lang/reflect/Field;

    .line 14
    .line 15
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    const-string v1, "arrayBaseOffset"

    .line 23
    .line 24
    const-class v2, Ljava/lang/Class;

    .line 25
    .line 26
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {p0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    .line 32
    .line 33
    const-string v1, "arrayIndexScale"

    .line 34
    .line 35
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 40
    .line 41
    .line 42
    const-string v1, "getInt"

    .line 43
    .line 44
    const-class v2, Ljava/lang/Object;

    .line 45
    .line 46
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 47
    .line 48
    filled-new-array {v2, v3}, [Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {p0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 53
    .line 54
    .line 55
    const-string v1, "putInt"

    .line 56
    .line 57
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 58
    .line 59
    filled-new-array {v2, v3, v4}, [Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {p0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 64
    .line 65
    .line 66
    const-string v1, "getLong"

    .line 67
    .line 68
    filled-new-array {v2, v3}, [Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {p0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 73
    .line 74
    .line 75
    const-string v1, "putLong"

    .line 76
    .line 77
    filled-new-array {v2, v3, v3}, [Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {p0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 82
    .line 83
    .line 84
    const-string v1, "getObject"

    .line 85
    .line 86
    filled-new-array {v2, v3}, [Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {p0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 91
    .line 92
    .line 93
    const-string v1, "putObject"

    .line 94
    .line 95
    filled-new-array {v2, v3, v2}, [Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {p0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    const/4 p0, 0x1

    .line 103
    return p0

    .line 104
    :catchall_0
    move-exception p0

    .line 105
    invoke-static {p0}, Lm211;->i(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    return v0
.end method

.method public i()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public j(JLjava/lang/Object;)D
    .locals 0

    .line 1
    iget-object p0, p0, Lj211;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p3, p1, p2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public k(JLjava/lang/Object;)F
    .locals 0

    .line 1
    iget-object p0, p0, Lj211;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p3, p1, p2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public l(JLjava/lang/Object;Z)V
    .locals 0

    .line 1
    sget-boolean p0, Lex71;->g:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2, p3, p4}, Lex71;->c(JLjava/lang/Object;B)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lex71;->d(JLjava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public m(JLjava/lang/Object;B)V
    .locals 0

    .line 1
    sget-boolean p0, Lex71;->g:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2, p3, p4}, Lex71;->c(JLjava/lang/Object;B)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lex71;->d(JLjava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public n(Ljava/lang/Object;JD)V
    .locals 0

    .line 1
    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 2
    .line 3
    .line 4
    move-result-wide p4

    .line 5
    iget-object p0, p0, Lj211;->a:Lsun/misc/Unsafe;

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public o(JLjava/lang/Object;F)V
    .locals 0

    .line 1
    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    iget-object p0, p0, Lj211;->a:Lsun/misc/Unsafe;

    .line 6
    .line 7
    invoke-virtual {p0, p3, p1, p2, p4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public p(JLjava/lang/Object;)Z
    .locals 0

    .line 1
    sget-boolean p0, Lex71;->g:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2, p3}, Lex71;->k(JLjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-static {p1, p2, p3}, Lex71;->l(JLjava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method
