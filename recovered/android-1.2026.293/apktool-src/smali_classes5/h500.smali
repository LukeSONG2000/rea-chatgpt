.class public final Lh500;
.super Lcri0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/lang/Long;

.field public final synthetic b:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Lzya;Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lh500;->b:Ljava/io/InputStream;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-wide p1, p1, Lzya;->a:J

    .line 9
    .line 10
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    iput-object p1, p0, Lh500;->a:Ljava/lang/Long;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lh500;->a:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Ltza;Ltwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lg500;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lg500;

    .line 7
    .line 8
    iget v1, v0, Lg500;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lg500;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lg500;

    .line 21
    .line 22
    check-cast p2, Lvwp;

    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lg500;-><init>(Lh500;Lvwp;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v0, Lg500;->r:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Lg500;->t:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lg500;->q:[B

    .line 38
    .line 39
    iget-object p1, v0, Lg500;->p:Ljava/io/InputStream;

    .line 40
    .line 41
    iget-object v1, v0, Lg500;->o:Ljava/io/Closeable;

    .line 42
    .line 43
    iget-object v4, v0, Lg500;->n:Ltza;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    move-object p2, v4

    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v3

    .line 58
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lh500;->b:Ljava/io/InputStream;

    .line 62
    .line 63
    const/16 p0, 0x2000

    .line 64
    .line 65
    :try_start_1
    new-array p0, p0, [B

    .line 66
    .line 67
    move-object p2, p1

    .line 68
    move-object p1, v1

    .line 69
    :cond_3
    :goto_1
    invoke-virtual {p1, p0}, Ljava/io/InputStream;->read([B)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-lez v4, :cond_4

    .line 74
    .line 75
    iput-object p2, v0, Lg500;->n:Ltza;

    .line 76
    .line 77
    iput-object v1, v0, Lg500;->o:Ljava/io/Closeable;

    .line 78
    .line 79
    iput-object p1, v0, Lg500;->p:Ljava/io/InputStream;

    .line 80
    .line 81
    iput-object p0, v0, Lg500;->q:[B

    .line 82
    .line 83
    iput v2, v0, Lg500;->t:I

    .line 84
    .line 85
    invoke-static {p2, p0, v4, v0}, Lixd0;->c0(Ltza;[BILvwp;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    sget-object v5, Lyfs;->a:Lyfs;

    .line 90
    .line 91
    if-ne v4, v5, :cond_3

    .line 92
    .line 93
    return-object v5

    .line 94
    :cond_4
    invoke-static {v1, v3}, Lnp11;->F(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    sget-object p0, La011;->a:La011;

    .line 98
    .line 99
    return-object p0

    .line 100
    :goto_2
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 101
    :catchall_1
    move-exception p1

    .line 102
    invoke-static {v1, p0}, Lnp11;->F(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    throw p1
.end method
