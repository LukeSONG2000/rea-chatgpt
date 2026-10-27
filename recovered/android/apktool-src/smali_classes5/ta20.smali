.class public final Lta20;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lrj4;

.field public final b:Llri;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Lkotlin/jvm/functions/Function0;

.field public final g:Lkotlin/jvm/functions/Function0;

.field public final h:Lkotlin/jvm/functions/Function1;

.field public final i:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lrj4;Llri;ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lta20;->a:Lrj4;

    .line 5
    .line 6
    iput-object p2, p0, Lta20;->b:Llri;

    .line 7
    .line 8
    iput-boolean p3, p0, Lta20;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lta20;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lta20;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lta20;->f:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iput-object p7, p0, Lta20;->g:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iput-object p8, p0, Lta20;->h:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iput-object p9, p0, Lta20;->i:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lta20;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lta20;

    .line 10
    .line 11
    iget-object v0, p0, Lta20;->a:Lrj4;

    .line 12
    .line 13
    iget-object v1, p1, Lta20;->a:Lrj4;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lrj4;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lta20;->b:Llri;

    .line 23
    .line 24
    iget-object v1, p1, Lta20;->b:Llri;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-boolean v0, p0, Lta20;->c:Z

    .line 34
    .line 35
    iget-boolean v1, p1, Lta20;->c:Z

    .line 36
    .line 37
    if-eq v0, v1, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-boolean v0, p0, Lta20;->d:Z

    .line 41
    .line 42
    iget-boolean v1, p1, Lta20;->d:Z

    .line 43
    .line 44
    if-eq v0, v1, :cond_5

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    iget-boolean v0, p0, Lta20;->e:Z

    .line 48
    .line 49
    iget-boolean v1, p1, Lta20;->e:Z

    .line 50
    .line 51
    if-eq v0, v1, :cond_6

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_6
    iget-object v0, p0, Lta20;->f:Lkotlin/jvm/functions/Function0;

    .line 55
    .line 56
    iget-object v1, p1, Lta20;->f:Lkotlin/jvm/functions/Function0;

    .line 57
    .line 58
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_7

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_7
    iget-object v0, p0, Lta20;->g:Lkotlin/jvm/functions/Function0;

    .line 66
    .line 67
    iget-object v1, p1, Lta20;->g:Lkotlin/jvm/functions/Function0;

    .line 68
    .line 69
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_8

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_8
    iget-object v0, p0, Lta20;->h:Lkotlin/jvm/functions/Function1;

    .line 77
    .line 78
    iget-object v1, p1, Lta20;->h:Lkotlin/jvm/functions/Function1;

    .line 79
    .line 80
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_9

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_9
    iget-object p0, p0, Lta20;->i:Lkotlin/jvm/functions/Function1;

    .line 88
    .line 89
    iget-object p1, p1, Lta20;->i:Lkotlin/jvm/functions/Function1;

    .line 90
    .line 91
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-nez p0, :cond_a

    .line 96
    .line 97
    :goto_0
    const/4 p0, 0x0

    .line 98
    return p0

    .line 99
    :cond_a
    :goto_1
    const/4 p0, 0x1

    .line 100
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lta20;->a:Lrj4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrj4;->hashCode()I

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
    iget-object v2, p0, Lta20;->b:Llri;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Llri;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/2addr v0, v1

    .line 22
    iget-boolean v2, p0, Lta20;->c:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lta20;->d:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, Lta20;->e:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lta20;->f:Lkotlin/jvm/functions/Function0;

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Lrhl;->n(Lkotlin/jvm/functions/Function0;II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Lta20;->g:Lkotlin/jvm/functions/Function0;

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, Lrhl;->n(Lkotlin/jvm/functions/Function0;II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, Lta20;->h:Lkotlin/jvm/functions/Function1;

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Lor6;->b(IILkotlin/jvm/functions/Function1;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object p0, p0, Lta20;->i:Lkotlin/jvm/functions/Function1;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    add-int/2addr p0, v0

    .line 65
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lta20;

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
