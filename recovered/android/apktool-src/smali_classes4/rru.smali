.class public final Lrru;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final Companion:Lqru;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Integer;

.field public final f:Ljava/lang/Integer;

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqru;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrru;->Companion:Lqru;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    and-int/lit8 v0, p1, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object/from16 v7, p6

    :goto_0
    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_1

    move-object v8, v1

    goto :goto_1

    .line 79
    :cond_1
    const-string v0, "https://example.com/folder-thumbnail.jpg"

    move-object v8, v0

    :goto_1
    and-int/lit8 v0, p1, 0x10

    if-eqz v0, :cond_2

    move-object v3, v1

    goto :goto_2

    :cond_2
    move-object v3, p2

    :goto_2
    and-int/lit8 p2, p1, 0x20

    if-eqz p2, :cond_3

    move-object v4, v1

    goto :goto_3

    :cond_3
    move-object v4, p3

    :goto_3
    and-int/lit8 p1, p1, 0x40

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    :goto_4
    move-object v2, p0

    move v9, p1

    move-object v5, p4

    move-object v6, p5

    goto :goto_5

    :cond_4
    const/4 p1, 0x1

    goto :goto_4

    :goto_5
    invoke-direct/range {v2 .. v9}, Lrru;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    if-ne v2, v0, :cond_5

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p4, p0, Lrru;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lrru;->b:Ljava/lang/String;

    .line 13
    .line 14
    and-int/lit8 p4, p1, 0x4

    .line 15
    .line 16
    if-nez p4, :cond_0

    .line 17
    .line 18
    iput-object v1, p0, Lrru;->c:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput-object p6, p0, Lrru;->c:Ljava/lang/String;

    .line 22
    .line 23
    :goto_0
    and-int/lit8 p4, p1, 0x8

    .line 24
    .line 25
    if-nez p4, :cond_1

    .line 26
    .line 27
    iput-object v1, p0, Lrru;->d:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iput-object p7, p0, Lrru;->d:Ljava/lang/String;

    .line 31
    .line 32
    :goto_1
    and-int/lit8 p4, p1, 0x10

    .line 33
    .line 34
    if-nez p4, :cond_2

    .line 35
    .line 36
    iput-object v1, p0, Lrru;->e:Ljava/lang/Integer;

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    iput-object p2, p0, Lrru;->e:Ljava/lang/Integer;

    .line 40
    .line 41
    :goto_2
    and-int/lit8 p2, p1, 0x20

    .line 42
    .line 43
    if-nez p2, :cond_3

    .line 44
    .line 45
    iput-object v1, p0, Lrru;->f:Ljava/lang/Integer;

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    iput-object p3, p0, Lrru;->f:Ljava/lang/Integer;

    .line 49
    .line 50
    :goto_3
    and-int/lit8 p1, p1, 0x40

    .line 51
    .line 52
    if-nez p1, :cond_4

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    iput-boolean p1, p0, Lrru;->g:Z

    .line 56
    .line 57
    return-void

    .line 58
    :cond_4
    iput-boolean p8, p0, Lrru;->g:Z

    .line 59
    .line 60
    return-void

    .line 61
    :cond_5
    sget-object p0, Lpru;->a:Lpru;

    .line 62
    .line 63
    invoke-virtual {p0}, Lpru;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p1, v2, p0}, Lout;->x0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 68
    .line 69
    .line 70
    throw v1
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p3, p0, Lrru;->a:Ljava/lang/String;

    .line 73
    iput-object p4, p0, Lrru;->b:Ljava/lang/String;

    .line 74
    iput-object p5, p0, Lrru;->c:Ljava/lang/String;

    .line 75
    iput-object p6, p0, Lrru;->d:Ljava/lang/String;

    .line 76
    iput-object p1, p0, Lrru;->e:Ljava/lang/Integer;

    .line 77
    iput-object p2, p0, Lrru;->f:Ljava/lang/Integer;

    .line 78
    iput-boolean p7, p0, Lrru;->g:Z

    return-void
.end method

.method public static a(Lrru;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)Lrru;
    .locals 8

    .line 1
    iget-object v3, p0, Lrru;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v4, p0, Lrru;->b:Ljava/lang/String;

    .line 4
    .line 5
    and-int/lit8 v0, p5, 0x4

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lrru;->c:Ljava/lang/String;

    .line 10
    .line 11
    :cond_0
    move-object v5, p1

    .line 12
    and-int/lit8 p1, p5, 0x8

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p2, p0, Lrru;->d:Ljava/lang/String;

    .line 17
    .line 18
    :cond_1
    move-object v6, p2

    .line 19
    and-int/lit8 p1, p5, 0x10

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object p3, p0, Lrru;->e:Ljava/lang/Integer;

    .line 24
    .line 25
    :cond_2
    move-object v1, p3

    .line 26
    and-int/lit8 p1, p5, 0x20

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    iget-object p4, p0, Lrru;->f:Ljava/lang/Integer;

    .line 31
    .line 32
    :cond_3
    move-object v2, p4

    .line 33
    iget-boolean v7, p0, Lrru;->g:Z

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v0, Lrru;

    .line 39
    .line 40
    invoke-direct/range {v0 .. v7}, Lrru;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lrru;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lrru;->b:Ljava/lang/String;

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
    instance-of v1, p1, Lrru;

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
    check-cast p1, Lrru;

    .line 12
    .line 13
    iget-object v1, p0, Lrru;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lrru;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lrru;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lrru;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lrru;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lrru;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lrru;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lrru;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lrru;->e:Ljava/lang/Integer;

    .line 58
    .line 59
    iget-object v3, p1, Lrru;->e:Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lrru;->f:Ljava/lang/Integer;

    .line 69
    .line 70
    iget-object v3, p1, Lrru;->f:Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-boolean p0, p0, Lrru;->g:Z

    .line 80
    .line 81
    iget-boolean p1, p1, Lrru;->g:Z

    .line 82
    .line 83
    if-eq p0, p1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lrru;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lrru;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcya0;->e(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lrru;->c:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    move v3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_0
    add-int/2addr v0, v3

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v3, p0, Lrru;->d:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    move v3, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_1
    add-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v3, p0, Lrru;->e:Ljava/lang/Integer;

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
    iget-object v3, p0, Lrru;->f:Ljava/lang/Integer;

    .line 54
    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    :goto_3
    add-int/2addr v0, v2

    .line 63
    mul-int/2addr v0, v1

    .line 64
    iget-boolean p0, p0, Lrru;->g:Z

    .line 65
    .line 66
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    add-int/2addr p0, v0

    .line 71
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lrru;

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
