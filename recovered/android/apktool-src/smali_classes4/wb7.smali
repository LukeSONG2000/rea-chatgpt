.class public final Lwb7;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Llx40;

.field public final c:Lzqe;

.field public final d:Lkotlin/jvm/functions/Function1;

.field public final e:Ljava/lang/String;

.field public final f:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Llx40;Lzqe;Lt57;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwb7;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lwb7;->b:Llx40;

    .line 7
    .line 8
    iput-object p3, p0, Lwb7;->c:Lzqe;

    .line 9
    .line 10
    iput-object p4, p0, Lwb7;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p5, p0, Lwb7;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lwb7;->f:Lkotlin/jvm/functions/Function3;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lwb7;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lwb7;

    .line 11
    .line 12
    iget-object v0, p0, Lwb7;->a:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v2, p1, Lwb7;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-object v0, p0, Lwb7;->b:Llx40;

    .line 24
    .line 25
    iget-object v2, p1, Lwb7;->b:Llx40;

    .line 26
    .line 27
    invoke-static {v0, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    iget-object v0, p0, Lwb7;->c:Lzqe;

    .line 35
    .line 36
    iget-object v2, p1, Lwb7;->c:Lzqe;

    .line 37
    .line 38
    if-eq v0, v2, :cond_4

    .line 39
    .line 40
    return v1

    .line 41
    :cond_4
    iget-object v0, p0, Lwb7;->d:Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    iget-object v2, p1, Lwb7;->d:Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    invoke-static {v0, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_5

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_5
    iget-object v0, p0, Lwb7;->e:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v2, p1, Lwb7;->e:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_6

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_6
    iget-object p0, p0, Lwb7;->f:Lkotlin/jvm/functions/Function3;

    .line 64
    .line 65
    iget-object p1, p1, Lwb7;->f:Lkotlin/jvm/functions/Function3;

    .line 66
    .line 67
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-nez p0, :cond_7

    .line 72
    .line 73
    :goto_0
    return v1

    .line 74
    :cond_7
    :goto_1
    const/4 p0, 0x1

    .line 75
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lwb7;->a:Ljava/lang/Object;

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
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Lwb7;->b:Llx40;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    move v2, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Llx40;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v2, p0, Lwb7;->c:Lzqe;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, v0

    .line 30
    mul-int/lit8 v2, v2, 0x1f

    .line 31
    .line 32
    iget-object v0, p0, Lwb7;->d:Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    move v0, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :goto_1
    add-int/2addr v2, v0

    .line 43
    mul-int/lit8 v2, v2, 0x1f

    .line 44
    .line 45
    iget-object v0, p0, Lwb7;->e:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    move v0, v1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    :goto_2
    add-int/2addr v2, v0

    .line 56
    mul-int/lit8 v2, v2, 0x1f

    .line 57
    .line 58
    iget-object p0, p0, Lwb7;->f:Lkotlin/jvm/functions/Function3;

    .line 59
    .line 60
    if-nez p0, :cond_3

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    :goto_3
    add-int/2addr v2, v1

    .line 68
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lwb7;

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
