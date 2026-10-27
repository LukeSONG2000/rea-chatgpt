.class public final Lry10;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final Companion:Lpy10;

.field public static final f:[Lt8u;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lt7q;

.field public final c:Lqy10;

.field public final d:Ljava/lang/String;

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lpy10;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lry10;->Companion:Lpy10;

    .line 7
    .line 8
    new-instance v0, Ldf10;

    .line 9
    .line 10
    const/16 v1, 0xf

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
    const/4 v2, 0x5

    .line 21
    new-array v2, v2, [Lt8u;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    aput-object v4, v2, v3

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    aput-object v4, v2, v3

    .line 29
    .line 30
    aput-object v0, v2, v1

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    aput-object v4, v2, v0

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    aput-object v4, v2, v0

    .line 37
    .line 38
    sput-object v2, Lry10;->f:[Lt8u;

    .line 39
    .line 40
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lt7q;Lqy10;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x7

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x7

    .line 5
    if-ne v2, v0, :cond_2

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lry10;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Lry10;->b:Lt7q;

    .line 13
    .line 14
    iput-object p4, p0, Lry10;->c:Lqy10;

    .line 15
    .line 16
    and-int/lit8 p2, p1, 0x8

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    iput-object v1, p0, Lry10;->d:Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput-object p5, p0, Lry10;->d:Ljava/lang/String;

    .line 24
    .line 25
    :goto_0
    and-int/lit8 p1, p1, 0x10

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-boolean p1, p0, Lry10;->e:Z

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iput-boolean p6, p0, Lry10;->e:Z

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    sget-object p0, Loy10;->a:Loy10;

    .line 37
    .line 38
    invoke-virtual {p0}, Loy10;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p1, v2, p0}, Lout;->x0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 43
    .line 44
    .line 45
    throw v1
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lt7q;Ljava/lang/String;I)V
    .locals 6

    and-int/lit8 v0, p4, 0x8

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v4, p3

    and-int/lit8 p3, p4, 0x10

    if-eqz p3, :cond_1

    const/4 p3, 0x0

    :goto_0
    move v5, p3

    goto :goto_1

    :cond_1
    const/4 p3, 0x1

    goto :goto_0

    .line 52
    :goto_1
    sget-object v3, Lqy10;->a:Lqy10;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lry10;-><init>(Ljava/lang/String;Lt7q;Lqy10;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lt7q;Lqy10;Ljava/lang/String;Z)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lry10;->a:Ljava/lang/String;

    .line 48
    iput-object p2, p0, Lry10;->b:Lt7q;

    .line 49
    iput-object p3, p0, Lry10;->c:Lqy10;

    .line 50
    iput-object p4, p0, Lry10;->d:Ljava/lang/String;

    .line 51
    iput-boolean p5, p0, Lry10;->e:Z

    return-void
.end method

.method public static a(Lry10;Lqy10;)Lry10;
    .locals 6

    .line 1
    iget-object v1, p0, Lry10;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v2, p0, Lry10;->b:Lt7q;

    .line 4
    .line 5
    iget-object v4, p0, Lry10;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v5, p0, Lry10;->e:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v0, Lry10;

    .line 13
    .line 14
    move-object v3, p1

    .line 15
    invoke-direct/range {v0 .. v5}, Lry10;-><init>(Ljava/lang/String;Lt7q;Lqy10;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    return-object v0
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
    instance-of v1, p1, Lry10;

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
    check-cast p1, Lry10;

    .line 12
    .line 13
    iget-object v1, p0, Lry10;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lry10;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lry10;->b:Lt7q;

    .line 25
    .line 26
    iget-object v3, p1, Lry10;->b:Lt7q;

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
    iget-object v1, p0, Lry10;->c:Lqy10;

    .line 36
    .line 37
    iget-object v3, p1, Lry10;->c:Lqy10;

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lry10;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lry10;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-boolean p0, p0, Lry10;->e:Z

    .line 54
    .line 55
    iget-boolean p1, p1, Lry10;->e:Z

    .line 56
    .line 57
    if-eq p0, p1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lry10;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lry10;->b:Lt7q;

    .line 10
    .line 11
    invoke-virtual {v1}, Lt7q;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lry10;->c:Lqy10;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lry10;->d:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    :goto_0
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-boolean p0, p0, Lry10;->e:Z

    .line 41
    .line 42
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    add-int/2addr p0, v0

    .line 47
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lry10;

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
