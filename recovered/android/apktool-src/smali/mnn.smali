.class public final Lmnn;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final Companion:Llnn;


# instance fields
.field public final a:J

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llnn;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmnn;->Companion:Llnn;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(IIIIJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p1, 0x1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-wide/16 p5, 0x32

    .line 9
    .line 10
    :cond_0
    iput-wide p5, p0, Lmnn;->a:J

    .line 11
    .line 12
    and-int/lit8 p5, p1, 0x2

    .line 13
    .line 14
    if-nez p5, :cond_1

    .line 15
    .line 16
    const/4 p2, 0x2

    .line 17
    :cond_1
    iput p2, p0, Lmnn;->b:I

    .line 18
    .line 19
    and-int/lit8 p2, p1, 0x4

    .line 20
    .line 21
    if-nez p2, :cond_2

    .line 22
    .line 23
    const/16 p2, 0x19

    .line 24
    .line 25
    iput p2, p0, Lmnn;->c:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iput p3, p0, Lmnn;->c:I

    .line 29
    .line 30
    :goto_0
    and-int/lit8 p1, p1, 0x8

    .line 31
    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    const/4 p1, 0x3

    .line 35
    iput p1, p0, Lmnn;->d:I

    .line 36
    .line 37
    return-void

    .line 38
    :cond_3
    iput p4, p0, Lmnn;->d:I

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(JIII)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-wide p1, p0, Lmnn;->a:J

    .line 43
    iput p3, p0, Lmnn;->b:I

    .line 44
    iput p4, p0, Lmnn;->c:I

    .line 45
    iput p5, p0, Lmnn;->d:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lmnn;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lmnn;

    .line 12
    .line 13
    iget-wide v3, p0, Lmnn;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lmnn;->a:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget v1, p0, Lmnn;->b:I

    .line 23
    .line 24
    iget v3, p1, Lmnn;->b:I

    .line 25
    .line 26
    if-eq v1, v3, :cond_3

    .line 27
    .line 28
    return v2

    .line 29
    :cond_3
    iget v1, p0, Lmnn;->c:I

    .line 30
    .line 31
    iget v3, p1, Lmnn;->c:I

    .line 32
    .line 33
    if-eq v1, v3, :cond_4

    .line 34
    .line 35
    return v2

    .line 36
    :cond_4
    iget p0, p0, Lmnn;->d:I

    .line 37
    .line 38
    iget p1, p1, Lmnn;->d:I

    .line 39
    .line 40
    if-eq p0, p1, :cond_5

    .line 41
    .line 42
    return v2

    .line 43
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lmnn;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lmnn;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lbqh;->g(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lmnn;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lbqh;->g(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget p0, p0, Lmnn;->d:I

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lmnn;

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
