.class public final Lsjw0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lavn0;


# annotations
.annotation runtime Ll0t0;
    value = "standard"
.end annotation

.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Lrjw0;

.field public static final g:[Lsl70;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljun0;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lpun0;

.field public final f:Lgun0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lrjw0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsjw0;->Companion:Lrjw0;

    .line 7
    .line 8
    new-instance v0, Llfn0;

    .line 9
    .line 10
    const/16 v1, 0x13

    .line 11
    .line 12
    invoke-direct {v0, v1}, Llfn0;-><init>(B)V

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
    const/4 v2, 0x6

    .line 21
    new-array v2, v2, [Lsl70;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    aput-object v4, v2, v3

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    aput-object v4, v2, v3

    .line 29
    .line 30
    aput-object v4, v2, v1

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    aput-object v4, v2, v1

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    aput-object v4, v2, v1

    .line 37
    .line 38
    const/4 v1, 0x5

    .line 39
    aput-object v0, v2, v1

    .line 40
    .line 41
    sput-object v2, Lsjw0;->g:[Lsl70;

    .line 42
    .line 43
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljun0;Ljava/lang/String;Ljava/lang/String;Lpun0;Lgun0;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    if-ne v2, v0, :cond_4

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lsjw0;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Lsjw0;->b:Ljun0;

    .line 13
    .line 14
    and-int/lit8 p2, p1, 0x4

    .line 15
    .line 16
    const-string p3, ""

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    iput-object p3, p0, Lsjw0;->c:Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput-object p4, p0, Lsjw0;->c:Ljava/lang/String;

    .line 24
    .line 25
    :goto_0
    and-int/lit8 p2, p1, 0x8

    .line 26
    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    iput-object p3, p0, Lsjw0;->d:Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iput-object p5, p0, Lsjw0;->d:Ljava/lang/String;

    .line 33
    .line 34
    :goto_1
    and-int/lit8 p2, p1, 0x10

    .line 35
    .line 36
    if-nez p2, :cond_2

    .line 37
    .line 38
    iput-object v1, p0, Lsjw0;->e:Lpun0;

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    iput-object p6, p0, Lsjw0;->e:Lpun0;

    .line 42
    .line 43
    :goto_2
    and-int/lit8 p1, p1, 0x20

    .line 44
    .line 45
    if-nez p1, :cond_3

    .line 46
    .line 47
    iput-object v1, p0, Lsjw0;->f:Lgun0;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    iput-object p7, p0, Lsjw0;->f:Lgun0;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_4
    sget-object p0, Lqjw0;->a:Lqjw0;

    .line 54
    .line 55
    invoke-virtual {p0}, Lqjw0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p1, v2, p0}, Lto60;->Z(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 60
    .line 61
    .line 62
    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;Ljun0;Ljava/lang/String;Ljava/lang/String;Lpun0;Lgun0;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lsjw0;->a:Ljava/lang/String;

    .line 65
    iput-object p2, p0, Lsjw0;->b:Ljun0;

    .line 66
    iput-object p3, p0, Lsjw0;->c:Ljava/lang/String;

    .line 67
    iput-object p4, p0, Lsjw0;->d:Ljava/lang/String;

    .line 68
    iput-object p5, p0, Lsjw0;->e:Lpun0;

    .line 69
    iput-object p6, p0, Lsjw0;->f:Lgun0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsjw0;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljun0;
    .locals 0

    .line 1
    iget-object p0, p0, Lsjw0;->b:Ljun0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsjw0;->a:Ljava/lang/String;

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
    instance-of v1, p1, Lsjw0;

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
    check-cast p1, Lsjw0;

    .line 12
    .line 13
    iget-object v1, p0, Lsjw0;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lsjw0;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lsjw0;->b:Ljun0;

    .line 25
    .line 26
    iget-object v3, p1, Lsjw0;->b:Ljun0;

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
    iget-object v1, p0, Lsjw0;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lsjw0;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lsjw0;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lsjw0;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lsjw0;->e:Lpun0;

    .line 58
    .line 59
    iget-object v3, p1, Lsjw0;->e:Lpun0;

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
    iget-object p0, p0, Lsjw0;->f:Lgun0;

    .line 69
    .line 70
    iget-object p1, p1, Lsjw0;->f:Lgun0;

    .line 71
    .line 72
    if-eq p0, p1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    return v0
.end method

.method public final f()Lgun0;
    .locals 0

    .line 1
    iget-object p0, p0, Lsjw0;->f:Lgun0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDuration()Lpun0;
    .locals 0

    .line 1
    iget-object p0, p0, Lsjw0;->e:Lpun0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsjw0;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lsjw0;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lsjw0;->b:Ljun0;

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
    iget-object v0, p0, Lsjw0;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Levx0;->d(IILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lsjw0;->d:Ljava/lang/String;

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
    iget-object v3, p0, Lsjw0;->e:Lpun0;

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
    iget-object p0, p0, Lsjw0;->f:Lgun0;

    .line 44
    .line 45
    if-nez p0, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    :goto_1
    add-int/2addr v0, v2

    .line 53
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lsjw0;

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
