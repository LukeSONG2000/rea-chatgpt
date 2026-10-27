.class public final Lv7b;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lv7b;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lv7b;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lv7b;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lv7b;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lv7b;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lv7b;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lv7b;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lv7b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lv7b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lv7b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
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
    instance-of v1, p1, Lv7b;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lv7b;

    .line 11
    .line 12
    iget v1, p0, Lv7b;->a:I

    .line 13
    .line 14
    iget v2, p1, Lv7b;->a:I

    .line 15
    .line 16
    if-eq v1, v2, :cond_2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    iget-object v1, p0, Lv7b;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p1, Lv7b;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    iget-object v1, p0, Lv7b;->c:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v2, p1, Lv7b;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_4

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    iget-object v1, p0, Lv7b;->d:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v2, p1, Lv7b;->d:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_5

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_5
    iget-object p0, p0, Lv7b;->e:Ljava/lang/String;

    .line 53
    .line 54
    iget-object p1, p1, Lv7b;->e:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_6

    .line 61
    .line 62
    :goto_0
    const/4 p0, 0x0

    .line 63
    return p0

    .line 64
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v1, 0x1f

    .line 7
    .line 8
    mul-int/2addr v0, v1

    .line 9
    iget v2, p0, Lv7b;->a:I

    .line 10
    .line 11
    invoke-static {v2, v0, v1}, Lbqh;->g(III)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v2, p0, Lv7b;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lcya0;->e(IILjava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v2, p0, Lv7b;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Lcya0;->e(IILjava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v2, p0, Lv7b;->d:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Lcya0;->e(IILjava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object p0, p0, Lv7b;->e:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0, v1, p0}, Lcya0;->e(IILjava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/2addr v0, p0

    .line 45
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lv7b;

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
