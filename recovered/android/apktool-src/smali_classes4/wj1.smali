.class public final Lwj1;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final Companion:Lvj1;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lhi1;

.field public final d:Ljava/lang/String;

.field public final e:Lug1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvj1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwj1;->Companion:Lvj1;

    .line 7
    .line 8
    sget-object v0, Lug1;->Companion:Ltg1;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lhi1;Ljava/lang/String;Lug1;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x17

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x17

    .line 5
    .line 6
    if-ne v2, v0, :cond_1

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lwj1;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lwj1;->b:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, Lwj1;->c:Lhi1;

    .line 16
    .line 17
    and-int/lit8 p1, p1, 0x8

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iput-object v1, p0, Lwj1;->d:Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p5, p0, Lwj1;->d:Ljava/lang/String;

    .line 25
    .line 26
    :goto_0
    iput-object p6, p0, Lwj1;->e:Lug1;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    sget-object p0, Luj1;->a:Luj1;

    .line 30
    .line 31
    invoke-virtual {p0}, Luj1;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p1, v2, p0}, Lout;->x0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 36
    .line 37
    .line 38
    throw v1
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
    instance-of v1, p1, Lwj1;

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
    check-cast p1, Lwj1;

    .line 12
    .line 13
    iget-object v1, p0, Lwj1;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lwj1;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lwj1;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lwj1;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lwj1;->c:Lhi1;

    .line 36
    .line 37
    iget-object v3, p1, Lwj1;->c:Lhi1;

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
    iget-object v1, p0, Lwj1;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lwj1;->d:Ljava/lang/String;

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
    iget-object p0, p0, Lwj1;->e:Lug1;

    .line 58
    .line 59
    iget-object p1, p1, Lwj1;->e:Lug1;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lwj1;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lwj1;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcya0;->e(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lwj1;->c:Lhi1;

    .line 17
    .line 18
    invoke-virtual {v2}, Lhi1;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object v0, p0, Lwj1;->d:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :goto_0
    add-int/2addr v2, v0

    .line 35
    mul-int/2addr v2, v1

    .line 36
    iget-object p0, p0, Lwj1;->e:Lug1;

    .line 37
    .line 38
    invoke-virtual {p0}, Lug1;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    add-int/2addr p0, v2

    .line 43
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lwj1;

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
