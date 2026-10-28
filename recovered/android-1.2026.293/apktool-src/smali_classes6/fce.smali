.class public final Lfce;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lavn0;


# annotations
.annotation runtime Ll0t0;
    value = "cancellation"
.end annotation

.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Lece;

.field public static final j:[Lsl70;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljun0;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lpun0;

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Lgun0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lece;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfce;->Companion:Lece;

    .line 7
    .line 8
    new-instance v0, Laac;

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    invoke-direct {v0, v1}, Laac;-><init>(B)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-static {v2, v0}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/16 v3, 0x9

    .line 20
    .line 21
    new-array v3, v3, [Lsl70;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    aput-object v5, v3, v4

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    aput-object v5, v3, v4

    .line 29
    .line 30
    aput-object v5, v3, v2

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    aput-object v5, v3, v2

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    aput-object v5, v3, v2

    .line 37
    .line 38
    aput-object v5, v3, v1

    .line 39
    .line 40
    const/4 v1, 0x6

    .line 41
    aput-object v5, v3, v1

    .line 42
    .line 43
    const/4 v1, 0x7

    .line 44
    aput-object v5, v3, v1

    .line 45
    .line 46
    const/16 v1, 0x8

    .line 47
    .line 48
    aput-object v0, v3, v1

    .line 49
    .line 50
    sput-object v3, Lfce;->j:[Lsl70;

    .line 51
    .line 52
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljun0;Ljava/lang/String;Ljava/lang/String;Lpun0;ZLjava/lang/String;Ljava/lang/String;Lgun0;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x43

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x43

    .line 5
    .line 6
    if-ne v2, v0, :cond_6

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lfce;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lfce;->b:Ljun0;

    .line 14
    .line 15
    and-int/lit8 p2, p1, 0x4

    .line 16
    .line 17
    const-string p3, ""

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    iput-object p3, p0, Lfce;->c:Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p4, p0, Lfce;->c:Ljava/lang/String;

    .line 25
    .line 26
    :goto_0
    and-int/lit8 p2, p1, 0x8

    .line 27
    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    iput-object p3, p0, Lfce;->d:Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iput-object p5, p0, Lfce;->d:Ljava/lang/String;

    .line 34
    .line 35
    :goto_1
    and-int/lit8 p2, p1, 0x10

    .line 36
    .line 37
    if-nez p2, :cond_2

    .line 38
    .line 39
    iput-object v1, p0, Lfce;->e:Lpun0;

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    iput-object p6, p0, Lfce;->e:Lpun0;

    .line 43
    .line 44
    :goto_2
    and-int/lit8 p2, p1, 0x20

    .line 45
    .line 46
    if-nez p2, :cond_3

    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    iput-boolean p2, p0, Lfce;->f:Z

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    iput-boolean p7, p0, Lfce;->f:Z

    .line 53
    .line 54
    :goto_3
    iput-object p8, p0, Lfce;->g:Ljava/lang/String;

    .line 55
    .line 56
    and-int/lit16 p2, p1, 0x80

    .line 57
    .line 58
    if-nez p2, :cond_4

    .line 59
    .line 60
    iput-object v1, p0, Lfce;->h:Ljava/lang/String;

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_4
    iput-object p9, p0, Lfce;->h:Ljava/lang/String;

    .line 64
    .line 65
    :goto_4
    and-int/lit16 p1, p1, 0x100

    .line 66
    .line 67
    if-nez p1, :cond_5

    .line 68
    .line 69
    iput-object v1, p0, Lfce;->i:Lgun0;

    .line 70
    .line 71
    return-void

    .line 72
    :cond_5
    iput-object p10, p0, Lfce;->i:Lgun0;

    .line 73
    .line 74
    return-void

    .line 75
    :cond_6
    sget-object p0, Ldce;->a:Ldce;

    .line 76
    .line 77
    invoke-virtual {p0}, Ldce;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p1, v2, p0}, Lto60;->Z(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 82
    .line 83
    .line 84
    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;Ljun0;Ljava/lang/String;Ljava/lang/String;Lpun0;ZLjava/lang/String;Lgun0;)V
    .locals 0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Lfce;->a:Ljava/lang/String;

    .line 87
    iput-object p2, p0, Lfce;->b:Ljun0;

    .line 88
    iput-object p3, p0, Lfce;->c:Ljava/lang/String;

    .line 89
    iput-object p4, p0, Lfce;->d:Ljava/lang/String;

    .line 90
    iput-object p5, p0, Lfce;->e:Lpun0;

    .line 91
    iput-boolean p6, p0, Lfce;->f:Z

    .line 92
    iput-object p7, p0, Lfce;->g:Ljava/lang/String;

    const/4 p1, 0x0

    .line 93
    iput-object p1, p0, Lfce;->h:Ljava/lang/String;

    .line 94
    iput-object p8, p0, Lfce;->i:Lgun0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lfce;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljun0;
    .locals 0

    .line 1
    iget-object p0, p0, Lfce;->b:Ljun0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lfce;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

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
    instance-of v1, p1, Lfce;

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
    check-cast p1, Lfce;

    .line 12
    .line 13
    iget-object v1, p0, Lfce;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lfce;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lfce;->b:Ljun0;

    .line 25
    .line 26
    iget-object v3, p1, Lfce;->b:Ljun0;

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
    iget-object v1, p0, Lfce;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lfce;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lfce;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lfce;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lfce;->e:Lpun0;

    .line 58
    .line 59
    iget-object v3, p1, Lfce;->e:Lpun0;

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
    iget-boolean v1, p0, Lfce;->f:Z

    .line 69
    .line 70
    iget-boolean v3, p1, Lfce;->f:Z

    .line 71
    .line 72
    if-eq v1, v3, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lfce;->g:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v3, p1, Lfce;->g:Ljava/lang/String;

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
    iget-object v1, p0, Lfce;->h:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v3, p1, Lfce;->h:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget-object p0, p0, Lfce;->i:Lgun0;

    .line 98
    .line 99
    iget-object p1, p1, Lfce;->i:Lgun0;

    .line 100
    .line 101
    if-eq p0, p1, :cond_a

    .line 102
    .line 103
    return v2

    .line 104
    :cond_a
    return v0
.end method

.method public final f()Lgun0;
    .locals 0

    .line 1
    iget-object p0, p0, Lfce;->i:Lgun0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lfce;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDuration()Lpun0;
    .locals 0

    .line 1
    iget-object p0, p0, Lfce;->e:Lpun0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lfce;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lfce;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lfce;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lfce;->b:Ljun0;

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
    iget-object v0, p0, Lfce;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Levx0;->d(IILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lfce;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Levx0;->d(IILjava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x0

    .line 31
    iget-object v3, p0, Lfce;->e:Lpun0;

    .line 32
    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    move v3, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v3}, Lpun0;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    :goto_0
    add-int/2addr v0, v3

    .line 42
    mul-int/2addr v0, v1

    .line 43
    iget-boolean v3, p0, Lfce;->f:Z

    .line 44
    .line 45
    invoke-static {v0, v1, v3}, Levx0;->g(IIZ)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v3, p0, Lfce;->g:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0, v1, v3}, Levx0;->d(IILjava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-object v3, p0, Lfce;->h:Ljava/lang/String;

    .line 56
    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    move v3, v2

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    :goto_1
    add-int/2addr v0, v3

    .line 66
    mul-int/2addr v0, v1

    .line 67
    iget-object p0, p0, Lfce;->i:Lgun0;

    .line 68
    .line 69
    if-nez p0, :cond_2

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    :goto_2
    add-int/2addr v0, v2

    .line 77
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lfce;

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
