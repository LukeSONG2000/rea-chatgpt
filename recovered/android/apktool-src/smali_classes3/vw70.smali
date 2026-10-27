.class public final Lvw70;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lmm90;


# static fields
.field public static final i:[I

.field public static final j:[F

.field public static final k:[I

.field public static final l:[F


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    sput-object v1, Lvw70;->i:[I

    .line 5
    .line 6
    new-array v0, v0, [F

    .line 7
    .line 8
    fill-array-data v0, :array_0

    .line 9
    .line 10
    .line 11
    sput-object v0, Lvw70;->j:[F

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    new-array v1, v0, [I

    .line 15
    .line 16
    sput-object v1, Lvw70;->k:[I

    .line 17
    .line 18
    new-array v0, v0, [F

    .line 19
    .line 20
    fill-array-data v0, :array_1

    .line 21
    .line 22
    .line 23
    sput-object v0, Lvw70;->l:[F

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    :array_1
    .array-data 4
        0x0
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvw70;->h:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lvw70;->g:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v1, Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lvw70;->d:Ljava/lang/Object;

    .line 24
    .line 25
    const/high16 v1, -0x1000000

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lvw70;->w(I)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Landroid/graphics/Paint;

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lvw70;->e:Ljava/lang/Object;

    .line 41
    .line 42
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Landroid/graphics/Paint;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lvw70;->f:Ljava/lang/Object;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>(Le980;)V
    .locals 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvw70;->d:Ljava/lang/Object;

    .line 56
    sget-object p1, Lsnz;->a:Lsnz;

    .line 57
    invoke-static {p1}, Lco70;->k(Ljava/lang/Object;)Le010;

    move-result-object p1

    .line 58
    iput-object p1, p0, Lvw70;->e:Ljava/lang/Object;

    .line 59
    new-instance p1, Lb010;

    const/4 v0, 0x0

    .line 60
    invoke-direct {p1, v0}, Lb010;-><init>(I)V

    .line 61
    iput-object p1, p0, Lvw70;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 62
    iput p1, p0, Lvw70;->b:I

    .line 63
    new-instance p1, Lb010;

    .line 64
    invoke-direct {p1, v0}, Lb010;-><init>(I)V

    .line 65
    iput-object p1, p0, Lvw70;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnm90;)V
    .locals 2

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvw70;->h:Ljava/lang/Object;

    .line 67
    iget v0, p1, Lnm90;->h:I

    .line 68
    new-array v1, v0, [S

    iput-object v1, p0, Lvw70;->d:Ljava/lang/Object;

    .line 69
    iget p1, p1, Lnm90;->b:I

    mul-int/2addr v0, p1

    .line 70
    new-array p1, v0, [S

    iput-object p1, p0, Lvw70;->e:Ljava/lang/Object;

    .line 71
    new-array p1, v0, [S

    iput-object p1, p0, Lvw70;->f:Ljava/lang/Object;

    .line 72
    new-array p1, v0, [S

    iput-object p1, p0, Lvw70;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(ILjava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lvw70;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [S

    .line 8
    .line 9
    iget-object p0, p0, Lvw70;->h:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lnm90;

    .line 12
    .line 13
    iget v2, p0, Lnm90;->j:I

    .line 14
    .line 15
    iget p0, p0, Lnm90;->b:I

    .line 16
    .line 17
    mul-int/2addr v2, p0

    .line 18
    div-int/lit8 p0, p1, 0x2

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, p0}, Ljava/nio/ShortBuffer;->get([SII)Ljava/nio/ShortBuffer;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    add-int/2addr p0, p1

    .line 28
    invoke-virtual {p2, p0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public b(ILjava/nio/ByteBuffer;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lvw70;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [S

    .line 8
    .line 9
    iget-object p0, p0, Lvw70;->h:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lnm90;

    .line 12
    .line 13
    iget p0, p0, Lnm90;->b:I

    .line 14
    .line 15
    mul-int v2, p1, p0

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, v1, v3, v2}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    mul-int/lit8 p1, p1, 0x2

    .line 26
    .line 27
    mul-int/2addr p1, p0

    .line 28
    add-int/2addr p1, v0

    .line 29
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public c(II)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lvw70;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, Lnm90;

    .line 6
    .line 7
    iget v2, v2, Lnm90;->b:I

    .line 8
    .line 9
    mul-int/2addr v2, p2

    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lvw70;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, [S

    .line 15
    .line 16
    add-int v3, p1, v1

    .line 17
    .line 18
    aput-short v0, v2, v3

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public d(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Lvw70;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [S

    .line 4
    .line 5
    iget-object v1, p0, Lvw70;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lnm90;

    .line 8
    .line 9
    iget v2, v1, Lnm90;->h:I

    .line 10
    .line 11
    div-int/2addr v2, p2

    .line 12
    iget v1, v1, Lnm90;->b:I

    .line 13
    .line 14
    mul-int/2addr p2, v1

    .line 15
    mul-int/2addr p1, v1

    .line 16
    const/4 v1, 0x0

    .line 17
    move v3, v1

    .line 18
    :goto_0
    if-ge v3, v2, :cond_1

    .line 19
    .line 20
    move v4, v1

    .line 21
    move v5, v4

    .line 22
    :goto_1
    if-ge v4, p2, :cond_0

    .line 23
    .line 24
    mul-int v6, v3, p2

    .line 25
    .line 26
    add-int/2addr v6, p1

    .line 27
    add-int/2addr v6, v4

    .line 28
    aget-short v6, v0, v6

    .line 29
    .line 30
    add-int/2addr v5, v6

    .line 31
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    div-int/2addr v5, p2

    .line 35
    iget-object v4, p0, Lvw70;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, [S

    .line 38
    .line 39
    int-to-short v5, v5

    .line 40
    aput-short v5, v4, v3

    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method

.method public e(III)I
    .locals 1

    .line 1
    iget-object v0, p0, Lvw70;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [S

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1, p2, p3}, Lvw70;->s([SIII)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public f(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvw70;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [S

    .line 4
    .line 5
    iget-object v1, p0, Lvw70;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lnm90;

    .line 8
    .line 9
    iget v1, v1, Lnm90;->k:I

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1, p1}, Lvw70;->r([SII)[S

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lvw70;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public flush()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lvw70;->c:I

    .line 3
    .line 4
    iput v0, p0, Lvw70;->a:I

    .line 5
    .line 6
    iput v0, p0, Lvw70;->b:I

    .line 7
    .line 8
    return-void
.end method

.method public g()Z
    .locals 3

    .line 1
    iget v0, p0, Lvw70;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Lvw70;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lnm90;

    .line 8
    .line 9
    iget v1, v1, Lnm90;->p:I

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v1, p0, Lvw70;->b:I

    .line 15
    .line 16
    mul-int/lit8 v2, v0, 0x3

    .line 17
    .line 18
    if-le v1, v2, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    mul-int/lit8 v0, v0, 0x2

    .line 22
    .line 23
    iget p0, p0, Lvw70;->c:I

    .line 24
    .line 25
    mul-int/lit8 p0, p0, 0x3

    .line 26
    .line 27
    if-gt v0, p0, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public h(IIIII)V
    .locals 9

    .line 1
    iget-object v0, p0, Lvw70;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [S

    .line 4
    .line 5
    iget-object p0, p0, Lvw70;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, [S

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    if-ge v2, p2, :cond_1

    .line 12
    .line 13
    mul-int v3, p3, p2

    .line 14
    .line 15
    add-int/2addr v3, v2

    .line 16
    mul-int v4, p5, p2

    .line 17
    .line 18
    add-int/2addr v4, v2

    .line 19
    mul-int v5, p4, p2

    .line 20
    .line 21
    add-int/2addr v5, v2

    .line 22
    move v6, v1

    .line 23
    :goto_1
    if-ge v6, p1, :cond_0

    .line 24
    .line 25
    aget-short v7, p0, v5

    .line 26
    .line 27
    sub-int v8, p1, v6

    .line 28
    .line 29
    mul-int/2addr v8, v7

    .line 30
    aget-short v7, p0, v4

    .line 31
    .line 32
    mul-int/2addr v7, v6

    .line 33
    add-int/2addr v7, v8

    .line 34
    div-int/2addr v7, p1

    .line 35
    int-to-short v7, v7

    .line 36
    aput-short v7, v0, v3

    .line 37
    .line 38
    add-int/2addr v3, p2

    .line 39
    add-int/2addr v5, p2

    .line 40
    add-int/2addr v4, p2

    .line 41
    add-int/lit8 v6, v6, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method

.method public i(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvw70;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [S

    .line 4
    .line 5
    iget-object v1, p0, Lvw70;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lnm90;

    .line 8
    .line 9
    iget v1, v1, Lnm90;->j:I

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1, p1}, Lvw70;->r([SII)[S

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lvw70;->e:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public j(II)I
    .locals 2

    .line 1
    iget-object v0, p0, Lvw70;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [S

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1, p1, p2}, Lvw70;->s([SIII)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public k(IJJ)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lvw70;->h:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Lnm90;

    .line 5
    .line 6
    iget v2, v1, Lnm90;->b:I

    .line 7
    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, Lvw70;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, [S

    .line 13
    .line 14
    iget v4, v1, Lnm90;->k:I

    .line 15
    .line 16
    mul-int/2addr v4, v2

    .line 17
    add-int/2addr v4, v0

    .line 18
    iget-object v5, p0, Lvw70;->g:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v5, [S

    .line 21
    .line 22
    mul-int v6, p1, v2

    .line 23
    .line 24
    add-int/2addr v6, v0

    .line 25
    aget-short v7, v5, v6

    .line 26
    .line 27
    add-int/2addr v6, v2

    .line 28
    aget-short v2, v5, v6

    .line 29
    .line 30
    iget v5, v1, Lnm90;->n:I

    .line 31
    .line 32
    int-to-long v5, v5

    .line 33
    mul-long/2addr v5, p2

    .line 34
    iget v1, v1, Lnm90;->m:I

    .line 35
    .line 36
    int-to-long v8, v1

    .line 37
    mul-long v8, v8, p4

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    int-to-long v10, v1

    .line 42
    mul-long v10, v10, p4

    .line 43
    .line 44
    sub-long v5, v10, v5

    .line 45
    .line 46
    sub-long/2addr v10, v8

    .line 47
    int-to-long v7, v7

    .line 48
    mul-long/2addr v7, v5

    .line 49
    sub-long v5, v10, v5

    .line 50
    .line 51
    int-to-long v1, v2

    .line 52
    mul-long/2addr v5, v1

    .line 53
    add-long/2addr v5, v7

    .line 54
    div-long/2addr v5, v10

    .line 55
    long-to-int v1, v5

    .line 56
    int-to-short v1, v1

    .line 57
    aput-short v1, v3, v4

    .line 58
    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    iget v0, p0, Lvw70;->a:I

    .line 2
    .line 3
    iput v0, p0, Lvw70;->c:I

    .line 4
    .line 5
    return-void
.end method

.method public m()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lvw70;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [S

    .line 4
    .line 5
    return-object p0
.end method

.method public n()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lvw70;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [S

    .line 4
    .line 5
    return-object p0
.end method

.method public o()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lvw70;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [S

    .line 4
    .line 5
    return-object p0
.end method

.method public p(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvw70;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [S

    .line 4
    .line 5
    iget-object v1, p0, Lvw70;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lnm90;

    .line 8
    .line 9
    iget v1, v1, Lnm90;->l:I

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1, p1}, Lvw70;->r([SII)[S

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lvw70;->g:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public q()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method

.method public r([SII)[S
    .locals 1

    .line 1
    array-length v0, p1

    .line 2
    iget-object p0, p0, Lvw70;->h:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lnm90;

    .line 5
    .line 6
    iget p0, p0, Lnm90;->b:I

    .line 7
    .line 8
    div-int/2addr v0, p0

    .line 9
    add-int/2addr p2, p3

    .line 10
    if-gt p2, v0, :cond_0

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    mul-int/lit8 v0, v0, 0x3

    .line 14
    .line 15
    div-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    add-int/2addr v0, p3

    .line 18
    mul-int/2addr v0, p0

    .line 19
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([SI)[S

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public s([SIII)I
    .locals 9

    .line 1
    iget-object v0, p0, Lvw70;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnm90;

    .line 4
    .line 5
    iget v0, v0, Lnm90;->b:I

    .line 6
    .line 7
    mul-int/2addr p2, v0

    .line 8
    const/4 v0, 0x0

    .line 9
    const/16 v1, 0xff

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    move v3, v0

    .line 13
    move v4, v3

    .line 14
    :goto_0
    if-gt p3, p4, :cond_3

    .line 15
    .line 16
    move v5, v0

    .line 17
    move v6, v5

    .line 18
    :goto_1
    if-ge v5, p3, :cond_0

    .line 19
    .line 20
    add-int v7, p2, v5

    .line 21
    .line 22
    aget-short v7, p1, v7

    .line 23
    .line 24
    add-int v8, p2, p3

    .line 25
    .line 26
    add-int/2addr v8, v5

    .line 27
    aget-short v8, p1, v8

    .line 28
    .line 29
    sub-int/2addr v7, v8

    .line 30
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    add-int/2addr v6, v7

    .line 35
    add-int/lit8 v5, v5, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    mul-int v5, v6, v3

    .line 39
    .line 40
    mul-int v7, v2, p3

    .line 41
    .line 42
    if-ge v5, v7, :cond_1

    .line 43
    .line 44
    move v3, p3

    .line 45
    move v2, v6

    .line 46
    :cond_1
    mul-int v5, v6, v1

    .line 47
    .line 48
    mul-int v7, v4, p3

    .line 49
    .line 50
    if-le v5, v7, :cond_2

    .line 51
    .line 52
    move v1, p3

    .line 53
    move v4, v6

    .line 54
    :cond_2
    add-int/lit8 p3, p3, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    div-int/2addr v2, v3

    .line 58
    iput v2, p0, Lvw70;->a:I

    .line 59
    .line 60
    div-int/2addr v4, v1

    .line 61
    iput v4, p0, Lvw70;->b:I

    .line 62
    .line 63
    return v3
.end method

.method public t()Ldd80;
    .locals 0

    .line 1
    iget-object p0, p0, Lvw70;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Le010;

    .line 4
    .line 5
    invoke-virtual {p0}, Le010;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ldd80;

    .line 10
    .line 11
    return-object p0
.end method

.method public u()V
    .locals 6

    .line 1
    iget-object v0, p0, Lvw70;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le980;

    .line 4
    .line 5
    invoke-virtual {v0}, Le980;->c()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    const/4 v3, 0x0

    .line 18
    if-ge v2, v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    move-object v5, v4

    .line 25
    check-cast v5, Lf980;

    .line 26
    .line 27
    invoke-virtual {v5}, Lf980;->f()Lqb6;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v5}, Lqb6;->b()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v4, v3

    .line 42
    :goto_1
    check-cast v4, Lf980;

    .line 43
    .line 44
    if-nez v4, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lvw70;->g:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ls680;

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    if-eqz v4, :cond_3

    .line 54
    .line 55
    iget-object v3, v4, Lf980;->l:Ls680;

    .line 56
    .line 57
    :cond_3
    iget-object v0, p0, Lvw70;->g:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Ls680;

    .line 60
    .line 61
    invoke-static {v3, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    :goto_2
    return-void

    .line 68
    :cond_4
    iget v0, p0, Lvw70;->c:I

    .line 69
    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    iget-object p0, p0, Lvw70;->h:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Lb010;

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Lb010;->m(I)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public v()V
    .locals 10

    .line 1
    iget-object v0, p0, Lvw70;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb010;

    .line 4
    .line 5
    iget-object v1, p0, Lvw70;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Le980;

    .line 8
    .line 9
    iget-object v2, p0, Lvw70;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lb010;

    .line 12
    .line 13
    invoke-virtual {v2}, Lb010;->k()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget v4, p0, Lvw70;->a:I

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    if-eq v3, v4, :cond_6

    .line 21
    .line 22
    invoke-virtual {v2}, Lb010;->k()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iput v2, p0, Lvw70;->a:I

    .line 27
    .line 28
    iget v2, p0, Lvw70;->b:I

    .line 29
    .line 30
    invoke-static {v2}, Lbya0;->G(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_5

    .line 36
    .line 37
    if-eq v2, v3, :cond_4

    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    sget-object v6, Lsnz;->a:Lsnz;

    .line 41
    .line 42
    if-eq v2, v4, :cond_1

    .line 43
    .line 44
    const/4 v4, 0x3

    .line 45
    if-ne v2, v4, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-static {}, Ln0z;->a()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    invoke-virtual {v1}, Le980;->c()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    move-object v4, v2

    .line 57
    check-cast v4, Ljava/util/Collection;

    .line 58
    .line 59
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    move v7, v5

    .line 64
    :goto_0
    if-ge v7, v4, :cond_3

    .line 65
    .line 66
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    check-cast v8, Lf980;

    .line 71
    .line 72
    iget-object v8, v8, Lf980;->l:Ls680;

    .line 73
    .line 74
    iget-object v9, p0, Lvw70;->g:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v9, Ls680;

    .line 77
    .line 78
    invoke-static {v8, v9}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eqz v8, :cond_2

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    invoke-virtual {p0}, Lvw70;->t()Ldd80;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Ldd80;->h()Ldd80;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    invoke-virtual {p0}, Lvw70;->t()Ldd80;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget-object v4, p0, Lvw70;->g:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v4, Ls680;

    .line 104
    .line 105
    invoke-virtual {v2, v4}, Ldd80;->g(Ls680;)Ldd80;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    goto :goto_1

    .line 110
    :cond_5
    invoke-virtual {p0}, Lvw70;->t()Ldd80;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    :goto_1
    iget-object v2, p0, Lvw70;->e:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v2, Le010;

    .line 117
    .line 118
    invoke-virtual {v2, v6}, Le010;->setValue(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iput v3, p0, Lvw70;->b:I

    .line 122
    .line 123
    :cond_6
    invoke-virtual {v0}, Lb010;->k()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    iget v3, p0, Lvw70;->c:I

    .line 128
    .line 129
    if-eq v2, v3, :cond_e

    .line 130
    .line 131
    iget-object v2, v1, Le980;->b:Lvc80;

    .line 132
    .line 133
    invoke-virtual {v2}, Lvc80;->h()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    const/4 v3, 0x0

    .line 138
    if-eqz v2, :cond_9

    .line 139
    .line 140
    invoke-virtual {v1}, Le980;->c()Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    move-object v2, v1

    .line 145
    check-cast v2, Ljava/util/Collection;

    .line 146
    .line 147
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    :goto_2
    if-ge v5, v2, :cond_8

    .line 152
    .line 153
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    move-object v6, v4

    .line 158
    check-cast v6, Lf980;

    .line 159
    .line 160
    invoke-virtual {v6}, Lf980;->f()Lqb6;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-virtual {v6}, Lqb6;->b()Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    if-eqz v6, :cond_7

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_8
    move-object v4, v3

    .line 175
    :goto_3
    check-cast v4, Lf980;

    .line 176
    .line 177
    if-eqz v4, :cond_c

    .line 178
    .line 179
    iget-object v3, v4, Lf980;->l:Ls680;

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_9
    invoke-virtual {v1}, Le980;->b()Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    move-object v2, v1

    .line 187
    check-cast v2, Ljava/util/Collection;

    .line 188
    .line 189
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    :goto_4
    if-ge v5, v2, :cond_b

    .line 194
    .line 195
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    move-object v6, v4

    .line 200
    check-cast v6, Lf980;

    .line 201
    .line 202
    invoke-virtual {v6}, Lf980;->f()Lqb6;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-virtual {v6}, Lqb6;->b()Z

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    if-eqz v6, :cond_a

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_a
    add-int/lit8 v5, v5, 0x1

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_b
    move-object v4, v3

    .line 217
    :goto_5
    check-cast v4, Lf980;

    .line 218
    .line 219
    if-eqz v4, :cond_c

    .line 220
    .line 221
    iget-object v3, v4, Lf980;->l:Ls680;

    .line 222
    .line 223
    :cond_c
    :goto_6
    iget-object v1, p0, Lvw70;->g:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v1, Ls680;

    .line 226
    .line 227
    invoke-static {v3, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-nez v1, :cond_d

    .line 232
    .line 233
    iput-object v3, p0, Lvw70;->g:Ljava/lang/Object;

    .line 234
    .line 235
    :cond_d
    invoke-virtual {v0}, Lb010;->k()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    iput v0, p0, Lvw70;->c:I

    .line 240
    .line 241
    :cond_e
    return-void
.end method

.method public w(I)V
    .locals 1

    .line 1
    const/16 v0, 0x44

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzge;->i(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lvw70;->a:I

    .line 8
    .line 9
    const/16 v0, 0x14

    .line 10
    .line 11
    invoke-static {p1, v0}, Lzge;->i(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lvw70;->b:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p1, v0}, Lzge;->i(II)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lvw70;->c:I

    .line 23
    .line 24
    iget-object p1, p0, Lvw70;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Landroid/graphics/Paint;

    .line 27
    .line 28
    iget p0, p0, Lvw70;->a:I

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
