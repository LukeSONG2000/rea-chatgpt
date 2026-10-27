.class public final Lhbc0;
.super Libc0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final Companion:Lgbc0;

.field public static final f:[Lt8u;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lkeg;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lgbc0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhbc0;->Companion:Lgbc0;

    .line 7
    .line 8
    sget-object v0, Lcz2;->Companion:Lbz2;

    .line 9
    .line 10
    sget-object v0, Lkeg;->Companion:Lgeg;

    .line 11
    .line 12
    new-instance v0, Leac0;

    .line 13
    .line 14
    const/16 v1, 0x9

    .line 15
    .line 16
    invoke-direct {v0, v1}, Leac0;-><init>(B)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-static {v1, v0}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v2, Leac0;

    .line 25
    .line 26
    const/16 v3, 0xa

    .line 27
    .line 28
    invoke-direct {v2, v3}, Leac0;-><init>(B)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v3, Leac0;

    .line 36
    .line 37
    const/16 v4, 0xb

    .line 38
    .line 39
    invoke-direct {v3, v4}, Leac0;-><init>(B)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v3}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/4 v4, 0x5

    .line 47
    new-array v4, v4, [Lt8u;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    aput-object v0, v4, v5

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    const/4 v5, 0x0

    .line 54
    aput-object v5, v4, v0

    .line 55
    .line 56
    aput-object v2, v4, v1

    .line 57
    .line 58
    const/4 v0, 0x3

    .line 59
    aput-object v3, v4, v0

    .line 60
    .line 61
    const/4 v0, 0x4

    .line 62
    aput-object v5, v4, v0

    .line 63
    .line 64
    sput-object v4, Lhbc0;->f:[Lt8u;

    .line 65
    .line 66
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 7

    and-int/lit8 v0, p1, 0x1

    .line 59
    sget-object v4, Lnin;->a:Lnin;

    if-eqz v0, :cond_0

    move-object v2, v4

    goto :goto_0

    :cond_0
    move-object v2, p3

    :goto_0
    and-int/lit8 p3, p1, 0x8

    if-eqz p3, :cond_1

    move-object v5, v4

    goto :goto_1

    :cond_1
    move-object v5, p4

    :goto_1
    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_2

    const/4 p2, 0x0

    :cond_2
    move-object v6, p2

    const/4 v3, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lhbc0;-><init>(Ljava/util/List;Lkeg;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;Lkeg;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p1, 0x1

    .line 5
    .line 6
    sget-object v1, Lnin;->a:Lnin;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-object v1, p0, Lhbc0;->a:Ljava/util/List;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iput-object p2, p0, Lhbc0;->a:Ljava/util/List;

    .line 14
    .line 15
    :goto_0
    and-int/lit8 p2, p1, 0x2

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    iput-object v0, p0, Lhbc0;->b:Lkeg;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iput-object p3, p0, Lhbc0;->b:Lkeg;

    .line 24
    .line 25
    :goto_1
    and-int/lit8 p2, p1, 0x4

    .line 26
    .line 27
    if-nez p2, :cond_2

    .line 28
    .line 29
    iput-object v1, p0, Lhbc0;->c:Ljava/util/List;

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    iput-object p4, p0, Lhbc0;->c:Ljava/util/List;

    .line 33
    .line 34
    :goto_2
    and-int/lit8 p2, p1, 0x8

    .line 35
    .line 36
    if-nez p2, :cond_3

    .line 37
    .line 38
    iput-object v1, p0, Lhbc0;->d:Ljava/util/List;

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    iput-object p5, p0, Lhbc0;->d:Ljava/util/List;

    .line 42
    .line 43
    :goto_3
    and-int/lit8 p1, p1, 0x10

    .line 44
    .line 45
    if-nez p1, :cond_4

    .line 46
    .line 47
    iput-object v0, p0, Lhbc0;->e:Ljava/lang/String;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_4
    iput-object p6, p0, Lhbc0;->e:Ljava/lang/String;

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lkeg;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lhbc0;->a:Ljava/util/List;

    .line 55
    iput-object p2, p0, Lhbc0;->b:Lkeg;

    .line 56
    iput-object p3, p0, Lhbc0;->c:Ljava/util/List;

    .line 57
    iput-object p4, p0, Lhbc0;->d:Ljava/util/List;

    .line 58
    iput-object p5, p0, Lhbc0;->e:Ljava/lang/String;

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
    instance-of v1, p1, Lhbc0;

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
    check-cast p1, Lhbc0;

    .line 12
    .line 13
    iget-object v1, p0, Lhbc0;->a:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lhbc0;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lhbc0;->b:Lkeg;

    .line 25
    .line 26
    iget-object v3, p1, Lhbc0;->b:Lkeg;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lhbc0;->c:Ljava/util/List;

    .line 36
    .line 37
    iget-object v3, p1, Lhbc0;->c:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lhbc0;->d:Ljava/util/List;

    .line 47
    .line 48
    iget-object v3, p1, Lhbc0;->d:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object p0, p0, Lhbc0;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object p1, p1, Lhbc0;->e:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    .locals 4

    .line 1
    iget-object v0, p0, Lhbc0;->a:Ljava/util/List;

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
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lhbc0;->b:Lkeg;

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
    invoke-virtual {v3}, Lkeg;->hashCode()I

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
    iget-object v3, p0, Lhbc0;->c:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v0, v1, v3}, Ljc4;->c(IILjava/util/List;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v3, p0, Lhbc0;->d:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v0, v1, v3}, Ljc4;->c(IILjava/util/List;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object p0, p0, Lhbc0;->e:Ljava/lang/String;

    .line 36
    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    :goto_1
    add-int/2addr v0, v2

    .line 45
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lhbc0;

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
