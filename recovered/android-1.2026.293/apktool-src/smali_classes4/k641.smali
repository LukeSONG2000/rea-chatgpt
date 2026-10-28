.class public final Lk641;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lau31;

.field public final b:Lb8;

.field public final c:Z

.field public final d:Lmm41;


# direct methods
.method public constructor <init>(Lau31;Lb8;ZLmm41;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk641;->a:Lau31;

    .line 5
    .line 6
    iput-object p2, p0, Lk641;->b:Lb8;

    .line 7
    .line 8
    iput-boolean p3, p0, Lk641;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lk641;->d:Lmm41;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lb8;
    .locals 0

    .line 1
    iget-object p0, p0, Lk641;->b:Lb8;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lk641;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public final c()Lau31;
    .locals 0

    .line 1
    iget-object p0, p0, Lk641;->a:Lau31;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lmm41;
    .locals 0

    .line 1
    iget-object p0, p0, Lk641;->d:Lmm41;

    .line 2
    .line 3
    return-object p0
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
    instance-of v0, p1, Lk641;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lk641;

    .line 10
    .line 11
    iget-object v0, p0, Lk641;->a:Lau31;

    .line 12
    .line 13
    iget-object v1, p1, Lk641;->a:Lau31;

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lk641;->b:Lb8;

    .line 19
    .line 20
    iget-object v1, p1, Lk641;->b:Lb8;

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-boolean v0, p0, Lk641;->c:Z

    .line 26
    .line 27
    iget-boolean v1, p1, Lk641;->c:Z

    .line 28
    .line 29
    if-eq v0, v1, :cond_4

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_4
    iget-object p0, p0, Lk641;->d:Lmm41;

    .line 33
    .line 34
    iget-object p1, p1, Lk641;->d:Lmm41;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_5

    .line 41
    .line 42
    :goto_0
    const/4 p0, 0x0

    .line 43
    return p0

    .line 44
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 45
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lk641;->a:Lau31;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lk641;->b:Lb8;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-boolean v0, p0, Lk641;->c:Z

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Levx0;->g(IIZ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object p0, p0, Lk641;->d:Lmm41;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    add-int/2addr p0, v0

    .line 31
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lk641;

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
