.class public final Lsme0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final f:Lsme0;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Lk2b0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lsme0;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2, v2}, Lsme0;-><init>(Ljava/lang/String;III)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lsme0;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v0, v1, v2, v3, v2}, Lsme0;-><init>(Ljava/lang/String;III)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lsme0;->f:Lsme0;

    .line 16
    .line 17
    new-instance v0, Lsme0;

    .line 18
    .line 19
    invoke-direct {v0, v1, v3, v2, v2}, Lsme0;-><init>(Ljava/lang/String;III)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lsme0;->a:I

    .line 5
    .line 6
    iput p3, p0, Lsme0;->b:I

    .line 7
    .line 8
    iput p4, p0, Lsme0;->c:I

    .line 9
    .line 10
    iput-object p1, p0, Lsme0;->d:Ljava/lang/String;

    .line 11
    .line 12
    new-instance p1, Lhld0;

    .line 13
    .line 14
    const/4 p2, 0x6

    .line 15
    invoke-direct {p1, p0, p2}, Lhld0;-><init>(Ljava/lang/Object;B)V

    .line 16
    .line 17
    .line 18
    new-instance p2, Lk2b0;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lsme0;->e:Lk2b0;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lsme0;

    .line 2
    .line 3
    iget-object p0, p0, Lsme0;->e:Lk2b0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/math/BigInteger;

    .line 10
    .line 11
    iget-object p1, p1, Lsme0;->e:Lk2b0;

    .line 12
    .line 13
    invoke-virtual {p1}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/math/BigInteger;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lsme0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lsme0;

    .line 8
    .line 9
    iget v0, p1, Lsme0;->a:I

    .line 10
    .line 11
    iget v2, p0, Lsme0;->a:I

    .line 12
    .line 13
    if-ne v2, v0, :cond_1

    .line 14
    .line 15
    iget v0, p0, Lsme0;->b:I

    .line 16
    .line 17
    iget v2, p1, Lsme0;->b:I

    .line 18
    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    iget p0, p0, Lsme0;->c:I

    .line 22
    .line 23
    iget p1, p1, Lsme0;->c:I

    .line 24
    .line 25
    if-ne p0, p1, :cond_1

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    const/16 v0, 0x20f

    .line 2
    .line 3
    iget v1, p0, Lsme0;->a:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    iget v1, p0, Lsme0;->b:I

    .line 9
    .line 10
    add-int/2addr v0, v1

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget p0, p0, Lsme0;->c:I

    .line 14
    .line 15
    add-int/2addr v0, p0

    .line 16
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lsme0;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, "-"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, ""

    .line 17
    .line 18
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    iget v2, p0, Lsme0;->a:I

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/16 v2, 0x2e

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget v3, p0, Lsme0;->b:I

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget p0, p0, Lsme0;->c:I

    .line 42
    .line 43
    invoke-static {p0, v0, v1}, Ljc4;->k(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
