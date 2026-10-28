.class public final Lt5y;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lv5y;


# instance fields
.field public final a:Lr5y;

.field public final b:Lb9n;

.field public final c:Le6y;

.field public final d:Z


# direct methods
.method public constructor <init>(Lr5y;Lb9n;Le6y;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt5y;->a:Lr5y;

    .line 5
    .line 6
    iput-object p2, p0, Lt5y;->b:Lb9n;

    .line 7
    .line 8
    iput-object p3, p0, Lt5y;->c:Le6y;

    .line 9
    .line 10
    iput-boolean p4, p0, Lt5y;->d:Z

    .line 11
    .line 12
    return-void
.end method

.method public static b(Lt5y;)Lt5y;
    .locals 4

    .line 1
    iget-object v0, p0, Lt5y;->a:Lr5y;

    .line 2
    .line 3
    iget-object v1, p0, Lt5y;->b:Lb9n;

    .line 4
    .line 5
    iget-object p0, p0, Lt5y;->c:Le6y;

    .line 6
    .line 7
    new-instance v2, Lt5y;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v2, v0, v1, p0, v3}, Lt5y;-><init>(Lr5y;Lb9n;Le6y;Z)V

    .line 11
    .line 12
    .line 13
    return-object v2
.end method


# virtual methods
.method public final a()Lr5y;
    .locals 0

    .line 1
    iget-object p0, p0, Lt5y;->a:Lr5y;

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
    instance-of v0, p1, Lt5y;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lt5y;

    .line 10
    .line 11
    iget-object v0, p0, Lt5y;->a:Lr5y;

    .line 12
    .line 13
    iget-object v1, p1, Lt5y;->a:Lr5y;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lt5y;->b:Lb9n;

    .line 23
    .line 24
    iget-object v1, p1, Lt5y;->b:Lb9n;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Lt5y;->c:Le6y;

    .line 34
    .line 35
    iget-object v1, p1, Lt5y;->c:Le6y;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-boolean p0, p0, Lt5y;->d:Z

    .line 45
    .line 46
    iget-boolean p1, p1, Lt5y;->d:Z

    .line 47
    .line 48
    if-eq p0, p1, :cond_5

    .line 49
    .line 50
    :goto_0
    const/4 p0, 0x0

    .line 51
    return p0

    .line 52
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 53
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lt5y;->a:Lr5y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr5y;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lt5y;->b:Lb9n;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object v0, p0, Lt5y;->c:Le6y;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, Le6y;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    iget-boolean p0, p0, Lt5y;->d:Z

    .line 32
    .line 33
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    add-int/2addr p0, v1

    .line 38
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lt5y;

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
