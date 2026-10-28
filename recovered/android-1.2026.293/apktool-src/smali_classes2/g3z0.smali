.class public abstract Lg3z0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lgpr0;


# static fields
.field public static final a:Lf3z0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf3z0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg3z0;->a:Lf3z0;

    .line 7
    .line 8
    return-void
.end method

.method public static c(Ljava/lang/Object;)Lh8r;
    .locals 2

    .line 1
    check-cast p0, Ljava/util/List;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v1, Li3z0;->i:Lh3z0;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lh3z0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Li3z0;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    sget-object v1, Lg3z0;->a:Lf3z0;

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Lf3z0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lcy01;

    .line 32
    .line 33
    new-instance v1, Lh8r;

    .line 34
    .line 35
    invoke-direct {v1, v0, p0}, Lh8r;-><init>(Li3z0;Lcy01;)V

    .line 36
    .line 37
    .line 38
    return-object v1
.end method

.method public static d(Lipr0;Lh8r;)Ljava/util/List;
    .locals 14

    .line 1
    iget-object v0, p1, Lh8r;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvbj0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Li3z0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v1, v0, Li3z0;->a:I

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, v0, Li3z0;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, v0, Li3z0;->c:Ljava/lang/String;

    .line 22
    .line 23
    iget-wide v5, v0, Li3z0;->d:J

    .line 24
    .line 25
    sget v1, Ls1z0;->c:I

    .line 26
    .line 27
    const/16 v1, 0x20

    .line 28
    .line 29
    shr-long v7, v5, v1

    .line 30
    .line 31
    long-to-int v7, v7

    .line 32
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    const-wide v8, 0xffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr v5, v8

    .line 42
    long-to-int v5, v5

    .line 43
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    iget-wide v10, v0, Li3z0;->e:J

    .line 48
    .line 49
    shr-long v12, v10, v1

    .line 50
    .line 51
    long-to-int v1, v12

    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    and-long/2addr v8, v10

    .line 57
    long-to-int v5, v8

    .line 58
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    iget-wide v9, v0, Li3z0;->f:J

    .line 63
    .line 64
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    move-object v5, v7

    .line 69
    move-object v7, v1

    .line 70
    filled-new-array/range {v2 .. v9}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const/4 v0, 0x0

    .line 80
    :goto_0
    iget-object p1, p1, Lh8r;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Lcy01;

    .line 83
    .line 84
    sget-object v1, Lg3z0;->a:Lf3z0;

    .line 85
    .line 86
    invoke-virtual {v1, p0, p1}, Lf3z0;->a(Lipr0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {p0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Ljava/util/List;

    .line 99
    .line 100
    return-object p0
.end method
