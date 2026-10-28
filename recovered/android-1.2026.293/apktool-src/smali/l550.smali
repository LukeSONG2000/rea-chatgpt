.class public final Ll550;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Lk550;

.field public static final f:[Lsl70;


# instance fields
.field public final a:Li550;

.field public final b:I

.field public final c:Z

.field public final d:Z

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lk550;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll550;->Companion:Lk550;

    .line 7
    .line 8
    new-instance v0, Lnhx;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {v0, v1}, Lnhx;-><init>(B)V

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
    aput-object v0, v3, v4

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    const/4 v4, 0x0

    .line 27
    aput-object v4, v3, v0

    .line 28
    .line 29
    aput-object v4, v3, v2

    .line 30
    .line 31
    aput-object v4, v3, v1

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    aput-object v4, v3, v0

    .line 35
    .line 36
    sput-object v3, Ll550;->f:[Lsl70;

    .line 37
    .line 38
    return-void
.end method

.method public synthetic constructor <init>(IILi550;Ljava/lang/String;)V
    .locals 7

    and-int/lit8 v0, p2, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move v4, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :goto_1
    and-int/lit8 p2, p2, 0x10

    if-eqz p2, :cond_1

    const/4 p4, 0x0

    :cond_1
    move-object v6, p4

    const/4 v5, 0x0

    move-object v1, p0

    move v3, p1

    move-object v2, p3

    .line 59
    invoke-direct/range {v1 .. v6}, Ll550;-><init>(Li550;IZZLjava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(ILi550;IZZLjava/lang/String;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    if-ne v2, v0, :cond_3

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Ll550;->a:Li550;

    .line 11
    .line 12
    iput p3, p0, Ll550;->b:I

    .line 13
    .line 14
    and-int/lit8 p2, p1, 0x4

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    iput-boolean p3, p0, Ll550;->c:Z

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput-boolean p4, p0, Ll550;->c:Z

    .line 23
    .line 24
    :goto_0
    and-int/lit8 p2, p1, 0x8

    .line 25
    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    iput-boolean p3, p0, Ll550;->d:Z

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iput-boolean p5, p0, Ll550;->d:Z

    .line 32
    .line 33
    :goto_1
    and-int/lit8 p1, p1, 0x10

    .line 34
    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    iput-object v1, p0, Ll550;->e:Ljava/lang/String;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    iput-object p6, p0, Ll550;->e:Ljava/lang/String;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    sget-object p0, Lj550;->a:Lj550;

    .line 44
    .line 45
    invoke-virtual {p0}, Lj550;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p1, v2, p0}, Lto60;->Z(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 50
    .line 51
    .line 52
    throw v1
.end method

.method public constructor <init>(Li550;IZZLjava/lang/String;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Ll550;->a:Li550;

    .line 55
    iput p2, p0, Ll550;->b:I

    .line 56
    iput-boolean p3, p0, Ll550;->c:Z

    .line 57
    iput-boolean p4, p0, Ll550;->d:Z

    .line 58
    iput-object p5, p0, Ll550;->e:Ljava/lang/String;

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
    instance-of v1, p1, Ll550;

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
    check-cast p1, Ll550;

    .line 12
    .line 13
    iget-object v1, p0, Ll550;->a:Li550;

    .line 14
    .line 15
    iget-object v3, p1, Ll550;->a:Li550;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Ll550;->b:I

    .line 21
    .line 22
    iget v3, p1, Ll550;->b:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-boolean v1, p0, Ll550;->c:Z

    .line 28
    .line 29
    iget-boolean v3, p1, Ll550;->c:Z

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-boolean v1, p0, Ll550;->d:Z

    .line 35
    .line 36
    iget-boolean v3, p1, Ll550;->d:Z

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget-object p0, p0, Ll550;->e:Ljava/lang/String;

    .line 42
    .line 43
    iget-object p1, p1, Ll550;->e:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ll550;->a:Li550;

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
    iget v2, p0, Ll550;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Le1n;->e(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Ll550;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Ll550;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object p0, p0, Ll550;->e:Ljava/lang/String;

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
    const-class p0, Ll550;

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
