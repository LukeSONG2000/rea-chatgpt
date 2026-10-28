.class public final Lqx7;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final d:Lqx7;

.field public static final e:Lqx7;

.field public static final f:Lqx7;

.field public static final g:Lqx7;

.field public static final h:Lqx7;


# instance fields
.field public final a:B

.field public final b:B

.field public final c:B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lqx7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1}, Lqx7;-><init>(III)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lqx7;->d:Lqx7;

    .line 8
    .line 9
    new-instance v0, Lqx7;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x3

    .line 13
    const/4 v3, 0x2

    .line 14
    invoke-direct {v0, v1, v2, v3}, Lqx7;-><init>(III)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lqx7;->e:Lqx7;

    .line 18
    .line 19
    new-instance v0, Lqx7;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v1}, Lqx7;-><init>(III)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lqx7;->f:Lqx7;

    .line 25
    .line 26
    new-instance v0, Lqx7;

    .line 27
    .line 28
    const/4 v2, 0x6

    .line 29
    const/4 v3, 0x7

    .line 30
    invoke-direct {v0, v2, v3, v1}, Lqx7;-><init>(III)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lqx7;->g:Lqx7;

    .line 34
    .line 35
    new-instance v0, Lqx7;

    .line 36
    .line 37
    invoke-direct {v0, v2, v2, v1}, Lqx7;-><init>(III)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lqx7;->h:Lqx7;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-byte p1, p0, Lqx7;->a:B

    .line 5
    .line 6
    iput-byte p2, p0, Lqx7;->b:B

    .line 7
    .line 8
    iput-byte p3, p0, Lqx7;->c:B

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lqx7;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lqx7;

    .line 9
    .line 10
    iget-byte v0, p0, Lqx7;->a:B

    .line 11
    .line 12
    iget-byte v1, p1, Lqx7;->a:B

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    iget-byte v0, p0, Lqx7;->b:B

    .line 17
    .line 18
    iget-byte v1, p1, Lqx7;->b:B

    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    iget-byte p0, p0, Lqx7;->c:B

    .line 23
    .line 24
    iget-byte p1, p1, Lqx7;->c:B

    .line 25
    .line 26
    if-ne p0, p1, :cond_1

    .line 27
    .line 28
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-byte v0, p0, Lqx7;->a:B

    .line 2
    .line 3
    const v1, 0xf4243

    .line 4
    .line 5
    .line 6
    xor-int/2addr v0, v1

    .line 7
    mul-int/2addr v0, v1

    .line 8
    iget-byte v2, p0, Lqx7;->b:B

    .line 9
    .line 10
    xor-int/2addr v0, v2

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-byte p0, p0, Lqx7;->c:B

    .line 13
    .line 14
    xor-int/2addr p0, v0

    .line 15
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "VideoEncoderDataSpace{standard="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-byte v1, p0, Lqx7;->a:B

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", transfer="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-byte v1, p0, Lqx7;->b:B

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", range="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-byte p0, p0, Lqx7;->c:B

    .line 29
    .line 30
    const-string v1, "}"

    .line 31
    .line 32
    invoke-static {p0, v1, v0}, Lsh7;->q(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
