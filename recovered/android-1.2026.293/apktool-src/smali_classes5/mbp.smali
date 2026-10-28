.class public final Lmbp;
.super Ludp;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Ll0t0;
    value = "image_paragen_rating"
.end annotation

.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Llbp;

.field public static final f:[Lsl70;


# instance fields
.field public final c:Ljava/util/List;

.field public final d:Z

.field public final e:Ludp;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Llbp;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmbp;->Companion:Llbp;

    .line 7
    .line 8
    new-instance v0, Lmjj;

    .line 9
    .line 10
    const/16 v1, 0x13

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lmjj;-><init>(B)V

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
    new-instance v2, Lcwn;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Lcwn;-><init>(B)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x4

    .line 30
    new-array v3, v3, [Lsl70;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    aput-object v5, v3, v4

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    aput-object v0, v3, v4

    .line 38
    .line 39
    aput-object v5, v3, v1

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    aput-object v2, v3, v0

    .line 43
    .line 44
    sput-object v3, Lmbp;->f:[Lsl70;

    .line 45
    .line 46
    return-void
.end method

.method public synthetic constructor <init>(IZLjava/util/List;ZLudp;)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0xe

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Ludp;-><init>(IZ)V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, Lmbp;->c:Ljava/util/List;

    .line 11
    .line 12
    iput-boolean p4, p0, Lmbp;->d:Z

    .line 13
    .line 14
    iput-object p5, p0, Lmbp;->e:Ludp;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget-object p0, Lkbp;->a:Lkbp;

    .line 18
    .line 19
    invoke-virtual {p0}, Lkbp;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p1, v1, p0}, Lto60;->Z(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    throw p0
.end method

.method public constructor <init>(Ljava/util/ArrayList;ZLudp;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lmbp;->c:Ljava/util/List;

    .line 30
    iput-boolean p2, p0, Lmbp;->d:Z

    .line 31
    iput-object p3, p0, Lmbp;->e:Ludp;

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
    instance-of v1, p1, Lmbp;

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
    check-cast p1, Lmbp;

    .line 12
    .line 13
    iget-object v1, p0, Lmbp;->c:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lmbp;->c:Ljava/util/List;

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
    iget-boolean v1, p0, Lmbp;->d:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lmbp;->d:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object p0, p0, Lmbp;->e:Ludp;

    .line 32
    .line 33
    iget-object p1, p1, Lmbp;->e:Ludp;

    .line 34
    .line 35
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lmbp;->c:Ljava/util/List;

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
    iget-boolean v2, p0, Lmbp;->d:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lmbp;->e:Ludp;

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    :goto_0
    add-int/2addr v0, p0

    .line 27
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lmbp;

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
