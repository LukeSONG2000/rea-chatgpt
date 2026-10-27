.class public final Lu230;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lv230;


# instance fields
.field public final a:Lt130;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Lzqe;

.field public final e:Lzqe;

.field public final f:Lkotlin/jvm/functions/Function2;

.field public final g:I

.field public final h:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lt130;Ljava/lang/String;ZLzqe;Lzqe;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu230;->a:Lt130;

    .line 5
    .line 6
    iput-object p2, p0, Lu230;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lu230;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lu230;->d:Lzqe;

    .line 11
    .line 12
    iput-object p5, p0, Lu230;->e:Lzqe;

    .line 13
    .line 14
    iput-object p6, p0, Lu230;->f:Lkotlin/jvm/functions/Function2;

    .line 15
    .line 16
    iput p7, p0, Lu230;->g:I

    .line 17
    .line 18
    iput-object p8, p0, Lu230;->h:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
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
    instance-of v0, p1, Lu230;

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
    check-cast p1, Lu230;

    .line 11
    .line 12
    iget-object v0, p0, Lu230;->a:Lt130;

    .line 13
    .line 14
    iget-object v2, p1, Lu230;->a:Lt130;

    .line 15
    .line 16
    invoke-static {v0, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lu230;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, p1, Lu230;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-boolean v0, p0, Lu230;->c:Z

    .line 35
    .line 36
    iget-boolean v2, p1, Lu230;->c:Z

    .line 37
    .line 38
    if-eq v0, v2, :cond_4

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    iget-object v0, p0, Lu230;->d:Lzqe;

    .line 42
    .line 43
    iget-object v2, p1, Lu230;->d:Lzqe;

    .line 44
    .line 45
    if-eq v0, v2, :cond_5

    .line 46
    .line 47
    return v1

    .line 48
    :cond_5
    iget-object v0, p0, Lu230;->e:Lzqe;

    .line 49
    .line 50
    iget-object v2, p1, Lu230;->e:Lzqe;

    .line 51
    .line 52
    if-eq v0, v2, :cond_6

    .line 53
    .line 54
    return v1

    .line 55
    :cond_6
    iget-object v0, p0, Lu230;->f:Lkotlin/jvm/functions/Function2;

    .line 56
    .line 57
    iget-object v2, p1, Lu230;->f:Lkotlin/jvm/functions/Function2;

    .line 58
    .line 59
    invoke-static {v0, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_7

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_7
    iget v0, p0, Lu230;->g:I

    .line 67
    .line 68
    iget v2, p1, Lu230;->g:I

    .line 69
    .line 70
    if-eq v0, v2, :cond_8

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_8
    iget-object p0, p0, Lu230;->h:Lkotlin/jvm/functions/Function1;

    .line 74
    .line 75
    iget-object p1, p1, Lu230;->h:Lkotlin/jvm/functions/Function1;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-nez p0, :cond_9

    .line 82
    .line 83
    :goto_0
    return v1

    .line 84
    :cond_9
    :goto_1
    const/4 p0, 0x1

    .line 85
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lu230;->a:Lt130;

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
    iget-object v2, p0, Lu230;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcya0;->e(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lu230;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lu230;->d:Lzqe;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget-object v0, p0, Lu230;->e:Lzqe;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v0, v2

    .line 37
    mul-int/2addr v0, v1

    .line 38
    iget-object v2, p0, Lu230;->f:Lkotlin/jvm/functions/Function2;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    add-int/2addr v2, v0

    .line 45
    mul-int/2addr v2, v1

    .line 46
    iget v0, p0, Lu230;->g:I

    .line 47
    .line 48
    invoke-static {v0, v2, v1}, Lbqh;->g(III)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object p0, p0, Lu230;->h:Lkotlin/jvm/functions/Function1;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    add-int/2addr p0, v0

    .line 59
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lu230;

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
