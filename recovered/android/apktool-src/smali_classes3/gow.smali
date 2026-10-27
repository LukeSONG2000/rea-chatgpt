.class public final Lgow;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lrmk;
.implements Lmoj;
.implements Lpu40;
.implements Lk450;
.implements Lubc0;
.implements Last;
.implements Ldpt;
.implements Lgih0;
.implements Lhej0;
.implements Lxov;
.implements Lp750;


# static fields
.field public static b:Lgow;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 1

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance p1, Liaz;

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-direct {p1, v0}, Liaz;-><init>(B)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lgow;->a:Ljava/lang/Object;

    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lgow;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static v(Lgow;Landroid/content/Context;)V
    .locals 4

    .line 1
    const-wide v0, 0x3fc999999999999aL    # 0.2

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    :try_start_0
    const-class v2, Landroid/app/ActivityManager;

    .line 7
    .line 8
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroid/app/ActivityManager;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 15
    .line 16
    .line 17
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const-wide v0, 0x3fc3333333333333L    # 0.15

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    :catch_0
    :cond_0
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    cmpg-double v2, v2, v0

    .line 28
    .line 29
    if-gtz v2, :cond_1

    .line 30
    .line 31
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 32
    .line 33
    cmpg-double v2, v0, v2

    .line 34
    .line 35
    if-gtz v2, :cond_1

    .line 36
    .line 37
    new-instance v2, Lwuq;

    .line 38
    .line 39
    invoke-direct {v2, v0, v1, p1}, Lwuq;-><init>(DLandroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, Lgow;->a:Ljava/lang/Object;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    const-string p0, "percent must be in the range [0.0, 1.0]."

    .line 46
    .line 47
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public A(IZLjava/util/List;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lgow;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxkn;

    .line 4
    .line 5
    instance-of v0, p3, Lr0i0;

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    invoke-virtual {p0, p1, p2}, Lxkn;->b0(II)V

    .line 14
    .line 15
    .line 16
    move p1, v0

    .line 17
    move p2, p1

    .line 18
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ge p1, v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int v2, v1, v1

    .line 35
    .line 36
    shr-int/lit8 v1, v1, 0x1f

    .line 37
    .line 38
    xor-int/2addr v1, v2

    .line 39
    const/16 v2, 0x9

    .line 40
    .line 41
    const/16 v3, 0x160

    .line 42
    .line 43
    invoke-static {v1, v2, v3}, Ljc4;->b(III)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    ushr-int/lit8 v1, v1, 0x6

    .line 48
    .line 49
    add-int/2addr p2, v1

    .line 50
    add-int/lit8 p1, p1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p0, p2}, Lxkn;->d0(I)V

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-ge v0, p1, :cond_2

    .line 61
    .line 62
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    add-int p2, p1, p1

    .line 73
    .line 74
    shr-int/lit8 p1, p1, 0x1f

    .line 75
    .line 76
    xor-int/2addr p1, p2

    .line 77
    invoke-virtual {p0, p1}, Lxkn;->d0(I)V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    :goto_2
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-ge v0, p2, :cond_2

    .line 88
    .line 89
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    add-int v1, p2, p2

    .line 100
    .line 101
    shr-int/lit8 p2, p2, 0x1f

    .line 102
    .line 103
    xor-int/2addr p2, v1

    .line 104
    invoke-virtual {p0, p1, p2}, Lxkn;->c0(II)V

    .line 105
    .line 106
    .line 107
    add-int/lit8 v0, v0, 0x1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    return-void

    .line 111
    :cond_3
    invoke-static {}, Lio/sentry/l;->a()V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public B(IJ)V
    .locals 3

    .line 1
    add-long v0, p2, p2

    .line 2
    .line 3
    const/16 v2, 0x3f

    .line 4
    .line 5
    shr-long/2addr p2, v2

    .line 6
    xor-long/2addr p2, v0

    .line 7
    iget-object p0, p0, Lgow;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lxkn;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lxkn;->e0(IJ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public C(IZLjava/util/List;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lgow;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxkn;

    .line 4
    .line 5
    instance-of v0, p3, Lybi0;

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    const/16 v0, 0x3f

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    const/4 p2, 0x2

    .line 15
    invoke-virtual {p0, p1, p2}, Lxkn;->b0(II)V

    .line 16
    .line 17
    .line 18
    move p1, v1

    .line 19
    move p2, p1

    .line 20
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ge p1, v2, :cond_0

    .line 25
    .line 26
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Long;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    add-long v4, v2, v2

    .line 37
    .line 38
    shr-long/2addr v2, v0

    .line 39
    xor-long/2addr v2, v4

    .line 40
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    mul-int/lit8 v2, v2, 0x9

    .line 45
    .line 46
    rsub-int v2, v2, 0x280

    .line 47
    .line 48
    ushr-int/lit8 v2, v2, 0x6

    .line 49
    .line 50
    add-int/2addr p2, v2

    .line 51
    add-int/lit8 p1, p1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p0, p2}, Lxkn;->d0(I)V

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-ge v1, p1, :cond_2

    .line 62
    .line 63
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ljava/lang/Long;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide p1

    .line 73
    add-long v2, p1, p1

    .line 74
    .line 75
    shr-long/2addr p1, v0

    .line 76
    xor-long/2addr p1, v2

    .line 77
    invoke-virtual {p0, p1, p2}, Lxkn;->f0(J)V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    :goto_2
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-ge v1, p2, :cond_2

    .line 88
    .line 89
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Ljava/lang/Long;

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    add-long v4, v2, v2

    .line 100
    .line 101
    shr-long/2addr v2, v0

    .line 102
    xor-long/2addr v2, v4

    .line 103
    invoke-virtual {p0, p1, v2, v3}, Lxkn;->e0(IJ)V

    .line 104
    .line 105
    .line 106
    add-int/lit8 v1, v1, 0x1

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    return-void

    .line 110
    :cond_3
    invoke-static {}, Lio/sentry/l;->a()V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public D(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lgow;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxkn;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-virtual {p0, p1, v0}, Lxkn;->b0(II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public E(ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgow;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxkn;

    .line 4
    .line 5
    shl-int/lit8 p1, p1, 0x3

    .line 6
    .line 7
    or-int/lit8 p1, p1, 0x2

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lxkn;->d0(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lxkn;->a0(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public F(ILjava/util/List;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lgow;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxkn;

    .line 4
    .line 5
    instance-of v0, p2, Liai0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Liai0;

    .line 12
    .line 13
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v1, v2, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Liai0;->zzb()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    instance-of v3, v2, Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    shl-int/lit8 v3, p1, 0x3

    .line 30
    .line 31
    or-int/lit8 v3, v3, 0x2

    .line 32
    .line 33
    invoke-virtual {p0, v3}, Lxkn;->d0(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v2}, Lxkn;->a0(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    check-cast v2, Lxwj0;

    .line 41
    .line 42
    invoke-virtual {p0, p1, v2}, Lxkn;->U(ILxwj0;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ge v1, v0, :cond_2

    .line 53
    .line 54
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/String;

    .line 59
    .line 60
    shl-int/lit8 v2, p1, 0x3

    .line 61
    .line 62
    or-int/lit8 v2, v2, 0x2

    .line 63
    .line 64
    invoke-virtual {p0, v2}, Lxkn;->d0(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lxkn;->a0(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    return-void
.end method

.method public G(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgow;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxkn;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lxkn;->c0(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public H(IZLjava/util/List;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lgow;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxkn;

    .line 4
    .line 5
    instance-of v0, p3, Lr0i0;

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    invoke-virtual {p0, p1, p2}, Lxkn;->b0(II)V

    .line 14
    .line 15
    .line 16
    move p1, v0

    .line 17
    move p2, p1

    .line 18
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ge p1, v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    mul-int/lit8 v1, v1, 0x9

    .line 39
    .line 40
    rsub-int v1, v1, 0x160

    .line 41
    .line 42
    ushr-int/lit8 v1, v1, 0x6

    .line 43
    .line 44
    add-int/2addr p2, v1

    .line 45
    add-int/lit8 p1, p1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p0, p2}, Lxkn;->d0(I)V

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-ge v0, p1, :cond_2

    .line 56
    .line 57
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {p0, p1}, Lxkn;->d0(I)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    :goto_2
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-ge v0, p2, :cond_2

    .line 78
    .line 79
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    invoke-virtual {p0, p1, p2}, Lxkn;->c0(II)V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v0, v0, 0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    return-void

    .line 96
    :cond_3
    invoke-static {}, Lio/sentry/l;->a()V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public I(IJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgow;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxkn;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lxkn;->e0(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public J(IZLjava/util/List;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lgow;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxkn;

    .line 4
    .line 5
    instance-of v0, p3, Lybi0;

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    invoke-virtual {p0, p1, p2}, Lxkn;->b0(II)V

    .line 14
    .line 15
    .line 16
    move p1, v0

    .line 17
    move p2, p1

    .line 18
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ge p1, v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    mul-int/lit8 v1, v1, 0x9

    .line 39
    .line 40
    rsub-int v1, v1, 0x280

    .line 41
    .line 42
    ushr-int/lit8 v1, v1, 0x6

    .line 43
    .line 44
    add-int/2addr p2, v1

    .line 45
    add-int/lit8 p1, p1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p0, p2}, Lxkn;->d0(I)V

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-ge v0, p1, :cond_2

    .line 56
    .line 57
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ljava/lang/Long;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide p1

    .line 67
    invoke-virtual {p0, p1, p2}, Lxkn;->f0(J)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    :goto_2
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-ge v0, p2, :cond_2

    .line 78
    .line 79
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Ljava/lang/Long;

    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    invoke-virtual {p0, p1, v1, v2}, Lxkn;->e0(IJ)V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v0, v0, 0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    return-void

    .line 96
    :cond_3
    invoke-static {}, Lio/sentry/l;->a()V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public K(IZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgow;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxkn;

    .line 4
    .line 5
    shl-int/lit8 p1, p1, 0x3

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lxkn;->d0(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lxkn;->S(B)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public L(IZLjava/util/List;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lgow;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxkn;

    .line 4
    .line 5
    instance-of v0, p3, Lrij0;

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    invoke-virtual {p0, p1, p2}, Lxkn;->b0(II)V

    .line 14
    .line 15
    .line 16
    move p1, v0

    .line 17
    move p2, p1

    .line 18
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ge p1, v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    add-int/lit8 p2, p2, 0x1

    .line 34
    .line 35
    add-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0, p2}, Lxkn;->d0(I)V

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-ge v0, p1, :cond_2

    .line 46
    .line 47
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {p0, p1}, Lxkn;->S(B)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    :goto_2
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-ge v0, p2, :cond_2

    .line 68
    .line 69
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    shl-int/lit8 v1, p1, 0x3

    .line 80
    .line 81
    invoke-virtual {p0, v1}, Lxkn;->d0(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p2}, Lxkn;->S(B)V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v0, v0, 0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    return-void

    .line 91
    :cond_3
    invoke-static {}, Lio/sentry/l;->a()V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public M(ILxwj0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgow;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxkn;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lxkn;->U(ILxwj0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public N(ILjava/util/List;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lgow;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lxkn;

    .line 11
    .line 12
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lxwj0;

    .line 17
    .line 18
    invoke-virtual {v1, p1, v2}, Lxkn;->U(ILxwj0;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public O(DI)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgow;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxkn;

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    invoke-virtual {p0, p3, p1, p2}, Lxkn;->X(IJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public P(IZLjava/util/List;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lgow;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxkn;

    .line 4
    .line 5
    instance-of v0, p3, Looh0;

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    invoke-virtual {p0, p1, p2}, Lxkn;->b0(II)V

    .line 14
    .line 15
    .line 16
    move p1, v0

    .line 17
    move p2, p1

    .line 18
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ge p1, v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Double;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    add-int/lit8 p2, p2, 0x8

    .line 34
    .line 35
    add-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0, p2}, Lxkn;->d0(I)V

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-ge v0, p1, :cond_2

    .line 46
    .line 47
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/Double;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 54
    .line 55
    .line 56
    move-result-wide p1

    .line 57
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 58
    .line 59
    .line 60
    move-result-wide p1

    .line 61
    invoke-virtual {p0, p1, p2}, Lxkn;->Y(J)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    :goto_2
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-ge v0, p2, :cond_2

    .line 72
    .line 73
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Ljava/lang/Double;

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    invoke-virtual {p0, p1, v1, v2}, Lxkn;->X(IJ)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v0, v0, 0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    return-void

    .line 94
    :cond_3
    invoke-static {}, Lio/sentry/l;->a()V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public Q(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lgow;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxkn;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-virtual {p0, p1, v0}, Lxkn;->b0(II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public R(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgow;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxkn;

    .line 4
    .line 5
    shl-int/lit8 p1, p1, 0x3

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lxkn;->d0(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lxkn;->Z(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public S(IZLjava/util/List;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lgow;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxkn;

    .line 4
    .line 5
    instance-of v0, p3, Lr0i0;

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    invoke-virtual {p0, p1, p2}, Lxkn;->b0(II)V

    .line 14
    .line 15
    .line 16
    move p1, v0

    .line 17
    move p2, p1

    .line 18
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ge p1, v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    int-to-long v1, v1

    .line 35
    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    mul-int/lit8 v1, v1, 0x9

    .line 40
    .line 41
    rsub-int v1, v1, 0x280

    .line 42
    .line 43
    ushr-int/lit8 v1, v1, 0x6

    .line 44
    .line 45
    add-int/2addr p2, v1

    .line 46
    add-int/lit8 p1, p1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p0, p2}, Lxkn;->d0(I)V

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-ge v0, p1, :cond_2

    .line 57
    .line 58
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {p0, p1}, Lxkn;->Z(I)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    :goto_2
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-ge v0, p2, :cond_2

    .line 79
    .line 80
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    shl-int/lit8 v1, p1, 0x3

    .line 91
    .line 92
    invoke-virtual {p0, v1}, Lxkn;->d0(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p2}, Lxkn;->Z(I)V

    .line 96
    .line 97
    .line 98
    add-int/lit8 v0, v0, 0x1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    return-void

    .line 102
    :cond_3
    invoke-static {}, Lio/sentry/l;->a()V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public T(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgow;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxkn;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lxkn;->V(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public U(IZLjava/util/List;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lgow;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxkn;

    .line 4
    .line 5
    instance-of v0, p3, Lr0i0;

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    invoke-virtual {p0, p1, p2}, Lxkn;->b0(II)V

    .line 14
    .line 15
    .line 16
    move p1, v0

    .line 17
    move p2, p1

    .line 18
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ge p1, v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    add-int/lit8 p2, p2, 0x4

    .line 34
    .line 35
    add-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0, p2}, Lxkn;->d0(I)V

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-ge v0, p1, :cond_2

    .line 46
    .line 47
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {p0, p1}, Lxkn;->W(I)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    :goto_2
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-ge v0, p2, :cond_2

    .line 68
    .line 69
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    invoke-virtual {p0, p1, p2}, Lxkn;->V(II)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    return-void

    .line 86
    :cond_3
    invoke-static {}, Lio/sentry/l;->a()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public V(IJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgow;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxkn;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lxkn;->X(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public W(IZLjava/util/List;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lgow;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxkn;

    .line 4
    .line 5
    instance-of v0, p3, Lybi0;

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    invoke-virtual {p0, p1, p2}, Lxkn;->b0(II)V

    .line 14
    .line 15
    .line 16
    move p1, v0

    .line 17
    move p2, p1

    .line 18
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ge p1, v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    add-int/lit8 p2, p2, 0x8

    .line 34
    .line 35
    add-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0, p2}, Lxkn;->d0(I)V

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-ge v0, p1, :cond_2

    .line 46
    .line 47
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/Long;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide p1

    .line 57
    invoke-virtual {p0, p1, p2}, Lxkn;->Y(J)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    :goto_2
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-ge v0, p2, :cond_2

    .line 68
    .line 69
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Ljava/lang/Long;

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    invoke-virtual {p0, p1, v1, v2}, Lxkn;->X(IJ)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    return-void

    .line 86
    :cond_3
    invoke-static {}, Lio/sentry/l;->a()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public X(IF)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgow;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxkn;

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lxkn;->V(II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public Y(IZLjava/util/List;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lgow;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxkn;

    .line 4
    .line 5
    instance-of v0, p3, Lhvh0;

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    invoke-virtual {p0, p1, p2}, Lxkn;->b0(II)V

    .line 14
    .line 15
    .line 16
    move p1, v0

    .line 17
    move p2, p1

    .line 18
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ge p1, v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Float;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    add-int/lit8 p2, p2, 0x4

    .line 34
    .line 35
    add-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0, p2}, Lxkn;->d0(I)V

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-ge v0, p1, :cond_2

    .line 46
    .line 47
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/Float;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {p0, p1}, Lxkn;->W(I)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    :goto_2
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-ge v0, p2, :cond_2

    .line 72
    .line 73
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Ljava/lang/Float;

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    invoke-virtual {p0, p1, p2}, Lxkn;->V(II)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v0, v0, 0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    return-void

    .line 94
    :cond_3
    invoke-static {}, Lio/sentry/l;->a()V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public Z(ILjava/lang/Object;Lxqi0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgow;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxkn;

    .line 4
    .line 5
    check-cast p2, Lpoi0;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, p1, v1}, Lxkn;->b0(II)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p3, p2, p0}, Lxqi0;->d(Ljava/lang/Object;Lgow;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x4

    .line 15
    invoke-virtual {v0, p1, p0}, Lxkn;->b0(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public a()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lgow;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public a0(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgow;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxkn;

    .line 4
    .line 5
    shl-int/lit8 p1, p1, 0x3

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lxkn;->d0(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lxkn;->Z(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Ledb0;

    .line 2
    .line 3
    iget-object p0, p0, Lgow;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lcom/google/android/gms/identitycredentials/GetCredentialRequest;

    .line 6
    .line 7
    check-cast p1, Lnsr;

    .line 8
    .line 9
    new-instance v0, Lset;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p2, v1}, Lset;-><init>(Ledb0;B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ldj5;->i()Landroid/os/IInterface;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lpor;

    .line 20
    .line 21
    new-instance p2, Lsme;

    .line 22
    .line 23
    const/4 v2, -0x1

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {p2, v2, v2, v3, v1}, Lsme;-><init>(IIIZ)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lel2;

    .line 29
    .line 30
    invoke-direct {v2, p2, v3}, Lel2;-><init>(Lsme;Z)V

    .line 31
    .line 32
    .line 33
    iput-boolean v3, v2, Lel2;->c:Z

    .line 34
    .line 35
    check-cast p1, Lnor;

    .line 36
    .line 37
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const-string v3, "com.google.android.gms.identitycredentials.internal.IIdentityCredentialService"

    .line 42
    .line 43
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget v3, Lboi0;->a:I

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p2, p0}, Lboi0;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p2, v2}, Lboi0;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1, p2}, Lnor;->d(ILandroid/os/Parcel;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public b()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public b0(IZLjava/util/List;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lgow;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxkn;

    .line 4
    .line 5
    instance-of v0, p3, Lr0i0;

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    invoke-virtual {p0, p1, p2}, Lxkn;->b0(II)V

    .line 14
    .line 15
    .line 16
    move p1, v0

    .line 17
    move p2, p1

    .line 18
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ge p1, v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    int-to-long v1, v1

    .line 35
    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    mul-int/lit8 v1, v1, 0x9

    .line 40
    .line 41
    rsub-int v1, v1, 0x280

    .line 42
    .line 43
    ushr-int/lit8 v1, v1, 0x6

    .line 44
    .line 45
    add-int/2addr p2, v1

    .line 46
    add-int/lit8 p1, p1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p0, p2}, Lxkn;->d0(I)V

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-ge v0, p1, :cond_2

    .line 57
    .line 58
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {p0, p1}, Lxkn;->Z(I)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    :goto_2
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-ge v0, p2, :cond_2

    .line 79
    .line 80
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    shl-int/lit8 v1, p1, 0x3

    .line 91
    .line 92
    invoke-virtual {p0, v1}, Lxkn;->d0(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p2}, Lxkn;->Z(I)V

    .line 96
    .line 97
    .line 98
    add-int/lit8 v0, v0, 0x1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    return-void

    .line 102
    :cond_3
    invoke-static {}, Lio/sentry/l;->a()V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public c()Ljava/util/Map;
    .locals 0

    .line 1
    sget-object p0, Loin;->a:Loin;

    .line 2
    .line 3
    return-object p0
.end method

.method public c0(IJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgow;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxkn;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lxkn;->e0(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgow;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/regex/Matcher;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public d0(IZLjava/util/List;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lgow;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxkn;

    .line 4
    .line 5
    instance-of v0, p3, Lybi0;

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    invoke-virtual {p0, p1, p2}, Lxkn;->b0(II)V

    .line 14
    .line 15
    .line 16
    move p1, v0

    .line 17
    move p2, p1

    .line 18
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ge p1, v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    mul-int/lit8 v1, v1, 0x9

    .line 39
    .line 40
    rsub-int v1, v1, 0x280

    .line 41
    .line 42
    ushr-int/lit8 v1, v1, 0x6

    .line 43
    .line 44
    add-int/2addr p2, v1

    .line 45
    add-int/lit8 p1, p1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p0, p2}, Lxkn;->d0(I)V

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-ge v0, p1, :cond_2

    .line 56
    .line 57
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ljava/lang/Long;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide p1

    .line 67
    invoke-virtual {p0, p1, p2}, Lxkn;->f0(J)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    :goto_2
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-ge v0, p2, :cond_2

    .line 78
    .line 79
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Ljava/lang/Long;

    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    invoke-virtual {p0, p1, v1, v2}, Lxkn;->e0(IJ)V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v0, v0, 0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    return-void

    .line 96
    :cond_3
    invoke-static {}, Lio/sentry/l;->a()V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public e()Lroj;
    .locals 0

    .line 1
    iget-object p0, p0, Lgow;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Liaz;

    .line 4
    .line 5
    return-object p0
.end method

.method public e0(ILi1c0;Ludi0;)V
    .locals 4

    .line 1
    invoke-virtual {p3}, Ludi0;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    iget-object v1, p0, Lgow;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lxkn;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-virtual {v1, p1, v2}, Lxkn;->b0(II)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {p2, v2, v3}, Lhdi0;->a(Li1c0;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v1, v2}, Lxkn;->d0(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v1, p2, v2, v0}, Lhdi0;->b(Lxkn;Li1c0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-void
.end method

.method public f()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public f0(ILjava/lang/Object;Lxqi0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgow;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxkn;

    .line 4
    .line 5
    check-cast p2, Lpoi0;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-virtual {v0, p1, v1}, Lxkn;->b0(II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p3}, Lpoi0;->a(Lxqi0;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Lxkn;->d0(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p3, p2, p0}, Lxqi0;->d(Ljava/lang/Object;Lgow;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public g(D)V
    .locals 0

    .line 1
    return-void
.end method

.method public g0(ILjava/lang/Object;Lfmj0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgow;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lagj0;

    .line 4
    .line 5
    check-cast p2, Laej0;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-virtual {v0, p1, v1}, Lagj0;->j(II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p3}, Laej0;->c(Lfmj0;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Lagj0;->l(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p3, p2, p0}, Lfmj0;->d(Ljava/lang/Object;Lgow;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public synthetic h(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lgvv;

    .line 2
    .line 3
    iget-object p0, p0, Lgow;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Llcj0;

    .line 6
    .line 7
    iget-object p0, p0, Llcj0;->h:Lacj0;

    .line 8
    .line 9
    invoke-interface {p0}, Lacj0;->zzc()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public h0(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgow;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxkn;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lxkn;->V(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lyet;->c:Lyet;

    .line 4
    .line 5
    sget-object v2, Lyet;->b:Lyet;

    .line 6
    .line 7
    const/4 v4, 0x5

    .line 8
    :try_start_0
    invoke-static {p1}, Lfqt;->V(Ljava/lang/String;)Ls4z;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catch Lcom/google/gson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    move-object v7, v0

    .line 15
    iget-object p0, p0, Lgow;->a:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v3, p0

    .line 18
    check-cast v3, Lzet;

    .line 19
    .line 20
    filled-new-array {v2, v1}, [Lyet;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    new-instance v6, Lqa5;

    .line 29
    .line 30
    const/16 p0, 0x1b

    .line 31
    .line 32
    invoke-direct {v6, p1, p0}, Lqa5;-><init>(Ljava/lang/String;B)V

    .line 33
    .line 34
    .line 35
    const/16 v8, 0x30

    .line 36
    .line 37
    invoke-static/range {v3 .. v8}, Lku0;->O(Lzet;ILjava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_1
    move-exception v0

    .line 42
    move-object v7, v0

    .line 43
    iget-object p0, p0, Lgow;->a:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v3, p0

    .line 46
    check-cast v3, Lzet;

    .line 47
    .line 48
    filled-new-array {v2, v1}, [Lyet;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    new-instance v6, Lqa5;

    .line 57
    .line 58
    const/16 p0, 0x1a

    .line 59
    .line 60
    invoke-direct {v6, p1, p0}, Lqa5;-><init>(Ljava/lang/String;B)V

    .line 61
    .line 62
    .line 63
    const/16 v8, 0x30

    .line 64
    .line 65
    invoke-static/range {v3 .. v8}, Lku0;->O(Lzet;ILjava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;I)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_2
    move-exception v0

    .line 70
    move-object v7, v0

    .line 71
    iget-object p0, p0, Lgow;->a:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v3, p0

    .line 74
    check-cast v3, Lzet;

    .line 75
    .line 76
    filled-new-array {v2, v1}, [Lyet;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p0}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    new-instance v6, Lqa5;

    .line 85
    .line 86
    const/16 p0, 0x19

    .line 87
    .line 88
    invoke-direct {v6, p1, p0}, Lqa5;-><init>(Ljava/lang/String;B)V

    .line 89
    .line 90
    .line 91
    const/16 v8, 0x30

    .line 92
    .line 93
    invoke-static/range {v3 .. v8}, Lku0;->O(Lzet;ILjava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;I)V

    .line 94
    .line 95
    .line 96
    :goto_0
    const/4 p0, 0x0

    .line 97
    return-object p0
.end method

.method public i0(IZLjava/util/List;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lgow;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxkn;

    .line 4
    .line 5
    instance-of v0, p3, Lr0i0;

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    invoke-virtual {p0, p1, p2}, Lxkn;->b0(II)V

    .line 14
    .line 15
    .line 16
    move p1, v0

    .line 17
    move p2, p1

    .line 18
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ge p1, v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    add-int/lit8 p2, p2, 0x4

    .line 34
    .line 35
    add-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0, p2}, Lxkn;->d0(I)V

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-ge v0, p1, :cond_2

    .line 46
    .line 47
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {p0, p1}, Lxkn;->W(I)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    :goto_2
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-ge v0, p2, :cond_2

    .line 68
    .line 69
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    invoke-virtual {p0, p1, p2}, Lxkn;->V(II)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    return-void

    .line 86
    :cond_3
    invoke-static {}, Lio/sentry/l;->a()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public j(Lgg40;)V
    .locals 0

    .line 1
    return-void
.end method

.method public k(I)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object p0, p0, Lgow;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lb94;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lb94;->q(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public m(Lani;)Lani;
    .locals 1

    .line 1
    instance-of v0, p1, Lp550;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    new-instance v0, Lv70;

    .line 7
    .line 8
    iget-object p0, p0, Lgow;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lavw;

    .line 11
    .line 12
    invoke-virtual {p0}, Lavw;->g()F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    neg-float p0, p0

    .line 17
    invoke-direct {v0, p0, p1}, Lv70;-><init>(FLani;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public n()Lnq40;
    .locals 3

    .line 1
    new-instance v0, Lg96;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lg96;-><init>(B)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lgow;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lwuq;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lwuq;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    new-instance p0, Le84;

    .line 25
    .line 26
    invoke-direct {p0, v1, v2, v0}, Le84;-><init>(JLg96;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lnq40;

    .line 30
    .line 31
    invoke-direct {v1, p0, v0}, Lnq40;-><init>(Le84;Lg96;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_0
    const-string p0, "maxSizeBytesFactory == null"

    .line 36
    .line 37
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method public o(Lo8j;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgow;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lrg40;

    .line 4
    .line 5
    iget-object p0, p0, Lrg40;->x:Lbw6;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lbw6;->I(Lo8j;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    iget-object p0, p0, Lgow;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lb94;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lb94;->q(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public q(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Ldmg0;->b:Lcmg0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmg0;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lgow;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;->deleteProfile(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    invoke-static {}, Ldmg0;->a()Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    throw p0
.end method

.method public r()Ljava/security/KeyPair;
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "EC"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/security/spec/ECGenParameterSpec;

    .line 8
    .line 9
    sget-object v2, Lp2j;->c:Lp2j;

    .line 10
    .line 11
    iget-object v2, v2, Lp2j;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    new-instance v1, Luq50;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    move-object v0, v1

    .line 31
    :goto_0
    invoke-static {v0}, Lbr50;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object p0, p0, Lgow;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lp1k;

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lp1k;->b(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-static {v0}, Lbr50;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-nez p0, :cond_1

    .line 49
    .line 50
    check-cast v0, Ljava/security/KeyPair;

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_1
    new-instance v0, Lcom/stripe/android/stripe3ds2/exceptions/SDKRuntimeException;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lcom/stripe/android/stripe3ds2/exceptions/SDKRuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw v0
.end method

.method public s()J
    .locals 3

    .line 1
    iget-object p0, p0, Lgow;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lnoo;

    .line 4
    .line 5
    const-string v0, "Unknown OutputOptions: "

    .line 6
    .line 7
    :try_start_0
    instance-of v1, p0, Lnoo;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lnoo;->b:Lmt4;

    .line 12
    .line 13
    iget-object p0, p0, Lmt4;->c:Ljava/io/File;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v0, Landroid/os/StatFs;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBytes()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    return-wide v0

    .line 33
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 34
    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    throw v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :catch_0
    move-exception p0

    .line 52
    const-string v0, "OutputStorageImpl"

    .line 53
    .line 54
    const-string v1, "Fail to access the available bytes."

    .line 55
    .line 56
    invoke-static {p0, v0, v1}, Lyjt;->e0(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-wide v0, 0x7fffffffffffffffL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    return-wide v0
.end method

.method public t()Ljb10;
    .locals 1

    .line 1
    iget-object p0, p0, Lgow;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lb94;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lb94;->s(I)Ljb10;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public u()Ljb10;
    .locals 1

    .line 1
    iget-object p0, p0, Lgow;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lb94;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lb94;->s(I)Ljb10;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public w(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lgow;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->p(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public x(IJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgow;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxkn;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lxkn;->X(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public y(IZLjava/util/List;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lgow;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxkn;

    .line 4
    .line 5
    instance-of v0, p3, Lybi0;

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    invoke-virtual {p0, p1, p2}, Lxkn;->b0(II)V

    .line 14
    .line 15
    .line 16
    move p1, v0

    .line 17
    move p2, p1

    .line 18
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ge p1, v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    add-int/lit8 p2, p2, 0x8

    .line 34
    .line 35
    add-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0, p2}, Lxkn;->d0(I)V

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-ge v0, p1, :cond_2

    .line 46
    .line 47
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/Long;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide p1

    .line 57
    invoke-virtual {p0, p1, p2}, Lxkn;->Y(J)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    :goto_2
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-ge v0, p2, :cond_2

    .line 68
    .line 69
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Ljava/lang/Long;

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    invoke-virtual {p0, p1, v1, v2}, Lxkn;->X(IJ)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    return-void

    .line 86
    :cond_3
    invoke-static {}, Lio/sentry/l;->a()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public z(II)V
    .locals 1

    .line 1
    add-int v0, p2, p2

    .line 2
    .line 3
    shr-int/lit8 p2, p2, 0x1f

    .line 4
    .line 5
    xor-int/2addr p2, v0

    .line 6
    iget-object p0, p0, Lgow;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lxkn;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lxkn;->c0(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public zza()V
    .locals 2

    .line 1
    iget-object p0, p0, Lgow;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lv9j0;

    .line 4
    .line 5
    iget-object v0, p0, Lv9j0;->e:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    iget-object v1, p0, Lv9j0;->d:Lugj0;

    .line 8
    .line 9
    invoke-virtual {v1, p0, v0}, Lugj0;->read(Lorg/chromium/net/UploadDataSink;Ljava/nio/ByteBuffer;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lvk90;

    .line 13
    .line 14
    const/16 v1, 0xf

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lvk90;-><init>(Ljava/lang/Object;B)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lv9j0;->c:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
