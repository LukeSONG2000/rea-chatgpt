.class public final Lygk0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lm0t0;
.end annotation


# static fields
.field private static final Companion:Lxgk0;

.field public static final h:[Lsl70;

.field public static final i:J


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lto00;

.field public final d:J

.field public final e:Lahk0;

.field public final f:Ljava/util/Set;

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lxgk0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lygk0;->Companion:Lxgk0;

    .line 7
    .line 8
    new-instance v0, Lerd0;

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lerd0;-><init>(B)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-static {v2, v0}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v3, Lr7f0;

    .line 21
    .line 22
    invoke-direct {v3, v1}, Lr7f0;-><init>(B)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-instance v4, Lf5h0;

    .line 30
    .line 31
    invoke-direct {v4, v1}, Lf5h0;-><init>(B)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v4}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v4, 0x7

    .line 39
    new-array v4, v4, [Lsl70;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    aput-object v6, v4, v5

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    aput-object v6, v4, v5

    .line 47
    .line 48
    aput-object v0, v4, v2

    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    aput-object v6, v4, v0

    .line 52
    .line 53
    const/4 v0, 0x4

    .line 54
    aput-object v3, v4, v0

    .line 55
    .line 56
    const/4 v0, 0x5

    .line 57
    aput-object v1, v4, v0

    .line 58
    .line 59
    const/4 v0, 0x6

    .line 60
    aput-object v6, v4, v0

    .line 61
    .line 62
    sput-object v4, Lygk0;->h:[Lsl70;

    .line 63
    .line 64
    sget-object v0, Ldnx;->b:Lev00;

    .line 65
    .line 66
    sget-object v0, Llnx;->f:Llnx;

    .line 67
    .line 68
    invoke-static {v5, v0}, Lab2;->g0(ILlnx;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    sput-wide v0, Lygk0;->i:J

    .line 73
    .line 74
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lto00;JLahk0;Ljava/util/Set;Z)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x5f

    .line 2
    .line 3
    const/16 v1, 0x5f

    .line 4
    .line 5
    if-ne v1, v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lygk0;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Lygk0;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p4, p0, Lygk0;->c:Lto00;

    .line 15
    .line 16
    iput-wide p5, p0, Lygk0;->d:J

    .line 17
    .line 18
    iput-object p7, p0, Lygk0;->e:Lahk0;

    .line 19
    .line 20
    and-int/lit8 p1, p1, 0x20

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    sget-object p1, Lghy;->a:Lghy;

    .line 25
    .line 26
    iput-object p1, p0, Lygk0;->f:Ljava/util/Set;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iput-object p8, p0, Lygk0;->f:Ljava/util/Set;

    .line 30
    .line 31
    :goto_0
    iput-boolean p9, p0, Lygk0;->g:Z

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    sget-object p0, Lwgk0;->a:Lwgk0;

    .line 35
    .line 36
    invoke-virtual {p0}, Lwgk0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p1, v1, p0}, Lto60;->Z(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lto00;JLahk0;Ljava/util/Set;Z)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lygk0;->a:Ljava/lang/String;

    .line 47
    iput-object p2, p0, Lygk0;->b:Ljava/lang/String;

    .line 48
    iput-object p3, p0, Lygk0;->c:Lto00;

    .line 49
    iput-wide p4, p0, Lygk0;->d:J

    .line 50
    iput-object p6, p0, Lygk0;->e:Lahk0;

    .line 51
    iput-object p7, p0, Lygk0;->f:Ljava/util/Set;

    .line 52
    iput-boolean p8, p0, Lygk0;->g:Z

    return-void
.end method

.method public static a(Lygk0;Lahk0;)Lygk0;
    .locals 9

    .line 1
    iget-object v1, p0, Lygk0;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v2, p0, Lygk0;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, Lygk0;->c:Lto00;

    .line 6
    .line 7
    iget-wide v4, p0, Lygk0;->d:J

    .line 8
    .line 9
    iget-object v7, p0, Lygk0;->f:Ljava/util/Set;

    .line 10
    .line 11
    iget-boolean v8, p0, Lygk0;->g:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v0, Lygk0;

    .line 17
    .line 18
    move-object v6, p1

    .line 19
    invoke-direct/range {v0 .. v8}, Lygk0;-><init>(Ljava/lang/String;Ljava/lang/String;Lto00;JLahk0;Ljava/util/Set;Z)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static b(Lygk0;)Z
    .locals 4

    .line 1
    sget-object v0, Leb60;->a:Ljfi;

    .line 2
    .line 3
    invoke-interface {v0}, Ljfi;->a()Lxa60;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v1, Lxa60;->c:Lxa60;

    .line 11
    .line 12
    iget-wide v1, p0, Lygk0;->d:J

    .line 13
    .line 14
    invoke-static {v1, v2}, Lz9f0;->a(J)Lxa60;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, Lxa60;->c(Lxa60;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    sget-wide v2, Lygk0;->i:J

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, Ldnx;->c(JJ)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-lez p0, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lygk0;

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
    check-cast p1, Lygk0;

    .line 12
    .line 13
    iget-object v1, p0, Lygk0;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lygk0;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lygk0;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lygk0;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lygk0;->c:Lto00;

    .line 36
    .line 37
    iget-object v3, p1, Lygk0;->c:Lto00;

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-wide v3, p0, Lygk0;->d:J

    .line 43
    .line 44
    iget-wide v5, p1, Lygk0;->d:J

    .line 45
    .line 46
    cmp-long v1, v3, v5

    .line 47
    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    return v2

    .line 51
    :cond_5
    iget-object v1, p0, Lygk0;->e:Lahk0;

    .line 52
    .line 53
    iget-object v3, p1, Lygk0;->e:Lahk0;

    .line 54
    .line 55
    if-eq v1, v3, :cond_6

    .line 56
    .line 57
    return v2

    .line 58
    :cond_6
    iget-object v1, p0, Lygk0;->f:Ljava/util/Set;

    .line 59
    .line 60
    iget-object v3, p1, Lygk0;->f:Ljava/util/Set;

    .line 61
    .line 62
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_7

    .line 67
    .line 68
    return v2

    .line 69
    :cond_7
    iget-boolean p0, p0, Lygk0;->g:Z

    .line 70
    .line 71
    iget-boolean p1, p1, Lygk0;->g:Z

    .line 72
    .line 73
    if-eq p0, p1, :cond_8

    .line 74
    .line 75
    return v2

    .line 76
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lygk0;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lygk0;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Levx0;->d(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lygk0;->c:Lto00;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-wide v3, p0, Lygk0;->d:J

    .line 25
    .line 26
    invoke-static {v2, v3, v4, v1}, Lgvx0;->g(IJI)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Lygk0;->e:Lahk0;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/2addr v2, v0

    .line 37
    mul-int/2addr v2, v1

    .line 38
    iget-object v0, p0, Lygk0;->f:Ljava/util/Set;

    .line 39
    .line 40
    invoke-static {v2, v1, v0}, Levx0;->f(IILjava/util/Set;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-boolean p0, p0, Lygk0;->g:Z

    .line 45
    .line 46
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    add-int/2addr p0, v0

    .line 51
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lygk0;

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
