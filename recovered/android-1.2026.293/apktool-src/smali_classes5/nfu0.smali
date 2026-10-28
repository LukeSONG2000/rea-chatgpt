.class public final Lnfu0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Loq50;


# instance fields
.field public final a:J

.field public final b:Z


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 1

    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, p1, p2, v0}, Lnfu0;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lnfu0;->a:J

    .line 5
    .line 6
    iput-boolean p3, p0, Lnfu0;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lmk60;)Lssu;
    .locals 3

    .line 1
    new-instance v0, Lofu0;

    .line 2
    .line 3
    iget-wide v1, p0, Lnfu0;->a:J

    .line 4
    .line 5
    iget-boolean p0, p0, Lnfu0;->b:Z

    .line 6
    .line 7
    invoke-direct {v0, p1, v1, v2, p0}, Lofu0;-><init>(Lmk60;JZ)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lnfu0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lnfu0;

    .line 10
    .line 11
    iget-wide v0, p1, Lnfu0;->a:J

    .line 12
    .line 13
    sget v2, Lr0n;->m:I

    .line 14
    .line 15
    iget-wide v2, p0, Lnfu0;->a:J

    .line 16
    .line 17
    invoke-static {v2, v3, v0, v1}, Lfp01;->a(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-boolean p0, p0, Lnfu0;->b:Z

    .line 25
    .line 26
    iget-boolean p1, p1, Lnfu0;->b:Z

    .line 27
    .line 28
    if-eq p0, p1, :cond_3

    .line 29
    .line 30
    :goto_0
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 33
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    sget v0, Lr0n;->m:I

    .line 2
    .line 3
    iget-wide v0, p0, Lnfu0;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-boolean p0, p0, Lnfu0;->b:Z

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    add-int/2addr p0, v0

    .line 18
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lnfu0;

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
