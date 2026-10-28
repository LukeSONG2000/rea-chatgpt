.class public final Ll37;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lxtx0;


# static fields
.field public static e:Landroid/os/HandlerThread;

.field public static f:Landroid/os/Handler;


# instance fields
.field public final a:I

.field public b:Ljava/io/Serializable;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    new-array v0, v0, [Landroid/util/SparseIntArray;

    .line 7
    .line 8
    iput-object v0, p0, Ll37;->b:Ljava/io/Serializable;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Ll37;->c:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v0, Lvo10;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lvo10;-><init>(Ll37;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Ll37;->d:Ljava/lang/Object;

    .line 23
    .line 24
    iput p1, p0, Ll37;->a:I

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILsu7;Liv7;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Ll37;->b:Ljava/io/Serializable;

    .line 29
    iput p2, p0, Ll37;->a:I

    .line 30
    iput-object p3, p0, Ll37;->c:Ljava/lang/Object;

    .line 31
    iput-object p4, p0, Ll37;->d:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/util/SparseIntArray;J)V
    .locals 4

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-wide/32 v0, 0x7a120

    .line 4
    .line 5
    .line 6
    add-long/2addr v0, p1

    .line 7
    const-wide/32 v2, 0xf4240

    .line 8
    .line 9
    .line 10
    div-long/2addr v0, v2

    .line 11
    long-to-int v0, v0

    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    cmp-long p1, p1, v1

    .line 15
    .line 16
    if-ltz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/util/SparseIntArray;->get(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    add-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    invoke-virtual {p0, v0, p1}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Ll37;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsu7;

    .line 4
    .line 5
    const-string v1, "AudioEncAdPrflRslvr"

    .line 6
    .line 7
    invoke-static {v1}, Lis71;->j(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Ll37;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Liv7;

    .line 13
    .line 14
    iget v2, v1, Liv7;->c:I

    .line 15
    .line 16
    iget v3, v0, Lsu7;->d:I

    .line 17
    .line 18
    iget v4, v1, Liv7;->e:I

    .line 19
    .line 20
    iget v5, v0, Lsu7;->c:I

    .line 21
    .line 22
    iget v1, v1, Liv7;->d:I

    .line 23
    .line 24
    invoke-static {v2, v3, v4, v5, v1}, Ld091;->l(IIIII)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    new-instance v2, Lpu7;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v4, -0x1

    .line 34
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iput-object v4, v2, Lpu7;->b:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v4, p0, Ll37;->b:Ljava/io/Serializable;

    .line 41
    .line 42
    check-cast v4, Ljava/lang/String;

    .line 43
    .line 44
    iput-object v4, v2, Lpu7;->a:Ljava/lang/String;

    .line 45
    .line 46
    iget p0, p0, Ll37;->a:I

    .line 47
    .line 48
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    iput-object p0, v2, Lpu7;->b:Ljava/lang/Object;

    .line 53
    .line 54
    sget-object p0, Lfbz0;->a:Lfbz0;

    .line 55
    .line 56
    iput-object p0, v2, Lpu7;->g:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    iput-object p0, v2, Lpu7;->f:Ljava/lang/Object;

    .line 63
    .line 64
    iget p0, v0, Lsu7;->b:I

    .line 65
    .line 66
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    iput-object p0, v2, Lpu7;->d:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    iput-object p0, v2, Lpu7;->e:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    iput-object p0, v2, Lpu7;->c:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-virtual {v2}, Lpu7;->a()Lqu7;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method
