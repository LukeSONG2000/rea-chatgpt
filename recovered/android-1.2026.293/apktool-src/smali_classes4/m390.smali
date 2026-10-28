.class public final Lm390;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Le390;


# instance fields
.field public final a:Ly290;

.field public final b:Ll390;

.field public final c:Ll390;

.field public final d:Li390;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ld390;

.field public final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le390;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm390;->Companion:Le390;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILy290;Ll390;Ll390;Li390;Ljava/lang/String;Ljava/lang/String;Ld390;Ljava/lang/String;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x7

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x7

    .line 5
    if-ne v2, v0, :cond_5

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lm390;->a:Ly290;

    .line 11
    .line 12
    iput-object p3, p0, Lm390;->b:Ll390;

    .line 13
    .line 14
    iput-object p4, p0, Lm390;->c:Ll390;

    .line 15
    .line 16
    and-int/lit8 p2, p1, 0x8

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    sget-object p2, Li390;->Unknown:Li390;

    .line 21
    .line 22
    iput-object p2, p0, Lm390;->d:Li390;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-object p5, p0, Lm390;->d:Li390;

    .line 26
    .line 27
    :goto_0
    and-int/lit8 p2, p1, 0x10

    .line 28
    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    iput-object v1, p0, Lm390;->e:Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iput-object p6, p0, Lm390;->e:Ljava/lang/String;

    .line 35
    .line 36
    :goto_1
    and-int/lit8 p2, p1, 0x20

    .line 37
    .line 38
    if-nez p2, :cond_2

    .line 39
    .line 40
    iput-object v1, p0, Lm390;->f:Ljava/lang/String;

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    iput-object p7, p0, Lm390;->f:Ljava/lang/String;

    .line 44
    .line 45
    :goto_2
    and-int/lit8 p2, p1, 0x40

    .line 46
    .line 47
    if-nez p2, :cond_3

    .line 48
    .line 49
    new-instance p2, Ld390;

    .line 50
    .line 51
    invoke-direct {p2}, Ld390;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Lm390;->g:Ld390;

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    iput-object p8, p0, Lm390;->g:Ld390;

    .line 58
    .line 59
    :goto_3
    and-int/lit16 p1, p1, 0x80

    .line 60
    .line 61
    if-nez p1, :cond_4

    .line 62
    .line 63
    iput-object v1, p0, Lm390;->h:Ljava/lang/String;

    .line 64
    .line 65
    return-void

    .line 66
    :cond_4
    iput-object p9, p0, Lm390;->h:Ljava/lang/String;

    .line 67
    .line 68
    return-void

    .line 69
    :cond_5
    sget-object p0, La390;->a:La390;

    .line 70
    .line 71
    invoke-virtual {p0}, La390;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p1, v2, p0}, Lto60;->Z(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 76
    .line 77
    .line 78
    throw v1
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
    instance-of v1, p1, Lm390;

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
    check-cast p1, Lm390;

    .line 12
    .line 13
    iget-object v1, p0, Lm390;->a:Ly290;

    .line 14
    .line 15
    iget-object v3, p1, Lm390;->a:Ly290;

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
    iget-object v1, p0, Lm390;->b:Ll390;

    .line 25
    .line 26
    iget-object v3, p1, Lm390;->b:Ll390;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lm390;->c:Ll390;

    .line 36
    .line 37
    iget-object v3, p1, Lm390;->c:Ll390;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lm390;->d:Li390;

    .line 47
    .line 48
    iget-object v3, p1, Lm390;->d:Li390;

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lm390;->e:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Lm390;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lm390;->f:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p1, Lm390;->f:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lm390;->g:Ld390;

    .line 76
    .line 77
    iget-object v3, p1, Lm390;->g:Ld390;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-object p0, p0, Lm390;->h:Ljava/lang/String;

    .line 87
    .line 88
    iget-object p1, p1, Lm390;->h:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-nez p0, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lm390;->a:Ly290;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly290;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lm390;->b:Ll390;

    .line 10
    .line 11
    invoke-virtual {v1}, Ll390;->hashCode()I

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
    iget-object v0, p0, Lm390;->c:Ll390;

    .line 19
    .line 20
    invoke-virtual {v0}, Ll390;->hashCode()I

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
    iget-object v1, p0, Lm390;->d:Li390;

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
    const/4 v0, 0x0

    .line 37
    iget-object v2, p0, Lm390;->e:Ljava/lang/String;

    .line 38
    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    move v2, v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    :goto_0
    add-int/2addr v1, v2

    .line 48
    mul-int/lit8 v1, v1, 0x1f

    .line 49
    .line 50
    iget-object v2, p0, Lm390;->f:Ljava/lang/String;

    .line 51
    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    move v2, v0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    :goto_1
    add-int/2addr v1, v2

    .line 61
    mul-int/lit8 v1, v1, 0x1f

    .line 62
    .line 63
    iget-object v2, p0, Lm390;->g:Ld390;

    .line 64
    .line 65
    invoke-virtual {v2}, Ld390;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    add-int/2addr v2, v1

    .line 70
    mul-int/lit8 v2, v2, 0x1f

    .line 71
    .line 72
    iget-object p0, p0, Lm390;->h:Ljava/lang/String;

    .line 73
    .line 74
    if-nez p0, :cond_2

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    :goto_2
    add-int/2addr v2, v0

    .line 82
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lm390;

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
