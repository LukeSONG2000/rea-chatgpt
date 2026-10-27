.class public final Lkwb;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Llwb;


# annotations
.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final Companion:Ljwb;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Integer;

.field public final d:Z

.field public final e:Ljava/lang/Integer;

.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljwb;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkwb;->Companion:Ljwb;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/String;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v2, v0, :cond_5

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lkwb;->a:Ljava/lang/String;

    .line 11
    .line 12
    and-int/lit8 p2, p1, 0x2

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    iput-object v1, p0, Lkwb;->b:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput-object p3, p0, Lkwb;->b:Ljava/lang/String;

    .line 20
    .line 21
    :goto_0
    and-int/lit8 p2, p1, 0x4

    .line 22
    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    iput-object v1, p0, Lkwb;->c:Ljava/lang/Integer;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iput-object p4, p0, Lkwb;->c:Ljava/lang/Integer;

    .line 29
    .line 30
    :goto_1
    and-int/lit8 p2, p1, 0x8

    .line 31
    .line 32
    if-nez p2, :cond_2

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    iput-boolean p2, p0, Lkwb;->d:Z

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    iput-boolean p5, p0, Lkwb;->d:Z

    .line 39
    .line 40
    :goto_2
    and-int/lit8 p2, p1, 0x10

    .line 41
    .line 42
    if-nez p2, :cond_3

    .line 43
    .line 44
    iput-object v1, p0, Lkwb;->e:Ljava/lang/Integer;

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    iput-object p6, p0, Lkwb;->e:Ljava/lang/Integer;

    .line 48
    .line 49
    :goto_3
    and-int/lit8 p1, p1, 0x20

    .line 50
    .line 51
    if-nez p1, :cond_4

    .line 52
    .line 53
    iput-object v1, p0, Lkwb;->f:Ljava/lang/String;

    .line 54
    .line 55
    return-void

    .line 56
    :cond_4
    iput-object p7, p0, Lkwb;->f:Ljava/lang/String;

    .line 57
    .line 58
    return-void

    .line 59
    :cond_5
    sget-object p0, Liwb;->a:Liwb;

    .line 60
    .line 61
    invoke-virtual {p0}, Liwb;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p1, v2, p0}, Lout;->x0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 66
    .line 67
    .line 68
    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lkwb;->a:Ljava/lang/String;

    .line 71
    iput-object p2, p0, Lkwb;->b:Ljava/lang/String;

    .line 72
    iput-object p3, p0, Lkwb;->c:Ljava/lang/Integer;

    .line 73
    iput-boolean p4, p0, Lkwb;->d:Z

    .line 74
    iput-object p5, p0, Lkwb;->e:Ljava/lang/Integer;

    .line 75
    iput-object p6, p0, Lkwb;->f:Ljava/lang/String;

    return-void
.end method

.method public static a(Lkwb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkwb;
    .locals 7

    .line 1
    iget-object v3, p0, Lkwb;->c:Ljava/lang/Integer;

    .line 2
    .line 3
    iget-boolean v4, p0, Lkwb;->d:Z

    .line 4
    .line 5
    iget-object v5, p0, Lkwb;->e:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lkwb;

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    move-object v2, p2

    .line 14
    move-object v6, p3

    .line 15
    invoke-direct/range {v0 .. v6}, Lkwb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object p0, p0, Lkwb;->c:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move p0, v0

    .line 12
    :goto_0
    const/16 v1, 0xa

    .line 13
    .line 14
    invoke-static {p0, v0, v1}, Lltt;->d0(III)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lkwb;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lkwb;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lkwb;->a:Ljava/lang/String;

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
    instance-of v1, p1, Lkwb;

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
    check-cast p1, Lkwb;

    .line 12
    .line 13
    iget-object v1, p0, Lkwb;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lkwb;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lkwb;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lkwb;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lkwb;->c:Ljava/lang/Integer;

    .line 36
    .line 37
    iget-object v3, p1, Lkwb;->c:Ljava/lang/Integer;

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
    iget-boolean v1, p0, Lkwb;->d:Z

    .line 47
    .line 48
    iget-boolean v3, p1, Lkwb;->d:Z

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lkwb;->e:Ljava/lang/Integer;

    .line 54
    .line 55
    iget-object v3, p1, Lkwb;->e:Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object p0, p0, Lkwb;->f:Ljava/lang/String;

    .line 65
    .line 66
    iget-object p1, p1, Lkwb;->f:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lkwb;->a:Ljava/lang/String;

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
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lkwb;->b:Ljava/lang/String;

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
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

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
    iget-object v3, p0, Lkwb;->c:Ljava/lang/Integer;

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
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

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
    iget-boolean v3, p0, Lkwb;->d:Z

    .line 36
    .line 37
    invoke-static {v0, v1, v3}, Lcya0;->g(IIZ)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v3, p0, Lkwb;->e:Ljava/lang/Integer;

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    move v3, v2

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :goto_2
    add-int/2addr v0, v3

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object p0, p0, Lkwb;->f:Ljava/lang/String;

    .line 54
    .line 55
    if-nez p0, :cond_3

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    :goto_3
    add-int/2addr v0, v2

    .line 63
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lkwb;

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
