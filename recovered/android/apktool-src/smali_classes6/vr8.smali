.class public final Lvr8;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lk440;


# annotations
.annotation runtime Lci70;
    value = "cancellation"
.end annotation

.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final Companion:Lur8;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lv340;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lz340;

.field public final f:Z

.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lur8;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvr8;->Companion:Lur8;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lv340;Ljava/lang/String;Ljava/lang/String;Lz340;ZLjava/lang/String;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x43

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x43

    .line 5
    .line 6
    if-ne v2, v0, :cond_4

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lvr8;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lvr8;->b:Lv340;

    .line 14
    .line 15
    and-int/lit8 p2, p1, 0x4

    .line 16
    .line 17
    const-string p3, ""

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    iput-object p3, p0, Lvr8;->c:Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p4, p0, Lvr8;->c:Ljava/lang/String;

    .line 25
    .line 26
    :goto_0
    and-int/lit8 p2, p1, 0x8

    .line 27
    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    iput-object p3, p0, Lvr8;->d:Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iput-object p5, p0, Lvr8;->d:Ljava/lang/String;

    .line 34
    .line 35
    :goto_1
    and-int/lit8 p2, p1, 0x10

    .line 36
    .line 37
    if-nez p2, :cond_2

    .line 38
    .line 39
    iput-object v1, p0, Lvr8;->e:Lz340;

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    iput-object p6, p0, Lvr8;->e:Lz340;

    .line 43
    .line 44
    :goto_2
    and-int/lit8 p1, p1, 0x20

    .line 45
    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    iput-boolean p1, p0, Lvr8;->f:Z

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    iput-boolean p7, p0, Lvr8;->f:Z

    .line 53
    .line 54
    :goto_3
    iput-object p8, p0, Lvr8;->g:Ljava/lang/String;

    .line 55
    .line 56
    return-void

    .line 57
    :cond_4
    sget-object p0, Ltr8;->a:Ltr8;

    .line 58
    .line 59
    invoke-virtual {p0}, Ltr8;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p1, v2, p0}, Lout;->x0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 64
    .line 65
    .line 66
    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;Lv340;Ljava/lang/String;Ljava/lang/String;Lz340;ZLjava/lang/String;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lvr8;->a:Ljava/lang/String;

    .line 69
    iput-object p2, p0, Lvr8;->b:Lv340;

    .line 70
    iput-object p3, p0, Lvr8;->c:Ljava/lang/String;

    .line 71
    iput-object p4, p0, Lvr8;->d:Ljava/lang/String;

    .line 72
    iput-object p5, p0, Lvr8;->e:Lz340;

    .line 73
    iput-boolean p6, p0, Lvr8;->f:Z

    .line 74
    iput-object p7, p0, Lvr8;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lvr8;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lv340;
    .locals 0

    .line 1
    iget-object p0, p0, Lvr8;->b:Lv340;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lvr8;->a:Ljava/lang/String;

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
    instance-of v1, p1, Lvr8;

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
    check-cast p1, Lvr8;

    .line 12
    .line 13
    iget-object v1, p0, Lvr8;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lvr8;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lvr8;->b:Lv340;

    .line 25
    .line 26
    iget-object v3, p1, Lvr8;->b:Lv340;

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
    iget-object v1, p0, Lvr8;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lvr8;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lvr8;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lvr8;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lvr8;->e:Lz340;

    .line 58
    .line 59
    iget-object v3, p1, Lvr8;->e:Lz340;

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
    iget-boolean v1, p0, Lvr8;->f:Z

    .line 69
    .line 70
    iget-boolean v3, p1, Lvr8;->f:Z

    .line 71
    .line 72
    if-eq v1, v3, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object p0, p0, Lvr8;->g:Ljava/lang/String;

    .line 76
    .line 77
    iget-object p1, p1, Lvr8;->g:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-nez p0, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    return v0
.end method

.method public final getDuration()Lz340;
    .locals 0

    .line 1
    iget-object p0, p0, Lvr8;->e:Lz340;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lvr8;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lvr8;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lvr8;->b:Lv340;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lvr8;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Lcya0;->e(IILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lvr8;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lcya0;->e(IILjava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Lvr8;->e:Lz340;

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v2}, Lz340;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    :goto_0
    add-int/2addr v0, v2

    .line 41
    mul-int/2addr v0, v1

    .line 42
    iget-boolean v2, p0, Lvr8;->f:Z

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object p0, p0, Lvr8;->g:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    add-int/2addr p0, v0

    .line 55
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lvr8;

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
