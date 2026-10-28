.class public final Lcd4;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lz73;


# annotations
.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Lbd4;

.field public static final i:[Lsl70;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lk93;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lv83;

.field public final g:Lb83;

.field public final h:Lk93;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lbd4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcd4;->Companion:Lbd4;

    .line 7
    .line 8
    new-instance v0, Lcr2;

    .line 9
    .line 10
    const/16 v1, 0x9

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcr2;-><init>(B)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-static {v1, v0}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/16 v2, 0x8

    .line 21
    .line 22
    new-array v2, v2, [Lsl70;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    aput-object v4, v2, v3

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    aput-object v4, v2, v3

    .line 30
    .line 31
    aput-object v4, v2, v1

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    aput-object v4, v2, v1

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    aput-object v4, v2, v1

    .line 38
    .line 39
    const/4 v1, 0x5

    .line 40
    aput-object v4, v2, v1

    .line 41
    .line 42
    const/4 v1, 0x6

    .line 43
    aput-object v0, v2, v1

    .line 44
    .line 45
    const/4 v0, 0x7

    .line 46
    aput-object v4, v2, v0

    .line 47
    .line 48
    sput-object v2, Lcd4;->i:[Lsl70;

    .line 49
    .line 50
    return-void
.end method

.method public synthetic constructor <init>(ILb83;Lv83;Lk93;Lk93;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0xf

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xf

    .line 5
    .line 6
    if-ne v2, v0, :cond_4

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p6, p0, Lcd4;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lcd4;->b:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, Lcd4;->c:Lk93;

    .line 16
    .line 17
    iput-object p8, p0, Lcd4;->d:Ljava/lang/String;

    .line 18
    .line 19
    and-int/lit8 p4, p1, 0x10

    .line 20
    .line 21
    if-nez p4, :cond_0

    .line 22
    .line 23
    iput-object v1, p0, Lcd4;->e:Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iput-object p9, p0, Lcd4;->e:Ljava/lang/String;

    .line 27
    .line 28
    :goto_0
    and-int/lit8 p4, p1, 0x20

    .line 29
    .line 30
    if-nez p4, :cond_1

    .line 31
    .line 32
    iput-object v1, p0, Lcd4;->f:Lv83;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iput-object p3, p0, Lcd4;->f:Lv83;

    .line 36
    .line 37
    :goto_1
    and-int/lit8 p3, p1, 0x40

    .line 38
    .line 39
    if-nez p3, :cond_2

    .line 40
    .line 41
    sget-object p2, Lb83;->d:Lb83;

    .line 42
    .line 43
    :cond_2
    iput-object p2, p0, Lcd4;->g:Lb83;

    .line 44
    .line 45
    and-int/lit16 p1, p1, 0x80

    .line 46
    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    iput-object v1, p0, Lcd4;->h:Lk93;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    iput-object p5, p0, Lcd4;->h:Lk93;

    .line 53
    .line 54
    return-void

    .line 55
    :cond_4
    sget-object p0, Lad4;->a:Lad4;

    .line 56
    .line 57
    invoke-virtual {p0}, Lad4;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p1, v2, p0}, Lto60;->Z(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 62
    .line 63
    .line 64
    throw v1
.end method


# virtual methods
.method public final a()Lv83;
    .locals 0

    .line 1
    iget-object p0, p0, Lcd4;->f:Lv83;

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
    instance-of v1, p1, Lcd4;

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
    check-cast p1, Lcd4;

    .line 12
    .line 13
    iget-object v1, p0, Lcd4;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcd4;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcd4;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcd4;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lcd4;->c:Lk93;

    .line 36
    .line 37
    iget-object v3, p1, Lcd4;->c:Lk93;

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
    iget-object v1, p0, Lcd4;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcd4;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lcd4;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lcd4;->e:Ljava/lang/String;

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
    iget-object v1, p0, Lcd4;->f:Lv83;

    .line 69
    .line 70
    iget-object v3, p1, Lcd4;->f:Lv83;

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
    iget-object v1, p0, Lcd4;->g:Lb83;

    .line 80
    .line 81
    iget-object v3, p1, Lcd4;->g:Lb83;

    .line 82
    .line 83
    if-eq v1, v3, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-object p0, p0, Lcd4;->h:Lk93;

    .line 87
    .line 88
    iget-object p1, p1, Lcd4;->h:Lk93;

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

.method public final getFormat()Lb83;
    .locals 0

    .line 1
    iget-object p0, p0, Lcd4;->g:Lb83;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcd4;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lcd4;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Levx0;->d(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcd4;->c:Lk93;

    .line 17
    .line 18
    invoke-virtual {v2}, Lk93;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object v0, p0, Lcd4;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, Levx0;->d(IILjava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x0

    .line 31
    iget-object v3, p0, Lcd4;->e:Ljava/lang/String;

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
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

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
    iget-object v3, p0, Lcd4;->f:Lv83;

    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    move v3, v2

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v3}, Lv83;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    :goto_1
    add-int/2addr v0, v3

    .line 54
    mul-int/2addr v0, v1

    .line 55
    iget-object v3, p0, Lcd4;->g:Lb83;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    add-int/2addr v3, v0

    .line 62
    mul-int/2addr v3, v1

    .line 63
    iget-object p0, p0, Lcd4;->h:Lk93;

    .line 64
    .line 65
    if-nez p0, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    invoke-virtual {p0}, Lk93;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    :goto_2
    add-int/2addr v3, v2

    .line 73
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lcd4;

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
