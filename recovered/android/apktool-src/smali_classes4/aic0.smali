.class public final Laic0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final Companion:Lnhc0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lvhc0;

.field public final d:Lrhc0;

.field public final e:Lzhc0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnhc0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laic0;->Companion:Lnhc0;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lvhc0;Lrhc0;Lzhc0;)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x1e

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-ne v1, v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    and-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const-string p1, "track_state"

    .line 15
    .line 16
    iput-object p1, p0, Laic0;->a:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput-object p2, p0, Laic0;->a:Ljava/lang/String;

    .line 20
    .line 21
    :goto_0
    iput-object p3, p0, Laic0;->b:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p4, p0, Laic0;->c:Lvhc0;

    .line 24
    .line 25
    iput-object p5, p0, Laic0;->d:Lrhc0;

    .line 26
    .line 27
    iput-object p6, p0, Laic0;->e:Lzhc0;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    sget-object p0, Lmhc0;->a:Lmhc0;

    .line 31
    .line 32
    invoke-virtual {p0}, Lmhc0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p1, v1, p0}, Lout;->x0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Lvhc0;Lrhc0;Lzhc0;)V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const-string v0, "track_state"

    iput-object v0, p0, Laic0;->a:Ljava/lang/String;

    .line 43
    iput-object p1, p0, Laic0;->b:Ljava/lang/String;

    .line 44
    iput-object p2, p0, Laic0;->c:Lvhc0;

    .line 45
    iput-object p3, p0, Laic0;->d:Lrhc0;

    .line 46
    iput-object p4, p0, Laic0;->e:Lzhc0;

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
    instance-of v1, p1, Laic0;

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
    check-cast p1, Laic0;

    .line 12
    .line 13
    iget-object v1, p0, Laic0;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Laic0;->a:Ljava/lang/String;

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
    iget-object v1, p0, Laic0;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Laic0;->b:Ljava/lang/String;

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
    iget-object v1, p0, Laic0;->c:Lvhc0;

    .line 36
    .line 37
    iget-object v3, p1, Laic0;->c:Lvhc0;

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Laic0;->d:Lrhc0;

    .line 43
    .line 44
    iget-object v3, p1, Laic0;->d:Lrhc0;

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object p0, p0, Laic0;->e:Lzhc0;

    .line 50
    .line 51
    iget-object p1, p1, Laic0;->e:Lzhc0;

    .line 52
    .line 53
    if-eq p0, p1, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Laic0;->a:Ljava/lang/String;

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
    iget-object v2, p0, Laic0;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcya0;->e(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Laic0;->c:Lvhc0;

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
    iget-object v0, p0, Laic0;->d:Lrhc0;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, v2

    .line 31
    mul-int/2addr v0, v1

    .line 32
    iget-object p0, p0, Laic0;->e:Lzhc0;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    add-int/2addr p0, v0

    .line 39
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Laic0;

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
