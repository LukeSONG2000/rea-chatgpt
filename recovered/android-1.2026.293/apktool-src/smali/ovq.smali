.class public final Lovq;
.super Lxuq;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Ll0t0;
    value = "single_message"
.end annotation

.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Lnvq;

.field public static final h:[Lsl70;


# instance fields
.field public final d:Lycc0;

.field public final e:Ljava/lang/Boolean;

.field public final f:Ljava/util/List;

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lnvq;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lovq;->Companion:Lnvq;

    .line 7
    .line 8
    sget-object v0, Lycc0;->Companion:Lvcc0;

    .line 9
    .line 10
    new-instance v0, Lln;

    .line 11
    .line 12
    const/16 v1, 0x18

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lln;-><init>(B)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-static {v1, v0}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x3

    .line 23
    new-array v2, v2, [Lsl70;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    aput-object v4, v2, v3

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    aput-object v4, v2, v3

    .line 31
    .line 32
    aput-object v0, v2, v1

    .line 33
    .line 34
    sput-object v2, Lovq;->h:[Lsl70;

    .line 35
    .line 36
    return-void
.end method

.method public synthetic constructor <init>(ILycc0;Ljava/lang/Boolean;Ljava/util/List;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v2, v0, :cond_2

    .line 6
    .line 7
    invoke-direct {p0}, Lxuq;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lovq;->d:Lycc0;

    .line 11
    .line 12
    and-int/lit8 p2, p1, 0x2

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    iput-object v1, p0, Lovq;->e:Ljava/lang/Boolean;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput-object p3, p0, Lovq;->e:Ljava/lang/Boolean;

    .line 20
    .line 21
    :goto_0
    and-int/lit8 p1, p1, 0x4

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    iput-object v1, p0, Lovq;->f:Ljava/util/List;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iput-object p4, p0, Lovq;->f:Ljava/util/List;

    .line 29
    .line 30
    :goto_1
    const/4 p1, 0x0

    .line 31
    iput-boolean p1, p0, Lovq;->g:Z

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    sget-object p0, Lmvq;->a:Lmvq;

    .line 35
    .line 36
    invoke-virtual {p0}, Lmvq;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p1, v2, p0}, Lto60;->Z(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 41
    .line 42
    .line 43
    throw v1
.end method

.method public synthetic constructor <init>(Lycc0;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 49
    invoke-direct {p0, p1, v0, v0, v1}, Lovq;-><init>(Lycc0;Ljava/lang/Boolean;Ljava/util/List;Z)V

    return-void
.end method

.method public constructor <init>(Lycc0;Ljava/lang/Boolean;Ljava/util/List;Z)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lxuq;-><init>()V

    .line 45
    iput-object p1, p0, Lovq;->d:Lycc0;

    .line 46
    iput-object p2, p0, Lovq;->e:Ljava/lang/Boolean;

    .line 47
    iput-object p3, p0, Lovq;->f:Ljava/util/List;

    .line 48
    iput-boolean p4, p0, Lovq;->g:Z

    return-void
.end method

.method public static t(Lovq;Lycc0;I)Lovq;
    .locals 2

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lovq;->d:Lycc0;

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lovq;->e:Ljava/lang/Boolean;

    .line 8
    .line 9
    iget-object v1, p0, Lovq;->f:Ljava/util/List;

    .line 10
    .line 11
    and-int/lit8 p2, p2, 0x8

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    iget-boolean p0, p0, Lovq;->g:Z

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p0, 0x1

    .line 19
    :goto_0
    new-instance p2, Lovq;

    .line 20
    .line 21
    invoke-direct {p2, p1, v0, v1, p0}, Lovq;-><init>(Lycc0;Ljava/lang/Boolean;Ljava/util/List;Z)V

    .line 22
    .line 23
    .line 24
    return-object p2
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
    instance-of v1, p1, Lovq;

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
    check-cast p1, Lovq;

    .line 12
    .line 13
    iget-object v1, p0, Lovq;->d:Lycc0;

    .line 14
    .line 15
    iget-object v3, p1, Lovq;->d:Lycc0;

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
    iget-object v1, p0, Lovq;->e:Ljava/lang/Boolean;

    .line 25
    .line 26
    iget-object v3, p1, Lovq;->e:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lovq;->f:Ljava/util/List;

    .line 36
    .line 37
    iget-object v3, p1, Lovq;->f:Ljava/util/List;

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
    iget-boolean p0, p0, Lovq;->g:Z

    .line 47
    .line 48
    iget-boolean p1, p1, Lovq;->g:Z

    .line 49
    .line 50
    if-eq p0, p1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lovq;->d:Lycc0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lycc0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Lovq;->e:Ljava/lang/Boolean;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    move v2, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v2, p0, Lovq;->f:Ljava/util/List;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :goto_1
    add-int/2addr v0, v1

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    iget-boolean p0, p0, Lovq;->g:Z

    .line 36
    .line 37
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    add-int/2addr p0, v0

    .line 42
    return p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lovq;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lovq;

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
