.class public final Lmz90;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lx330;


# instance fields
.field public final a:Lx330;

.field public final b:I


# direct methods
.method public constructor <init>(Lrcc0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmz90;->a:Lx330;

    .line 5
    .line 6
    iput p2, p0, Lmz90;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lg5t;JLm6u;J)J
    .locals 7

    .line 1
    iget-object v0, p0, Lmz90;->a:Lx330;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-object v4, p4

    .line 6
    move-wide v5, p5

    .line 7
    invoke-interface/range {v0 .. v6}, Lx330;->a(Lg5t;JLm6u;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    const/16 p3, 0x20

    .line 12
    .line 13
    shr-long p4, v2, p3

    .line 14
    .line 15
    long-to-int p4, p4

    .line 16
    shr-long p5, v5, p3

    .line 17
    .line 18
    long-to-int p3, p5

    .line 19
    sub-int/2addr p4, p3

    .line 20
    const/4 p5, 0x0

    .line 21
    if-gez p4, :cond_0

    .line 22
    .line 23
    move p4, p5

    .line 24
    :cond_0
    sget-object p6, Lm6u;->a:Lm6u;

    .line 25
    .line 26
    iget p0, p0, Lmz90;->b:I

    .line 27
    .line 28
    if-ne v4, p6, :cond_1

    .line 29
    .line 30
    iget p3, v1, Lg5t;->a:I

    .line 31
    .line 32
    add-int/2addr p3, p0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget p6, v1, Lg5t;->c:I

    .line 35
    .line 36
    sub-int/2addr p6, p3

    .line 37
    sub-int p3, p6, p0

    .line 38
    .line 39
    :goto_0
    invoke-static {p3, p5, p4}, Lltt;->d0(III)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    const/4 p3, 0x2

    .line 44
    invoke-static {p1, p2, p0, p5, p3}, Lc5t;->a(JIII)J

    .line 45
    .line 46
    .line 47
    move-result-wide p0

    .line 48
    return-wide p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lmz90;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lmz90;

    .line 10
    .line 11
    iget-object v0, p0, Lmz90;->a:Lx330;

    .line 12
    .line 13
    iget-object v1, p1, Lmz90;->a:Lx330;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget p0, p0, Lmz90;->b:I

    .line 23
    .line 24
    iget p1, p1, Lmz90;->b:I

    .line 25
    .line 26
    if-eq p0, p1, :cond_3

    .line 27
    .line 28
    :goto_0
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmz90;->a:Lx330;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget p0, p0, Lmz90;->b:I

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lmz90;

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
