.class public final Lzr90;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ljava/nio/FloatBuffer;

.field public final b:Ljava/nio/FloatBuffer;

.field public final c:Ljava/nio/ShortBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Ljava/nio/ShortBuffer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzr90;->a:Ljava/nio/FloatBuffer;

    .line 5
    .line 6
    iput-object p2, p0, Lzr90;->b:Ljava/nio/FloatBuffer;

    .line 7
    .line 8
    iput-object p3, p0, Lzr90;->c:Ljava/nio/ShortBuffer;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lzr90;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lzr90;

    .line 11
    .line 12
    iget-object v1, p0, Lzr90;->a:Ljava/nio/FloatBuffer;

    .line 13
    .line 14
    iget-object v2, p1, Lzr90;->a:Ljava/nio/FloatBuffer;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-object v1, p0, Lzr90;->b:Ljava/nio/FloatBuffer;

    .line 24
    .line 25
    iget-object v2, p1, Lzr90;->b:Ljava/nio/FloatBuffer;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    iget-object p0, p0, Lzr90;->c:Ljava/nio/ShortBuffer;

    .line 35
    .line 36
    iget-object p1, p1, Lzr90;->c:Ljava/nio/ShortBuffer;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_4

    .line 43
    .line 44
    :goto_0
    const/4 p0, 0x0

    .line 45
    return p0

    .line 46
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lzr90;->a:Ljava/nio/FloatBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lzr90;->b:Ljava/nio/FloatBuffer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/nio/FloatBuffer;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object p0, p0, Lzr90;->c:Ljava/nio/ShortBuffer;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/nio/ShortBuffer;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v1

    .line 25
    mul-int/lit8 p0, p0, 0x1f

    .line 26
    .line 27
    const/16 v0, 0x3000

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/2addr v0, p0

    .line 34
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lzr90;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
