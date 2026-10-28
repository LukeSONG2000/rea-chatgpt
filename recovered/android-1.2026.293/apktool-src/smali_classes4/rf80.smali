.class public final Lrf80;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Lqf80;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ly290;

.field public final c:Lb190;

.field public final d:Ljava/lang/String;

.field public final e:Lg290;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqf80;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrf80;->Companion:Lqf80;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ly290;Lb190;Ljava/lang/String;Lg290;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x3f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x3f

    .line 5
    .line 6
    if-ne v2, v0, :cond_3

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lrf80;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lrf80;->b:Ly290;

    .line 14
    .line 15
    iput-object p4, p0, Lrf80;->c:Lb190;

    .line 16
    .line 17
    iput-object p5, p0, Lrf80;->d:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p6, p0, Lrf80;->e:Lg290;

    .line 20
    .line 21
    iput-object p7, p0, Lrf80;->f:Ljava/lang/String;

    .line 22
    .line 23
    and-int/lit8 p2, p1, 0x40

    .line 24
    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    iput-object v1, p0, Lrf80;->g:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iput-object p8, p0, Lrf80;->g:Ljava/lang/String;

    .line 31
    .line 32
    :goto_0
    and-int/lit16 p2, p1, 0x80

    .line 33
    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    iput-object v1, p0, Lrf80;->h:Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iput-object p9, p0, Lrf80;->h:Ljava/lang/String;

    .line 40
    .line 41
    :goto_1
    and-int/lit16 p1, p1, 0x100

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    iput-object v1, p0, Lrf80;->i:Ljava/lang/String;

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    iput-object p10, p0, Lrf80;->i:Ljava/lang/String;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    sget-object p0, Lpf80;->a:Lpf80;

    .line 52
    .line 53
    invoke-virtual {p0}, Lpf80;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p1, v2, p0}, Lto60;->Z(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 58
    .line 59
    .line 60
    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;Ly290;Lb190;Ljava/lang/String;Lg290;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lrf80;->a:Ljava/lang/String;

    .line 63
    iput-object p2, p0, Lrf80;->b:Ly290;

    .line 64
    iput-object p3, p0, Lrf80;->c:Lb190;

    .line 65
    iput-object p4, p0, Lrf80;->d:Ljava/lang/String;

    .line 66
    iput-object p5, p0, Lrf80;->e:Lg290;

    .line 67
    iput-object p6, p0, Lrf80;->f:Ljava/lang/String;

    .line 68
    iput-object p7, p0, Lrf80;->g:Ljava/lang/String;

    .line 69
    iput-object p8, p0, Lrf80;->h:Ljava/lang/String;

    .line 70
    iput-object p9, p0, Lrf80;->i:Ljava/lang/String;

    return-void
.end method

.method public static a(Lrf80;Ljava/lang/String;Ljava/lang/String;I)Lrf80;
    .locals 10

    .line 1
    iget-object v1, p0, Lrf80;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v2, p0, Lrf80;->b:Ly290;

    .line 4
    .line 5
    iget-object v3, p0, Lrf80;->c:Lb190;

    .line 6
    .line 7
    iget-object v4, p0, Lrf80;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, Lrf80;->e:Lg290;

    .line 10
    .line 11
    iget-object v6, p0, Lrf80;->f:Ljava/lang/String;

    .line 12
    .line 13
    and-int/lit8 p3, p3, 0x40

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lrf80;->g:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    move-object v7, p1

    .line 20
    iget-object v9, p0, Lrf80;->i:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v0, Lrf80;

    .line 26
    .line 27
    move-object v8, p2

    .line 28
    invoke-direct/range {v0 .. v9}, Lrf80;-><init>(Ljava/lang/String;Ly290;Lb190;Ljava/lang/String;Lg290;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v0
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
    instance-of v1, p1, Lrf80;

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
    check-cast p1, Lrf80;

    .line 12
    .line 13
    iget-object v1, p0, Lrf80;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lrf80;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lrf80;->b:Ly290;

    .line 25
    .line 26
    iget-object v3, p1, Lrf80;->b:Ly290;

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
    iget-object v1, p0, Lrf80;->c:Lb190;

    .line 36
    .line 37
    iget-object v3, p1, Lrf80;->c:Lb190;

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
    iget-object v1, p0, Lrf80;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lrf80;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lrf80;->e:Lg290;

    .line 58
    .line 59
    iget-object v3, p1, Lrf80;->e:Lg290;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lrf80;->f:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lrf80;->f:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lrf80;->g:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, Lrf80;->g:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lrf80;->h:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v3, p1, Lrf80;->h:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-object p0, p0, Lrf80;->i:Ljava/lang/String;

    .line 102
    .line 103
    iget-object p1, p1, Lrf80;->i:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-nez p0, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lrf80;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lrf80;->b:Ly290;

    .line 11
    .line 12
    invoke-virtual {v2}, Ly290;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lrf80;->c:Lb190;

    .line 19
    .line 20
    invoke-virtual {v0}, Lb190;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-object v2, p0, Lrf80;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Levx0;->d(IILjava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, Lrf80;->e:Lg290;

    .line 33
    .line 34
    invoke-virtual {v2}, Lg290;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/2addr v2, v0

    .line 39
    mul-int/2addr v2, v1

    .line 40
    iget-object v0, p0, Lrf80;->f:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v2, v1, v0}, Levx0;->d(IILjava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v2, 0x0

    .line 47
    iget-object v3, p0, Lrf80;->g:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v3, :cond_0

    .line 50
    .line 51
    move v3, v2

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    :goto_0
    add-int/2addr v0, v3

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-object v3, p0, Lrf80;->h:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v3, :cond_1

    .line 62
    .line 63
    move v3, v2

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    :goto_1
    add-int/2addr v0, v3

    .line 70
    mul-int/2addr v0, v1

    .line 71
    iget-object p0, p0, Lrf80;->i:Ljava/lang/String;

    .line 72
    .line 73
    if-nez p0, :cond_2

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    :goto_2
    add-int/2addr v0, v2

    .line 81
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lrf80;

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
