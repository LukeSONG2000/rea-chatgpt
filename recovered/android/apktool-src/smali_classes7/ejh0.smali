.class public final Lejh0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lejh0;->a:J

    .line 5
    .line 6
    return-void
.end method

.method public static a()Ldjh0;
    .locals 2

    .line 1
    new-instance v0, Ldjh0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-byte v1, v0, Ldjh0;->b:B

    .line 7
    .line 8
    or-int/lit8 v1, v1, 0x2

    .line 9
    .line 10
    int-to-byte v1, v1

    .line 11
    iput-byte v1, v0, Ldjh0;->b:B

    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lejh0;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, Lejh0;

    .line 10
    .line 11
    iget-wide v1, p0, Lejh0;->a:J

    .line 12
    .line 13
    iget-wide p0, p1, Lejh0;->a:J

    .line 14
    .line 15
    cmp-long p0, v1, p0

    .line 16
    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    iget-wide v1, p0, Lejh0;->a:J

    .line 4
    .line 5
    ushr-long v3, v1, v0

    .line 6
    .line 7
    xor-long v0, v3, v1

    .line 8
    .line 9
    long-to-int p0, v0

    .line 10
    const v0, 0xf4243

    .line 11
    .line 12
    .line 13
    xor-int/2addr p0, v0

    .line 14
    const v0, -0x2aff6277

    .line 15
    .line 16
    .line 17
    mul-int/2addr p0, v0

    .line 18
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PrepareIntegrityTokenRequest{cloudProjectNumber="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lejh0;->a:J

    .line 9
    .line 10
    const-string p0, ", webViewRequestMode=0, sessionId=null}"

    .line 11
    .line 12
    invoke-static {v1, v2, p0, v0}, Lpty;->k(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
