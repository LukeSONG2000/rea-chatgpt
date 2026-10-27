.class public final Lcr30;
.super Lyh50;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic a:B

.field public final b:Lw0x;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/io/File;Lw0x;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lcr30;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcr30;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lcr30;->b:Lw0x;

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcr30;->d:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Ljb10;Lwto;Lw0x;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lcr30;->a:B

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p3, p0, Lcr30;->b:Lw0x;

    iput-object p2, p0, Lcr30;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcr30;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    .line 1
    iget-byte v0, p0, Lcr30;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lcr30;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lwto;

    .line 9
    .line 10
    iget-object p0, p0, Lcr30;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljb10;

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Lwto;->s(Ljb10;)Ldoo;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-object p0, p0, Ldoo;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Ljava/lang/Long;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-wide/16 v0, -0x1

    .line 30
    .line 31
    :goto_0
    return-wide v0

    .line 32
    :pswitch_0
    check-cast v1, Ljava/io/File;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    return-wide v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final contentType()Lw0x;
    .locals 1

    .line 1
    iget-byte v0, p0, Lcr30;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcr30;->b:Lw0x;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p0, Lcr30;->b:Lw0x;

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lvl6;)V
    .locals 11

    .line 1
    iget-byte v0, p0, Lcr30;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lcr30;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lcr30;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lwto;

    .line 11
    .line 12
    check-cast v1, Ljb10;

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lwto;->B(Ljb10;)Lcn90;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :try_start_0
    invoke-interface {p1, p0}, Lvl6;->C2(Lcn90;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    :catchall_1
    move-exception v0

    .line 28
    invoke-static {p0, p1}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :pswitch_0
    check-cast p0, Ljava/io/File;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    long-to-float v0, v2

    .line 39
    const/16 v2, 0x800

    .line 40
    .line 41
    new-array v2, v2, [B

    .line 42
    .line 43
    invoke-static {p0, p0}, Lbya0;->m(Ljava/io/File;Ljava/io/File;)Ljava/io/FileInputStream;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :try_start_2
    invoke-virtual {p0, v2}, Ljava/io/FileInputStream;->read([B)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v4, 0x0

    .line 52
    const-wide/16 v5, 0x0

    .line 53
    .line 54
    move v7, v4

    .line 55
    :cond_0
    :goto_0
    const/4 v8, -0x1

    .line 56
    if-eq v3, v8, :cond_2

    .line 57
    .line 58
    int-to-long v8, v3

    .line 59
    add-long/2addr v5, v8

    .line 60
    invoke-interface {p1, v4, v3, v2}, Lvl6;->H2(II[B)Lvl6;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v2}, Ljava/io/FileInputStream;->read([B)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    long-to-float v8, v5

    .line 68
    div-float/2addr v8, v0

    .line 69
    const/high16 v9, 0x42c80000    # 100.0f

    .line 70
    .line 71
    mul-float/2addr v8, v9

    .line 72
    invoke-static {v8}, Lovw;->O(F)I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    sub-int v9, v8, v7

    .line 77
    .line 78
    const/4 v10, 0x1

    .line 79
    if-gt v9, v10, :cond_1

    .line 80
    .line 81
    const/16 v9, 0x64

    .line 82
    .line 83
    if-lt v8, v9, :cond_0

    .line 84
    .line 85
    :cond_1
    move-object v7, v1

    .line 86
    check-cast v7, Lg1a0;

    .line 87
    .line 88
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    const/4 v10, 0x0

    .line 93
    invoke-virtual {v7, v10, v9}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 94
    .line 95
    .line 96
    move v7, v8

    .line 97
    goto :goto_0

    .line 98
    :catchall_2
    move-exception p1

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :goto_1
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 105
    :catchall_3
    move-exception v0

    .line 106
    invoke-static {p0, p1}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
