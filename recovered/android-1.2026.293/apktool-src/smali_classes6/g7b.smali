.class public final Lg7b;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lo7b;


# annotations
.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Lf7b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lx4b;

.field public final f:Lr5b;

.field public final g:Z

.field public final h:Z

.field public final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf7b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg7b;->Companion:Lf7b;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx4b;Lr5b;ZZZ)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x1f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x1f

    .line 5
    .line 6
    if-ne v2, v0, :cond_4

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lg7b;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lg7b;->b:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, Lg7b;->c:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p5, p0, Lg7b;->d:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p6, p0, Lg7b;->e:Lx4b;

    .line 20
    .line 21
    and-int/lit8 p2, p1, 0x20

    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    iput-object v1, p0, Lg7b;->f:Lr5b;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iput-object p7, p0, Lg7b;->f:Lr5b;

    .line 29
    .line 30
    :goto_0
    and-int/lit8 p2, p1, 0x40

    .line 31
    .line 32
    const/4 p3, 0x0

    .line 33
    if-nez p2, :cond_1

    .line 34
    .line 35
    iput-boolean p3, p0, Lg7b;->g:Z

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iput-boolean p8, p0, Lg7b;->g:Z

    .line 39
    .line 40
    :goto_1
    and-int/lit16 p2, p1, 0x80

    .line 41
    .line 42
    if-nez p2, :cond_2

    .line 43
    .line 44
    iput-boolean p3, p0, Lg7b;->h:Z

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    iput-boolean p9, p0, Lg7b;->h:Z

    .line 48
    .line 49
    :goto_2
    and-int/lit16 p1, p1, 0x100

    .line 50
    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    iput-boolean p3, p0, Lg7b;->i:Z

    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    iput-boolean p10, p0, Lg7b;->i:Z

    .line 57
    .line 58
    return-void

    .line 59
    :cond_4
    sget-object p0, Le7b;->a:Le7b;

    .line 60
    .line 61
    invoke-virtual {p0}, Le7b;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p1, v2, p0}, Lto60;->Z(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 66
    .line 67
    .line 68
    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx4b;Lr5b;ZZZ)V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lg7b;->a:Ljava/lang/String;

    .line 71
    iput-object p2, p0, Lg7b;->b:Ljava/lang/String;

    .line 72
    iput-object p3, p0, Lg7b;->c:Ljava/lang/String;

    .line 73
    iput-object p4, p0, Lg7b;->d:Ljava/lang/String;

    .line 74
    iput-object p5, p0, Lg7b;->e:Lx4b;

    .line 75
    iput-object p6, p0, Lg7b;->f:Lr5b;

    .line 76
    iput-boolean p7, p0, Lg7b;->g:Z

    .line 77
    iput-boolean p8, p0, Lg7b;->h:Z

    .line 78
    iput-boolean p9, p0, Lg7b;->i:Z

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
    instance-of v1, p1, Lg7b;

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
    check-cast p1, Lg7b;

    .line 12
    .line 13
    iget-object v1, p0, Lg7b;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lg7b;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p1, Lg7b;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p0, Lg7b;->b:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v3, :cond_4

    .line 29
    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    move v1, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_3
    :goto_0
    move v1, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_4
    if-nez v1, :cond_5

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_5
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    :goto_1
    if-nez v1, :cond_6

    .line 44
    .line 45
    return v2

    .line 46
    :cond_6
    iget-object v1, p0, Lg7b;->c:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lg7b;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_7

    .line 55
    .line 56
    return v2

    .line 57
    :cond_7
    iget-object v1, p0, Lg7b;->d:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lg7b;->d:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_8

    .line 66
    .line 67
    return v2

    .line 68
    :cond_8
    iget-object v1, p0, Lg7b;->e:Lx4b;

    .line 69
    .line 70
    iget-object v3, p1, Lg7b;->e:Lx4b;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_9

    .line 77
    .line 78
    return v2

    .line 79
    :cond_9
    iget-object v1, p0, Lg7b;->f:Lr5b;

    .line 80
    .line 81
    iget-object v3, p1, Lg7b;->f:Lr5b;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_a

    .line 88
    .line 89
    return v2

    .line 90
    :cond_a
    iget-boolean v1, p0, Lg7b;->g:Z

    .line 91
    .line 92
    iget-boolean v3, p1, Lg7b;->g:Z

    .line 93
    .line 94
    if-eq v1, v3, :cond_b

    .line 95
    .line 96
    return v2

    .line 97
    :cond_b
    iget-boolean v1, p0, Lg7b;->h:Z

    .line 98
    .line 99
    iget-boolean v3, p1, Lg7b;->h:Z

    .line 100
    .line 101
    if-eq v1, v3, :cond_c

    .line 102
    .line 103
    return v2

    .line 104
    :cond_c
    iget-boolean p0, p0, Lg7b;->i:Z

    .line 105
    .line 106
    iget-boolean p1, p1, Lg7b;->i:Z

    .line 107
    .line 108
    if-eq p0, p1, :cond_d

    .line 109
    .line 110
    return v2

    .line 111
    :cond_d
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lg7b;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lg7b;->b:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    :goto_0
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v3, p0, Lg7b;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1, v3}, Levx0;->d(IILjava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v3, p0, Lg7b;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, v1, v3}, Levx0;->d(IILjava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v3, p0, Lg7b;->e:Lx4b;

    .line 36
    .line 37
    invoke-virtual {v3}, Lx4b;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    add-int/2addr v3, v0

    .line 42
    mul-int/2addr v3, v1

    .line 43
    iget-object v0, p0, Lg7b;->f:Lr5b;

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {v0}, Lr5b;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    :goto_1
    add-int/2addr v3, v2

    .line 53
    mul-int/2addr v3, v1

    .line 54
    iget-boolean v0, p0, Lg7b;->g:Z

    .line 55
    .line 56
    invoke-static {v3, v1, v0}, Levx0;->g(IIZ)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-boolean v2, p0, Lg7b;->h:Z

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-boolean p0, p0, Lg7b;->i:Z

    .line 67
    .line 68
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    add-int/2addr p0, v0

    .line 73
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lg7b;

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
