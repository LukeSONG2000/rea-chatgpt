.class public final Lm180;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lv180;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Lb7d;

.field public final f:Lj970;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;ILb7d;Lj970;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lm180;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lm180;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lm180;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput p5, p0, Lm180;->d:I

    .line 11
    .line 12
    iput-object p6, p0, Lm180;->e:Lb7d;

    .line 13
    .line 14
    iput-object p7, p0, Lm180;->f:Lj970;

    .line 15
    .line 16
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
    instance-of v1, p1, Lm180;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    check-cast p1, Lm180;

    .line 12
    .line 13
    iget-wide v3, p0, Lm180;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lm180;->a:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v1, p0, Lm180;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Lm180;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v1, p0, Lm180;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Lm180;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget v1, p0, Lm180;->d:I

    .line 45
    .line 46
    iget v3, p1, Lm180;->d:I

    .line 47
    .line 48
    if-eq v1, v3, :cond_5

    .line 49
    .line 50
    :goto_0
    return v2

    .line 51
    :cond_5
    iget-object v1, p0, Lm180;->e:Lb7d;

    .line 52
    .line 53
    iget-object v3, p1, Lm180;->e:Lb7d;

    .line 54
    .line 55
    if-eq v1, v3, :cond_6

    .line 56
    .line 57
    return v2

    .line 58
    :cond_6
    iget-object p0, p0, Lm180;->f:Lj970;

    .line 59
    .line 60
    iget-object p1, p1, Lm180;->f:Lj970;

    .line 61
    .line 62
    if-eq p0, p1, :cond_7

    .line 63
    .line 64
    return v2

    .line 65
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lm180;->a:J

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
    iget-object v2, p0, Lm180;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcya0;->e(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lm180;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcya0;->e(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lm180;->d:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lbqh;->g(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lm180;->e:Lb7d;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v0

    .line 35
    mul-int/2addr v2, v1

    .line 36
    iget-object p0, p0, Lm180;->f:Lj970;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    add-int/2addr p0, v2

    .line 43
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lm180;

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
