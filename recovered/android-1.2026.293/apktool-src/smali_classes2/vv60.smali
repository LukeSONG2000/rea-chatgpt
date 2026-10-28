.class public Lvv60;
.super Liw60;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lsv60;


# instance fields
.field public final d:Z


# direct methods
.method public constructor <init>(Lsv60;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Liw60;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Liw60;->y0(Lsv60;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lsc6;->a:Lsun/misc/Unsafe;

    .line 9
    .line 10
    sget-wide v1, Liw60;->b:J

    .line 11
    .line 12
    invoke-virtual {p1, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lrzh;

    .line 17
    .line 18
    instance-of v3, p1, Lszh;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    check-cast p1, Lszh;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object p1, v4

    .line 27
    :goto_0
    const/4 v3, 0x0

    .line 28
    if-eqz p1, :cond_6

    .line 29
    .line 30
    iget-object p1, p1, Lxv60;->f:Liw60;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object p1, v4

    .line 36
    :goto_1
    if-nez p1, :cond_2

    .line 37
    .line 38
    goto :goto_4

    .line 39
    :cond_2
    invoke-virtual {p1}, Liw60;->m0()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_3

    .line 44
    .line 45
    goto :goto_5

    .line 46
    :cond_3
    sget-object v5, Lsc6;->a:Lsun/misc/Unsafe;

    .line 47
    .line 48
    invoke-virtual {v5, p1, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lrzh;

    .line 53
    .line 54
    instance-of v5, p1, Lszh;

    .line 55
    .line 56
    if-eqz v5, :cond_4

    .line 57
    .line 58
    check-cast p1, Lszh;

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    move-object p1, v4

    .line 62
    :goto_2
    if-eqz p1, :cond_6

    .line 63
    .line 64
    iget-object p1, p1, Lxv60;->f:Liw60;

    .line 65
    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_5
    move-object p1, v4

    .line 70
    :goto_3
    if-nez p1, :cond_2

    .line 71
    .line 72
    :cond_6
    :goto_4
    move v0, v3

    .line 73
    :goto_5
    iput-boolean v0, p0, Lvv60;->d:Z

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final R0()Z
    .locals 1

    .line 1
    sget-object v0, La011;->a:La011;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Liw60;->B0(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final m0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lvv60;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public final q0()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
