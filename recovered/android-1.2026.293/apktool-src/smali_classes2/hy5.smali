.class public final Lhy5;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Lgy5;

.field public static final g:[Lsl70;


# instance fields
.field public final a:Z

.field public final b:Lxa60;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Z

.field public final f:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lgy5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhy5;->Companion:Lgy5;

    .line 7
    .line 8
    new-instance v0, Lpn;

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lpn;-><init>(B)V

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
    sput-object v2, Lhy5;->g:[Lsl70;

    .line 42
    .line 43
    return-void
.end method

.method public synthetic constructor <init>(IZLxa60;Ljava/lang/String;ZZLjava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p1, 0x1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    :cond_0
    iput-boolean p2, p0, Lhy5;->a:Z

    .line 10
    .line 11
    and-int/lit8 p2, p1, 0x2

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    iput-object v0, p0, Lhy5;->b:Lxa60;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iput-object p3, p0, Lhy5;->b:Lxa60;

    .line 20
    .line 21
    :goto_0
    and-int/lit8 p2, p1, 0x4

    .line 22
    .line 23
    if-nez p2, :cond_2

    .line 24
    .line 25
    iput-object v0, p0, Lhy5;->c:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    iput-object p4, p0, Lhy5;->c:Ljava/lang/String;

    .line 29
    .line 30
    :goto_1
    and-int/lit8 p2, p1, 0x8

    .line 31
    .line 32
    const/4 p3, 0x0

    .line 33
    if-nez p2, :cond_3

    .line 34
    .line 35
    iput-boolean p3, p0, Lhy5;->d:Z

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_3
    iput-boolean p5, p0, Lhy5;->d:Z

    .line 39
    .line 40
    :goto_2
    and-int/lit8 p2, p1, 0x10

    .line 41
    .line 42
    if-nez p2, :cond_4

    .line 43
    .line 44
    iput-boolean p3, p0, Lhy5;->e:Z

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_4
    iput-boolean p6, p0, Lhy5;->e:Z

    .line 48
    .line 49
    :goto_3
    and-int/lit8 p1, p1, 0x20

    .line 50
    .line 51
    if-nez p1, :cond_5

    .line 52
    .line 53
    iput-object v0, p0, Lhy5;->f:Ljava/util/List;

    .line 54
    .line 55
    return-void

    .line 56
    :cond_5
    iput-object p7, p0, Lhy5;->f:Ljava/util/List;

    .line 57
    .line 58
    return-void
.end method

.method public constructor <init>(ZLxa60;Ljava/lang/String;ZZLjava/util/List;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-boolean p1, p0, Lhy5;->a:Z

    .line 61
    iput-object p2, p0, Lhy5;->b:Lxa60;

    .line 62
    iput-object p3, p0, Lhy5;->c:Ljava/lang/String;

    .line 63
    iput-boolean p4, p0, Lhy5;->d:Z

    .line 64
    iput-boolean p5, p0, Lhy5;->e:Z

    .line 65
    iput-object p6, p0, Lhy5;->f:Ljava/util/List;

    return-void
.end method

.method public static a(Lhy5;Lxa60;Ljava/lang/String;Ljava/util/List;I)Lhy5;
    .locals 7

    .line 1
    iget-boolean v1, p0, Lhy5;->a:Z

    .line 2
    .line 3
    and-int/lit8 v0, p4, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lhy5;->b:Lxa60;

    .line 8
    .line 9
    :cond_0
    move-object v2, p1

    .line 10
    and-int/lit8 p1, p4, 0x4

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p2, p0, Lhy5;->c:Ljava/lang/String;

    .line 15
    .line 16
    :cond_1
    move-object v3, p2

    .line 17
    and-int/lit8 p1, p4, 0x8

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-boolean p1, p0, Lhy5;->d:Z

    .line 23
    .line 24
    move v4, p1

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    move v4, p2

    .line 27
    :goto_0
    and-int/lit8 p1, p4, 0x10

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    iget-boolean p2, p0, Lhy5;->e:Z

    .line 32
    .line 33
    :cond_3
    move v5, p2

    .line 34
    and-int/lit8 p1, p4, 0x20

    .line 35
    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    iget-object p3, p0, Lhy5;->f:Ljava/util/List;

    .line 39
    .line 40
    :cond_4
    move-object v6, p3

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v0, Lhy5;

    .line 45
    .line 46
    invoke-direct/range {v0 .. v6}, Lhy5;-><init>(ZLxa60;Ljava/lang/String;ZZLjava/util/List;)V

    .line 47
    .line 48
    .line 49
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
    instance-of v1, p1, Lhy5;

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
    check-cast p1, Lhy5;

    .line 12
    .line 13
    iget-boolean v1, p0, Lhy5;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lhy5;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lhy5;->b:Lxa60;

    .line 21
    .line 22
    iget-object v3, p1, Lhy5;->b:Lxa60;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lhy5;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lhy5;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-boolean v1, p0, Lhy5;->d:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Lhy5;->d:Z

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-boolean v1, p0, Lhy5;->e:Z

    .line 50
    .line 51
    iget-boolean v3, p1, Lhy5;->e:Z

    .line 52
    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-object p0, p0, Lhy5;->f:Ljava/util/List;

    .line 57
    .line 58
    iget-object p1, p1, Lhy5;->f:Ljava/util/List;

    .line 59
    .line 60
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lhy5;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-object v3, p0, Lhy5;->b:Lxa60;

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
    invoke-virtual {v3}, Lxa60;->hashCode()I

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
    iget-object v3, p0, Lhy5;->c:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    move v3, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :goto_1
    add-int/2addr v0, v3

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-boolean v3, p0, Lhy5;->d:Z

    .line 36
    .line 37
    invoke-static {v0, v1, v3}, Levx0;->g(IIZ)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-boolean v3, p0, Lhy5;->e:Z

    .line 42
    .line 43
    invoke-static {v0, v1, v3}, Levx0;->g(IIZ)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object p0, p0, Lhy5;->f:Ljava/util/List;

    .line 48
    .line 49
    if-nez p0, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    :goto_2
    add-int/2addr v0, v2

    .line 57
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lhy5;

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
