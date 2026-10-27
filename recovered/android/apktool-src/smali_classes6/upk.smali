.class public final Lupk;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lk160;


# annotations
.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final Companion:Ltpk;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltpk;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lupk;->Companion:Ltpk;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p4, p0, Lupk;->a:Ljava/lang/String;

    .line 65
    iput-object p5, p0, Lupk;->b:Ljava/lang/String;

    .line 66
    iput p1, p0, Lupk;->c:I

    .line 67
    iput p2, p0, Lupk;->d:I

    .line 68
    iput p3, p0, Lupk;->e:I

    .line 69
    iput-object p6, p0, Lupk;->f:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    if-ne v2, v0, :cond_4

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lupk;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Lupk;->b:Ljava/lang/String;

    .line 13
    .line 14
    and-int/lit8 p2, p1, 0x4

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    iput p2, p0, Lupk;->c:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput p4, p0, Lupk;->c:I

    .line 23
    .line 24
    :goto_0
    and-int/lit8 p2, p1, 0x8

    .line 25
    .line 26
    const/4 p3, -0x1

    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    iput p3, p0, Lupk;->d:I

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iput p5, p0, Lupk;->d:I

    .line 33
    .line 34
    :goto_1
    and-int/lit8 p2, p1, 0x10

    .line 35
    .line 36
    if-nez p2, :cond_2

    .line 37
    .line 38
    iput p3, p0, Lupk;->e:I

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    iput p6, p0, Lupk;->e:I

    .line 42
    .line 43
    :goto_2
    and-int/lit8 p1, p1, 0x20

    .line 44
    .line 45
    if-nez p1, :cond_3

    .line 46
    .line 47
    iput-object v1, p0, Lupk;->f:Ljava/lang/String;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    iput-object p7, p0, Lupk;->f:Ljava/lang/String;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_4
    sget-object p0, Lspk;->a:Lspk;

    .line 54
    .line 55
    invoke-virtual {p0}, Lspk;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p1, v2, p0}, Lout;->x0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 60
    .line 61
    .line 62
    throw v1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Calpico Image Detail"

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
    instance-of v1, p1, Lupk;

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
    check-cast p1, Lupk;

    .line 12
    .line 13
    iget-object v1, p0, Lupk;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lupk;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lupk;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lupk;->b:Ljava/lang/String;

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
    iget v1, p0, Lupk;->c:I

    .line 36
    .line 37
    iget v3, p1, Lupk;->c:I

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget v1, p0, Lupk;->d:I

    .line 43
    .line 44
    iget v3, p1, Lupk;->d:I

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget v1, p0, Lupk;->e:I

    .line 50
    .line 51
    iget v3, p1, Lupk;->e:I

    .line 52
    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-object p1, p1, Lupk;->f:Ljava/lang/String;

    .line 57
    .line 58
    iget-object p0, p0, Lupk;->f:Ljava/lang/String;

    .line 59
    .line 60
    if-nez p0, :cond_8

    .line 61
    .line 62
    if-nez p1, :cond_7

    .line 63
    .line 64
    move p0, v0

    .line 65
    goto :goto_1

    .line 66
    :cond_7
    :goto_0
    move p0, v2

    .line 67
    goto :goto_1

    .line 68
    :cond_8
    if-nez p1, :cond_9

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_9
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    :goto_1
    if-nez p0, :cond_a

    .line 76
    .line 77
    return v2

    .line 78
    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lupk;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lupk;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcya0;->e(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lupk;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lbqh;->g(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lupk;->d:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lbqh;->g(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lupk;->e:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lbqh;->g(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object p0, p0, Lupk;->f:Ljava/lang/String;

    .line 35
    .line 36
    if-nez p0, :cond_0

    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    :goto_0
    add-int/2addr v0, p0

    .line 45
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lupk;

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
