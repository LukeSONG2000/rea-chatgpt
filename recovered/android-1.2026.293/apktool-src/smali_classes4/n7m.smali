.class public final Ln7m;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Lm7m;

.field public static final f:[Lsl70;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lkotlinx/serialization/json/b;

.field public final d:I

.field public final e:Lx0m;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lm7m;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln7m;->Companion:Lm7m;

    .line 7
    .line 8
    new-instance v0, Lk7m;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lk7m;-><init>(B)V

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
    const/4 v3, 0x5

    .line 20
    new-array v3, v3, [Lsl70;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    aput-object v4, v3, v1

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    aput-object v4, v3, v1

    .line 27
    .line 28
    aput-object v4, v3, v2

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    aput-object v4, v3, v1

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    aput-object v0, v3, v1

    .line 35
    .line 36
    sput-object v3, Ln7m;->f:[Lsl70;

    .line 37
    .line 38
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/b;ILx0m;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x9

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x9

    .line 5
    .line 6
    if-ne v2, v0, :cond_3

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Ln7m;->a:Ljava/lang/String;

    .line 12
    .line 13
    and-int/lit8 p2, p1, 0x2

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    iput-object v1, p0, Ln7m;->b:Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iput-object p3, p0, Ln7m;->b:Ljava/lang/String;

    .line 21
    .line 22
    :goto_0
    and-int/lit8 p2, p1, 0x4

    .line 23
    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    sget-object p2, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 27
    .line 28
    iput-object p2, p0, Ln7m;->c:Lkotlinx/serialization/json/b;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iput-object p4, p0, Ln7m;->c:Lkotlinx/serialization/json/b;

    .line 32
    .line 33
    :goto_1
    iput p5, p0, Ln7m;->d:I

    .line 34
    .line 35
    and-int/lit8 p1, p1, 0x10

    .line 36
    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    iput-object v1, p0, Ln7m;->e:Lx0m;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    iput-object p6, p0, Ln7m;->e:Lx0m;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    sget-object p0, Ll7m;->a:Ll7m;

    .line 46
    .line 47
    invoke-virtual {p0}, Ll7m;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p1, v2, p0}, Lto60;->Z(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 52
    .line 53
    .line 54
    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/d;ILx0m;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Ln7m;->a:Ljava/lang/String;

    .line 57
    iput-object p2, p0, Ln7m;->b:Ljava/lang/String;

    .line 58
    iput-object p3, p0, Ln7m;->c:Lkotlinx/serialization/json/b;

    .line 59
    iput p4, p0, Ln7m;->d:I

    .line 60
    iput-object p5, p0, Ln7m;->e:Lx0m;

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
    instance-of v1, p1, Ln7m;

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
    check-cast p1, Ln7m;

    .line 12
    .line 13
    iget-object v1, p0, Ln7m;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Ln7m;->a:Ljava/lang/String;

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
    iget-object v1, p0, Ln7m;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Ln7m;->b:Ljava/lang/String;

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
    iget-object v1, p0, Ln7m;->c:Lkotlinx/serialization/json/b;

    .line 36
    .line 37
    iget-object v3, p1, Ln7m;->c:Lkotlinx/serialization/json/b;

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
    iget v1, p0, Ln7m;->d:I

    .line 47
    .line 48
    iget v3, p1, Ln7m;->d:I

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object p0, p0, Ln7m;->e:Lx0m;

    .line 54
    .line 55
    iget-object p1, p1, Ln7m;->e:Lx0m;

    .line 56
    .line 57
    if-eq p0, p1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Ln7m;->a:Ljava/lang/String;

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
    iget-object v3, p0, Ln7m;->b:Ljava/lang/String;

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
    iget-object v3, p0, Ln7m;->c:Lkotlinx/serialization/json/b;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    add-int/2addr v3, v0

    .line 30
    mul-int/2addr v3, v1

    .line 31
    iget v0, p0, Ln7m;->d:I

    .line 32
    .line 33
    invoke-static {v0, v3, v1}, Le1n;->e(III)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object p0, p0, Ln7m;->e:Lx0m;

    .line 38
    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    :goto_1
    add-int/2addr v0, v2

    .line 47
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Ln7m;

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
