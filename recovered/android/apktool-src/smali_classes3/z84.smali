.class public final Lz84;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final d:Lz84;


# instance fields
.field public final a:Z

.field public final b:B

.field public c:Landroid/media/AudioAttributes;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lz84;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2}, Lz84;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lz84;->d:Lz84;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    const/4 v3, 0x4

    .line 12
    const/4 v4, 0x2

    .line 13
    invoke-static {v1, v2, v4, v0, v3}, Leni;->q(IIIII)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    invoke-static {v0}, Lr4e0;->C(I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x6

    .line 21
    invoke-static {v0}, Lr4e0;->C(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lz84;->a:Z

    .line 5
    .line 6
    iput-byte p2, p0, Lz84;->b:B

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Landroid/media/AudioAttributes;
    .locals 3

    .line 1
    iget-object v0, p0, Lz84;->c:Landroid/media/AudioAttributes;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-boolean v1, p0, Lz84;->a:Z

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-byte v1, p0, Lz84;->b:B

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 v2, 0x1d

    .line 30
    .line 31
    if-lt v1, v2, :cond_0

    .line 32
    .line 33
    invoke-static {v0}, Le31;->Q(Landroid/media/AudioAttributes$Builder;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Le31;->W(Landroid/media/AudioAttributes$Builder;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    const/16 v2, 0x20

    .line 40
    .line 41
    if-lt v1, v2, :cond_1

    .line 42
    .line 43
    invoke-static {v0}, Ly84;->b(Landroid/media/AudioAttributes$Builder;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Ly84;->a(Landroid/media/AudioAttributes$Builder;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lz84;->c:Landroid/media/AudioAttributes;

    .line 54
    .line 55
    :cond_2
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    const-class v1, Lz84;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    check-cast p1, Lz84;

    .line 17
    .line 18
    iget-boolean v1, p0, Lz84;->a:Z

    .line 19
    .line 20
    iget-boolean v2, p1, Lz84;->a:Z

    .line 21
    .line 22
    if-ne v1, v2, :cond_2

    .line 23
    .line 24
    iget-byte p0, p0, Lz84;->b:B

    .line 25
    .line 26
    iget-byte p1, p1, Lz84;->b:B

    .line 27
    .line 28
    if-ne p0, p1, :cond_2

    .line 29
    .line 30
    return v0

    .line 31
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    const/16 v0, 0x20f

    .line 2
    .line 3
    iget-boolean v1, p0, Lz84;->a:Z

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    mul-int/lit16 v0, v0, 0x3c1

    .line 7
    .line 8
    iget-byte p0, p0, Lz84;->b:B

    .line 9
    .line 10
    add-int/2addr v0, p0

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    mul-int/lit16 v0, v0, 0x745f

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    return v0
.end method
