.class public final Lvxl;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final Companion:Luxl;

.field public static final f:[Lt8u;


# instance fields
.field public final a:I

.field public final b:Lpxl;

.field public final c:Ljava/util/Set;

.field public final d:Z

.field public final e:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Luxl;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvxl;->Companion:Luxl;

    .line 7
    .line 8
    new-instance v0, Lful;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {v0, v1}, Lful;-><init>(B)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-static {v2, v0}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v3, 0x5

    .line 20
    new-array v3, v3, [Lt8u;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    aput-object v5, v3, v4

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    aput-object v5, v3, v4

    .line 28
    .line 29
    aput-object v0, v3, v2

    .line 30
    .line 31
    aput-object v5, v3, v1

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    aput-object v5, v3, v0

    .line 35
    .line 36
    sput-object v3, Lvxl;->f:[Lt8u;

    .line 37
    .line 38
    return-void
.end method

.method public synthetic constructor <init>(IILpxl;Ljava/util/Set;ZLjava/lang/Long;)V
    .locals 3

    and-int/lit8 v0, p1, 0xd

    const/4 v1, 0x0

    const/16 v2, 0xd

    if-ne v2, v0, :cond_2

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lvxl;->a:I

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_0

    iput-object v1, p0, Lvxl;->b:Lpxl;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lvxl;->b:Lpxl;

    :goto_0
    iput-object p4, p0, Lvxl;->c:Ljava/util/Set;

    iput-boolean p5, p0, Lvxl;->d:Z

    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_1

    iput-object v1, p0, Lvxl;->e:Ljava/lang/Long;

    return-void

    :cond_1
    iput-object p6, p0, Lvxl;->e:Ljava/lang/Long;

    return-void

    :cond_2
    sget-object p0, Ltxl;->a:Ltxl;

    invoke-virtual {p0}, Ltxl;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v2, p0}, Lout;->x0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v1
.end method

.method public constructor <init>(Lwwl;)V
    .locals 10

    .line 1
    iget v0, p1, Lwwl;->a:I

    .line 2
    .line 3
    iget-object v1, p1, Lwwl;->b:Lvwl;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v3, Lpxl;->Companion:Loxl;

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, v1, Lvwl;->a:Ljwl;

    .line 14
    .line 15
    iget-object v3, v1, Ljwl;->d:Lpvl;

    .line 16
    .line 17
    new-instance v4, Lpxl;

    .line 18
    .line 19
    iget-object v5, v1, Ljwl;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v6, v1, Ljwl;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v7, v1, Ljwl;->c:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v8, v3, Lpvl;->a:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v9, v3, Lpvl;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct/range {v4 .. v9}, Lpxl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v4, v2

    .line 34
    :goto_0
    iget-object v1, p1, Lwwl;->c:Ljava/util/Set;

    .line 35
    .line 36
    iget-boolean v3, p1, Lwwl;->d:Z

    .line 37
    .line 38
    iget-object p1, p1, Lwwl;->e:Lz3t;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-wide v5, p1, Lz3t;->a:J

    .line 43
    .line 44
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iput v0, p0, Lvxl;->a:I

    .line 52
    .line 53
    iput-object v4, p0, Lvxl;->b:Lpxl;

    .line 54
    .line 55
    iput-object v1, p0, Lvxl;->c:Ljava/util/Set;

    .line 56
    .line 57
    iput-boolean v3, p0, Lvxl;->d:Z

    .line 58
    .line 59
    iput-object v2, p0, Lvxl;->e:Ljava/lang/Long;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a(I)Lwwl;
    .locals 9

    .line 1
    iget v0, p0, Lvxl;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    goto :goto_3

    .line 7
    :cond_0
    iget-object p1, p0, Lvxl;->b:Lpxl;

    .line 8
    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    new-instance v0, Lpvl;

    .line 12
    .line 13
    iget-object v2, p1, Lpxl;->d:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lpxl;->e:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v0, v2, v3}, Lpvl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Ljwl;->e:Lr3w;

    .line 21
    .line 22
    iget-object v2, p1, Lpxl;->a:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Lpxl;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v4, p1, Lpxl;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v2, v3, v4, v0}, Lc48;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpvl;)Ljwl;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    move-object v2, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance v2, Lvwl;

    .line 37
    .line 38
    invoke-direct {v2, v0}, Lvwl;-><init>(Ljwl;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    if-nez v2, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object v5, v2

    .line 45
    goto :goto_2

    .line 46
    :cond_3
    :goto_1
    if-nez p1, :cond_5

    .line 47
    .line 48
    move-object v5, v1

    .line 49
    :goto_2
    iget-object p1, p0, Lvxl;->e:Ljava/lang/Long;

    .line 50
    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    sget-object v0, Lz3t;->c:Lz3t;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    const-wide/16 v2, 0x0

    .line 60
    .line 61
    invoke-static {v0, v1, v2, v3}, Lcni;->k(JJ)Lz3t;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :cond_4
    move-object v8, v1

    .line 66
    new-instance v3, Lwwl;

    .line 67
    .line 68
    iget v4, p0, Lvxl;->a:I

    .line 69
    .line 70
    iget-object v6, p0, Lvxl;->c:Ljava/util/Set;

    .line 71
    .line 72
    iget-boolean v7, p0, Lvxl;->d:Z

    .line 73
    .line 74
    invoke-direct/range {v3 .. v8}, Lwwl;-><init>(ILvwl;Ljava/util/Set;ZLz3t;)V

    .line 75
    .line 76
    .line 77
    return-object v3

    .line 78
    :cond_5
    :goto_3
    return-object v1
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
    instance-of v1, p1, Lvxl;

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
    check-cast p1, Lvxl;

    .line 12
    .line 13
    iget v1, p0, Lvxl;->a:I

    .line 14
    .line 15
    iget v3, p1, Lvxl;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lvxl;->b:Lpxl;

    .line 21
    .line 22
    iget-object v3, p1, Lvxl;->b:Lpxl;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lvxl;->c:Ljava/util/Set;

    .line 32
    .line 33
    iget-object v3, p1, Lvxl;->c:Ljava/util/Set;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-boolean v1, p0, Lvxl;->d:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Lvxl;->d:Z

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object p0, p0, Lvxl;->e:Ljava/lang/Long;

    .line 50
    .line 51
    iget-object p1, p1, Lvxl;->e:Ljava/lang/Long;

    .line 52
    .line 53
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lvxl;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget-object v3, p0, Lvxl;->b:Lpxl;

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
    invoke-virtual {v3}, Lpxl;->hashCode()I

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
    iget-object v3, p0, Lvxl;->c:Ljava/util/Set;

    .line 24
    .line 25
    invoke-static {v3, v0, v1}, Lcya0;->h(Ljava/util/Set;II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-boolean v3, p0, Lvxl;->d:Z

    .line 30
    .line 31
    invoke-static {v0, v1, v3}, Lcya0;->g(IIZ)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object p0, p0, Lvxl;->e:Ljava/lang/Long;

    .line 36
    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

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
    const-class p0, Lvxl;

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
