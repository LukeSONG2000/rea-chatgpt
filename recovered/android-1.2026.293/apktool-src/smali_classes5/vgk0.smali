.class public final Lvgk0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Ltgk0;

.field public static final g:[Lsl70;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lhen0;

.field public final c:Lugk0;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Lb090;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ltgk0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvgk0;->Companion:Ltgk0;

    .line 7
    .line 8
    new-instance v0, Lhtj0;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lhtj0;-><init>(B)V

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
    const/4 v5, 0x0

    .line 24
    aput-object v5, v3, v4

    .line 25
    .line 26
    aput-object v5, v3, v1

    .line 27
    .line 28
    aput-object v0, v3, v2

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    aput-object v5, v3, v0

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    aput-object v5, v3, v0

    .line 35
    .line 36
    sput-object v3, Lvgk0;->g:[Lsl70;

    .line 37
    .line 38
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lhen0;Lugk0;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x7

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x7

    .line 5
    if-ne v2, v0, :cond_2

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lvgk0;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Lvgk0;->b:Lhen0;

    .line 13
    .line 14
    iput-object p4, p0, Lvgk0;->c:Lugk0;

    .line 15
    .line 16
    and-int/lit8 p2, p1, 0x8

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    iput-object v1, p0, Lvgk0;->d:Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput-object p5, p0, Lvgk0;->d:Ljava/lang/String;

    .line 24
    .line 25
    :goto_0
    and-int/lit8 p1, p1, 0x10

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-boolean p1, p0, Lvgk0;->e:Z

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iput-boolean p6, p0, Lvgk0;->e:Z

    .line 34
    .line 35
    :goto_1
    iput-object v1, p0, Lvgk0;->f:Lb090;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    sget-object p0, Lsgk0;->a:Lsgk0;

    .line 39
    .line 40
    invoke-virtual {p0}, Lsgk0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p1, v2, p0}, Lto60;->Z(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 45
    .line 46
    .line 47
    throw v1
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lhen0;Ljava/lang/String;Lb090;I)V
    .locals 9

    and-int/lit8 v0, p5, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, p3

    :goto_0
    and-int/lit8 p3, p5, 0x10

    if-eqz p3, :cond_1

    const/4 p3, 0x0

    :goto_1
    move v7, p3

    goto :goto_2

    :cond_1
    const/4 p3, 0x1

    goto :goto_1

    :goto_2
    and-int/lit8 p3, p5, 0x20

    if-eqz p3, :cond_2

    move-object v8, v1

    goto :goto_3

    :cond_2
    move-object v8, p4

    .line 55
    :goto_3
    sget-object v5, Lugk0;->a:Lugk0;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v8}, Lvgk0;-><init>(Ljava/lang/String;Lhen0;Lugk0;Ljava/lang/String;ZLb090;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lhen0;Lugk0;Ljava/lang/String;ZLb090;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lvgk0;->a:Ljava/lang/String;

    .line 50
    iput-object p2, p0, Lvgk0;->b:Lhen0;

    .line 51
    iput-object p3, p0, Lvgk0;->c:Lugk0;

    .line 52
    iput-object p4, p0, Lvgk0;->d:Ljava/lang/String;

    .line 53
    iput-boolean p5, p0, Lvgk0;->e:Z

    .line 54
    iput-object p6, p0, Lvgk0;->f:Lb090;

    return-void
.end method

.method public static a(Lvgk0;Lugk0;)Lvgk0;
    .locals 7

    .line 1
    iget-object v1, p0, Lvgk0;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v2, p0, Lvgk0;->b:Lhen0;

    .line 4
    .line 5
    iget-object v4, p0, Lvgk0;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v5, p0, Lvgk0;->e:Z

    .line 8
    .line 9
    iget-object v6, p0, Lvgk0;->f:Lb090;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v0, Lvgk0;

    .line 15
    .line 16
    move-object v3, p1

    .line 17
    invoke-direct/range {v0 .. v6}, Lvgk0;-><init>(Ljava/lang/String;Lhen0;Lugk0;Ljava/lang/String;ZLb090;)V

    .line 18
    .line 19
    .line 20
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
    instance-of v1, p1, Lvgk0;

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
    check-cast p1, Lvgk0;

    .line 12
    .line 13
    iget-object v1, p0, Lvgk0;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lvgk0;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lvgk0;->b:Lhen0;

    .line 25
    .line 26
    iget-object v3, p1, Lvgk0;->b:Lhen0;

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
    iget-object v1, p0, Lvgk0;->c:Lugk0;

    .line 36
    .line 37
    iget-object v3, p1, Lvgk0;->c:Lugk0;

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lvgk0;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lvgk0;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-boolean v1, p0, Lvgk0;->e:Z

    .line 54
    .line 55
    iget-boolean v3, p1, Lvgk0;->e:Z

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object p0, p0, Lvgk0;->f:Lb090;

    .line 61
    .line 62
    iget-object p1, p1, Lvgk0;->f:Lb090;

    .line 63
    .line 64
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lvgk0;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lvgk0;->b:Lhen0;

    .line 11
    .line 12
    invoke-virtual {v2}, Lhen0;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lvgk0;->c:Lugk0;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    const/4 v2, 0x0

    .line 27
    iget-object v3, p0, Lvgk0;->d:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    move v3, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :goto_0
    add-int/2addr v0, v3

    .line 38
    mul-int/2addr v0, v1

    .line 39
    iget-boolean v3, p0, Lvgk0;->e:Z

    .line 40
    .line 41
    invoke-static {v0, v1, v3}, Levx0;->g(IIZ)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object p0, p0, Lvgk0;->f:Lb090;

    .line 46
    .line 47
    if-nez p0, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {p0}, Lb090;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    :goto_1
    add-int/2addr v0, v2

    .line 55
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lvgk0;

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
