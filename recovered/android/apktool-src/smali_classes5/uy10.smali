.class public final Luy10;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Ldi70;
.end annotation


# static fields
.field private static final Companion:Lty10;

.field public static final h:[Lt8u;

.field public static final i:J


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lq5p;

.field public final d:J

.field public final e:Lwy10;

.field public final f:Ljava/util/Set;

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lty10;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Luy10;->Companion:Lty10;

    .line 7
    .line 8
    new-instance v0, Ldf10;

    .line 9
    .line 10
    const/16 v1, 0x10

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ldf10;-><init>(B)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-static {v1, v0}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Ldf10;

    .line 21
    .line 22
    const/16 v3, 0x11

    .line 23
    .line 24
    invoke-direct {v2, v3}, Ldf10;-><init>(B)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Ldf10;

    .line 32
    .line 33
    const/16 v4, 0x12

    .line 34
    .line 35
    invoke-direct {v3, v4}, Ldf10;-><init>(B)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v3}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v4, 0x7

    .line 43
    new-array v4, v4, [Lt8u;

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
    aput-object v6, v4, v5

    .line 51
    .line 52
    aput-object v0, v4, v1

    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    aput-object v6, v4, v0

    .line 56
    .line 57
    const/4 v0, 0x4

    .line 58
    aput-object v2, v4, v0

    .line 59
    .line 60
    const/4 v0, 0x5

    .line 61
    aput-object v3, v4, v0

    .line 62
    .line 63
    const/4 v0, 0x6

    .line 64
    aput-object v6, v4, v0

    .line 65
    .line 66
    sput-object v4, Luy10;->h:[Lt8u;

    .line 67
    .line 68
    sget-object v0, Llrm;->b:Lg0h;

    .line 69
    .line 70
    sget-object v0, Ltrm;->f:Ltrm;

    .line 71
    .line 72
    invoke-static {v5, v0}, Lgee;->f0(ILtrm;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    sput-wide v0, Luy10;->i:J

    .line 77
    .line 78
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lq5p;JLwy10;Ljava/util/Set;Z)V
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
    iput-object p2, p0, Luy10;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Luy10;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p4, p0, Luy10;->c:Lq5p;

    .line 15
    .line 16
    iput-wide p5, p0, Luy10;->d:J

    .line 17
    .line 18
    iput-object p7, p0, Luy10;->e:Lwy10;

    .line 19
    .line 20
    and-int/lit8 p1, p1, 0x20

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    sget-object p1, Lyin;->a:Lyin;

    .line 25
    .line 26
    iput-object p1, p0, Luy10;->f:Ljava/util/Set;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iput-object p8, p0, Luy10;->f:Ljava/util/Set;

    .line 30
    .line 31
    :goto_0
    iput-boolean p9, p0, Luy10;->g:Z

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    sget-object p0, Lsy10;->a:Lsy10;

    .line 35
    .line 36
    invoke-virtual {p0}, Lsy10;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p1, v1, p0}, Lout;->x0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lq5p;JLwy10;Ljava/util/Set;Z)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Luy10;->a:Ljava/lang/String;

    .line 47
    iput-object p2, p0, Luy10;->b:Ljava/lang/String;

    .line 48
    iput-object p3, p0, Luy10;->c:Lq5p;

    .line 49
    iput-wide p4, p0, Luy10;->d:J

    .line 50
    iput-object p6, p0, Luy10;->e:Lwy10;

    .line 51
    iput-object p7, p0, Luy10;->f:Ljava/util/Set;

    .line 52
    iput-boolean p8, p0, Luy10;->g:Z

    return-void
.end method

.method public static a(Luy10;Lwy10;)Luy10;
    .locals 9

    .line 1
    iget-object v1, p0, Luy10;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v2, p0, Luy10;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, Luy10;->c:Lq5p;

    .line 6
    .line 7
    iget-wide v4, p0, Luy10;->d:J

    .line 8
    .line 9
    iget-object v7, p0, Luy10;->f:Ljava/util/Set;

    .line 10
    .line 11
    iget-boolean v8, p0, Luy10;->g:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v0, Luy10;

    .line 17
    .line 18
    move-object v6, p1

    .line 19
    invoke-direct/range {v0 .. v8}, Luy10;-><init>(Ljava/lang/String;Ljava/lang/String;Lq5p;JLwy10;Ljava/util/Set;Z)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static b(Luy10;)Z
    .locals 4

    .line 1
    sget-object v0, Lh4t;->a:Ll0b;

    .line 2
    .line 3
    invoke-interface {v0}, Ll0b;->a()Lz3t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v1, Lz3t;->c:Lz3t;

    .line 11
    .line 12
    iget-wide v1, p0, Luy10;->d:J

    .line 13
    .line 14
    invoke-static {v1, v2}, Lcni;->j(J)Lz3t;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, Lz3t;->c(Lz3t;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    sget-wide v2, Luy10;->i:J

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, Llrm;->c(JJ)I

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
    instance-of v1, p1, Luy10;

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
    check-cast p1, Luy10;

    .line 12
    .line 13
    iget-object v1, p0, Luy10;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Luy10;->a:Ljava/lang/String;

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
    iget-object v1, p0, Luy10;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Luy10;->b:Ljava/lang/String;

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
    iget-object v1, p0, Luy10;->c:Lq5p;

    .line 36
    .line 37
    iget-object v3, p1, Luy10;->c:Lq5p;

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-wide v3, p0, Luy10;->d:J

    .line 43
    .line 44
    iget-wide v5, p1, Luy10;->d:J

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
    iget-object v1, p0, Luy10;->e:Lwy10;

    .line 52
    .line 53
    iget-object v3, p1, Luy10;->e:Lwy10;

    .line 54
    .line 55
    if-eq v1, v3, :cond_6

    .line 56
    .line 57
    return v2

    .line 58
    :cond_6
    iget-object v1, p0, Luy10;->f:Ljava/util/Set;

    .line 59
    .line 60
    iget-object v3, p1, Luy10;->f:Ljava/util/Set;

    .line 61
    .line 62
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-boolean p0, p0, Luy10;->g:Z

    .line 70
    .line 71
    iget-boolean p1, p1, Luy10;->g:Z

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
    iget-object v0, p0, Luy10;->a:Ljava/lang/String;

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
    iget-object v2, p0, Luy10;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcya0;->e(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Luy10;->c:Lq5p;

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
    iget-wide v3, p0, Luy10;->d:J

    .line 25
    .line 26
    invoke-static {v2, v3, v4, v1}, Lbya0;->g(IJI)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Luy10;->e:Lwy10;

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
    iget-object v0, p0, Luy10;->f:Ljava/util/Set;

    .line 39
    .line 40
    invoke-static {v0, v2, v1}, Lcya0;->h(Ljava/util/Set;II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-boolean p0, p0, Luy10;->g:Z

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
    const-class p0, Luy10;

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
