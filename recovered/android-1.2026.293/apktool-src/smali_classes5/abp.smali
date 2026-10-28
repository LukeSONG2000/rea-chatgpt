.class public final Labp;
.super Ludp;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Ll0t0;
    value = "custom_action"
.end annotation

.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Lzap;

.field public static final h:B

.field public static final i:[Lsl70;


# instance fields
.field public final c:Lmys;

.field public final d:Ljava/lang/String;

.field public final e:Lyap;

.field public final f:Lfkz0;

.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lzap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Labp;->Companion:Lzap;

    .line 7
    .line 8
    sget-object v0, Lmys;->Companion:Llys;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput-byte v0, Labp;->h:B

    .line 13
    .line 14
    new-instance v0, Lhpn;

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    invoke-direct {v0, v1}, Lhpn;-><init>(B)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-static {v2, v0}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v3, Lvbh;

    .line 26
    .line 27
    const/16 v4, 0x1c

    .line 28
    .line 29
    invoke-direct {v3, v4}, Lvbh;-><init>(B)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v4, 0x6

    .line 37
    new-array v4, v4, [Lsl70;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    aput-object v6, v4, v5

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    aput-object v6, v4, v5

    .line 45
    .line 46
    aput-object v6, v4, v2

    .line 47
    .line 48
    const/4 v2, 0x3

    .line 49
    aput-object v0, v4, v2

    .line 50
    .line 51
    aput-object v3, v4, v1

    .line 52
    .line 53
    const/4 v0, 0x5

    .line 54
    aput-object v6, v4, v0

    .line 55
    .line 56
    sput-object v4, Labp;->i:[Lsl70;

    .line 57
    .line 58
    return-void
.end method

.method public synthetic constructor <init>(IZLmys;Ljava/lang/String;Lyap;Lfkz0;Ljava/lang/String;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x6

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x6

    .line 5
    if-ne v2, v0, :cond_3

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Ludp;-><init>(IZ)V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, Labp;->c:Lmys;

    .line 11
    .line 12
    iput-object p4, p0, Labp;->d:Ljava/lang/String;

    .line 13
    .line 14
    and-int/lit8 p2, p1, 0x8

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    sget-object p2, Lyap;->d:Lyap;

    .line 19
    .line 20
    iput-object p2, p0, Labp;->e:Lyap;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput-object p5, p0, Labp;->e:Lyap;

    .line 24
    .line 25
    :goto_0
    and-int/lit8 p2, p1, 0x10

    .line 26
    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    sget-object p2, Lfkz0;->a:Lfkz0;

    .line 30
    .line 31
    iput-object p2, p0, Labp;->f:Lfkz0;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iput-object p6, p0, Labp;->f:Lfkz0;

    .line 35
    .line 36
    :goto_1
    and-int/lit8 p1, p1, 0x20

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    iput-object v1, p0, Labp;->g:Ljava/lang/String;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    iput-object p7, p0, Labp;->g:Ljava/lang/String;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    sget-object p0, Lxap;->a:Lxap;

    .line 47
    .line 48
    invoke-virtual {p0}, Lxap;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p1, v2, p0}, Lto60;->Z(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 53
    .line 54
    .line 55
    throw v1
.end method

.method public synthetic constructor <init>(Lmys;Ljava/lang/String;Lfkz0;I)V
    .locals 7

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    .line 62
    sget-object v0, Lyap;->d:Lyap;

    :goto_0
    move-object v4, v0

    goto :goto_1

    .line 63
    :cond_0
    sget-object v0, Lyap;->a:Lyap;

    goto :goto_0

    :goto_1
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_1

    .line 64
    sget-object p3, Lfkz0;->a:Lfkz0;

    :cond_1
    move-object v5, p3

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 65
    invoke-direct/range {v1 .. v6}, Labp;-><init>(Lmys;Ljava/lang/String;Lyap;Lfkz0;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lmys;Ljava/lang/String;Lyap;Lfkz0;Ljava/lang/String;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Labp;->c:Lmys;

    .line 58
    iput-object p2, p0, Labp;->d:Ljava/lang/String;

    .line 59
    iput-object p3, p0, Labp;->e:Lyap;

    .line 60
    iput-object p4, p0, Labp;->f:Lfkz0;

    .line 61
    iput-object p5, p0, Labp;->g:Ljava/lang/String;

    return-void
.end method

.method public static d(Labp;Lyap;Lfkz0;I)Labp;
    .locals 6

    .line 1
    iget-object v1, p0, Labp;->c:Lmys;

    .line 2
    .line 3
    iget-object v2, p0, Labp;->d:Ljava/lang/String;

    .line 4
    .line 5
    and-int/lit8 p3, p3, 0x4

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Labp;->e:Lyap;

    .line 10
    .line 11
    :cond_0
    move-object v3, p1

    .line 12
    iget-object v5, p0, Labp;->g:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v0, Labp;

    .line 18
    .line 19
    move-object v4, p2

    .line 20
    invoke-direct/range {v0 .. v5}, Labp;-><init>(Lmys;Ljava/lang/String;Lyap;Lfkz0;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method


# virtual methods
.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Labp;->e:Lyap;

    .line 2
    .line 3
    sget-object v1, Lyap;->d:Lyap;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Labp;->f:Lfkz0;

    .line 8
    .line 9
    sget-object v0, Lfkz0;->a:Lfkz0;

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final e()Lmys;
    .locals 0

    .line 1
    iget-object p0, p0, Labp;->c:Lmys;

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
    instance-of v1, p1, Labp;

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
    check-cast p1, Labp;

    .line 12
    .line 13
    iget-object v1, p0, Labp;->c:Lmys;

    .line 14
    .line 15
    iget-object v3, p1, Labp;->c:Lmys;

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
    iget-object v1, p0, Labp;->d:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Labp;->d:Ljava/lang/String;

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
    iget-object v1, p0, Labp;->e:Lyap;

    .line 36
    .line 37
    iget-object v3, p1, Labp;->e:Lyap;

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Labp;->f:Lfkz0;

    .line 43
    .line 44
    iget-object v3, p1, Labp;->f:Lfkz0;

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object p0, p0, Labp;->g:Ljava/lang/String;

    .line 50
    .line 51
    iget-object p1, p1, Labp;->g:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Labp;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Labp;->c:Lmys;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmys;->hashCode()I

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
    iget-object v2, p0, Labp;->d:Ljava/lang/String;

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
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Labp;->e:Lyap;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, v0

    .line 30
    mul-int/lit8 v2, v2, 0x1f

    .line 31
    .line 32
    iget-object v0, p0, Labp;->f:Lfkz0;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v0, v2

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-object p0, p0, Labp;->g:Ljava/lang/String;

    .line 42
    .line 43
    if-nez p0, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    :goto_1
    add-int/2addr v0, v1

    .line 51
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Labp;

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
