.class public final Lhv70;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lkv70;

.field public final b:Lwir;

.field public final c:Lksa;

.field public final d:Ldaa;

.field public final e:Lpv70;

.field public final f:Lzb30;

.field public final g:Lg7m;

.field public final h:Lrx40;


# direct methods
.method public constructor <init>(Lkv70;Lwir;Lksa;Ldaa;Lpv70;Lzb30;Lg7m;Lrx40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhv70;->a:Lkv70;

    .line 5
    .line 6
    iput-object p2, p0, Lhv70;->b:Lwir;

    .line 7
    .line 8
    iput-object p3, p0, Lhv70;->c:Lksa;

    .line 9
    .line 10
    iput-object p4, p0, Lhv70;->d:Ldaa;

    .line 11
    .line 12
    iput-object p5, p0, Lhv70;->e:Lpv70;

    .line 13
    .line 14
    iput-object p6, p0, Lhv70;->f:Lzb30;

    .line 15
    .line 16
    iput-object p7, p0, Lhv70;->g:Lg7m;

    .line 17
    .line 18
    iput-object p8, p0, Lhv70;->h:Lrx40;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lhv70;

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
    check-cast p1, Lhv70;

    .line 12
    .line 13
    iget-object v1, p0, Lhv70;->a:Lkv70;

    .line 14
    .line 15
    iget-object v3, p1, Lhv70;->a:Lkv70;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lhv70;->b:Lwir;

    .line 21
    .line 22
    iget-object v3, p1, Lhv70;->b:Lwir;

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lhv70;->c:Lksa;

    .line 28
    .line 29
    iget-object v3, p1, Lhv70;->c:Lksa;

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-object v1, p0, Lhv70;->d:Ldaa;

    .line 35
    .line 36
    iget-object v3, p1, Lhv70;->d:Ldaa;

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget-object v1, p0, Lhv70;->e:Lpv70;

    .line 42
    .line 43
    iget-object v3, p1, Lhv70;->e:Lpv70;

    .line 44
    .line 45
    if-eq v1, v3, :cond_6

    .line 46
    .line 47
    return v2

    .line 48
    :cond_6
    iget-object v1, p0, Lhv70;->f:Lzb30;

    .line 49
    .line 50
    iget-object v3, p1, Lhv70;->f:Lzb30;

    .line 51
    .line 52
    if-eq v1, v3, :cond_7

    .line 53
    .line 54
    return v2

    .line 55
    :cond_7
    iget-object v1, p0, Lhv70;->g:Lg7m;

    .line 56
    .line 57
    iget-object v3, p1, Lhv70;->g:Lg7m;

    .line 58
    .line 59
    if-eq v1, v3, :cond_8

    .line 60
    .line 61
    return v2

    .line 62
    :cond_8
    iget-object p0, p0, Lhv70;->h:Lrx40;

    .line 63
    .line 64
    iget-object p1, p1, Lhv70;->h:Lrx40;

    .line 65
    .line 66
    if-eq p0, p1, :cond_9

    .line 67
    .line 68
    return v2

    .line 69
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lhv70;->a:Lkv70;

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
    iget-object v1, p0, Lhv70;->b:Lwir;

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
    iget-object v0, p0, Lhv70;->c:Lksa;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lhv70;->d:Ldaa;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    .line 36
    iget-object v0, p0, Lhv70;->e:Lpv70;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object v1, p0, Lhv70;->f:Lzb30;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v1, v0

    .line 52
    mul-int/lit8 v1, v1, 0x1f

    .line 53
    .line 54
    iget-object v0, p0, Lhv70;->g:Lg7m;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget-object p0, p0, Lhv70;->h:Lrx40;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    add-int/2addr p0, v0

    .line 70
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lhv70;

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
