.class public final Ln4b0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Lm4b0;

.field public static final f:[Lsl70;


# instance fields
.field public final a:Ly3b0;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lm4b0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln4b0;->Companion:Lm4b0;

    .line 7
    .line 8
    new-instance v0, Lgp10;

    .line 9
    .line 10
    const/16 v1, 0xe

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lgp10;-><init>(B)V

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
    new-instance v2, Ll800;

    .line 21
    .line 22
    const/16 v3, 0x18

    .line 23
    .line 24
    invoke-direct {v2, v3}, Ll800;-><init>(B)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Lapw;

    .line 32
    .line 33
    const/16 v4, 0x17

    .line 34
    .line 35
    invoke-direct {v3, v4}, Lapw;-><init>(B)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v3}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v4, 0x5

    .line 43
    new-array v4, v4, [Lsl70;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    aput-object v6, v4, v5

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    aput-object v0, v4, v5

    .line 51
    .line 52
    aput-object v2, v4, v1

    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    aput-object v3, v4, v0

    .line 56
    .line 57
    const/4 v0, 0x4

    .line 58
    aput-object v6, v4, v0

    .line 59
    .line 60
    sput-object v4, Ln4b0;->f:[Lsl70;

    .line 61
    .line 62
    return-void
.end method

.method public synthetic constructor <init>(ILy3b0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
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
    if-ne v2, v0, :cond_1

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Ln4b0;->a:Ly3b0;

    .line 12
    .line 13
    iput-object p3, p0, Ln4b0;->b:Ljava/util/List;

    .line 14
    .line 15
    iput-object p4, p0, Ln4b0;->c:Ljava/util/List;

    .line 16
    .line 17
    iput-object p5, p0, Ln4b0;->d:Ljava/util/List;

    .line 18
    .line 19
    and-int/lit8 p1, p1, 0x10

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    iput-object v1, p0, Ln4b0;->e:Ljava/lang/String;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iput-object p6, p0, Ln4b0;->e:Ljava/lang/String;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    sget-object p0, Ll4b0;->a:Ll4b0;

    .line 30
    .line 31
    invoke-virtual {p0}, Ll4b0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p1, v2, p0}, Lto60;->Z(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 36
    .line 37
    .line 38
    throw v1
.end method

.method public constructor <init>(Ly3b0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Ln4b0;->a:Ly3b0;

    .line 41
    iput-object p2, p0, Ln4b0;->b:Ljava/util/List;

    .line 42
    iput-object p3, p0, Ln4b0;->c:Ljava/util/List;

    .line 43
    iput-object p4, p0, Ln4b0;->d:Ljava/util/List;

    .line 44
    iput-object p5, p0, Ln4b0;->e:Ljava/lang/String;

    return-void
.end method

.method public static a(Ln4b0;Ljava/util/List;)Ln4b0;
    .locals 6

    .line 1
    iget-object v1, p0, Ln4b0;->a:Ly3b0;

    .line 2
    .line 3
    iget-object v2, p0, Ln4b0;->b:Ljava/util/List;

    .line 4
    .line 5
    iget-object v4, p0, Ln4b0;->d:Ljava/util/List;

    .line 6
    .line 7
    iget-object v5, p0, Ln4b0;->e:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Ln4b0;

    .line 10
    .line 11
    move-object v3, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Ln4b0;-><init>(Ly3b0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
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
    instance-of v1, p1, Ln4b0;

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
    check-cast p1, Ln4b0;

    .line 12
    .line 13
    iget-object v1, p0, Ln4b0;->a:Ly3b0;

    .line 14
    .line 15
    iget-object v3, p1, Ln4b0;->a:Ly3b0;

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
    iget-object v1, p0, Ln4b0;->b:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, Ln4b0;->b:Ljava/util/List;

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
    iget-object v1, p0, Ln4b0;->c:Ljava/util/List;

    .line 36
    .line 37
    iget-object v3, p1, Ln4b0;->c:Ljava/util/List;

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
    iget-object v1, p0, Ln4b0;->d:Ljava/util/List;

    .line 47
    .line 48
    iget-object v3, p1, Ln4b0;->d:Ljava/util/List;

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
    iget-object p0, p0, Ln4b0;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object p1, p1, Ln4b0;->e:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ln4b0;->a:Ly3b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly3b0;->hashCode()I

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
    iget-object v2, p0, Ln4b0;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lsh7;->b(IILjava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Ln4b0;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lsh7;->b(IILjava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Ln4b0;->d:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lsh7;->b(IILjava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object p0, p0, Ln4b0;->e:Ljava/lang/String;

    .line 29
    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    :goto_0
    add-int/2addr v0, p0

    .line 39
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Ln4b0;

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
