.class public final Lw33;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljf1;


# annotations
.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final Companion:Lv33;

.field public static final h:[Lt8u;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lug1;

.field public final e:Ljava/lang/String;

.field public final f:Lfg1;

.field public final g:Llf1;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lv33;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw33;->Companion:Lv33;

    .line 7
    .line 8
    new-instance v0, Ls23;

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    invoke-direct {v0, v1}, Ls23;-><init>(B)V

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
    const/4 v3, 0x7

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
    aput-object v5, v3, v2

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    aput-object v5, v3, v2

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    aput-object v5, v3, v2

    .line 36
    .line 37
    aput-object v5, v3, v1

    .line 38
    .line 39
    const/4 v1, 0x6

    .line 40
    aput-object v0, v3, v1

    .line 41
    .line 42
    sput-object v3, Lw33;->h:[Lt8u;

    .line 43
    .line 44
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lug1;Ljava/lang/String;Lfg1;Llf1;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x19

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x19

    .line 5
    .line 6
    if-ne v2, v0, :cond_4

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lw33;->a:Ljava/lang/String;

    .line 12
    .line 13
    and-int/lit8 p2, p1, 0x2

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    iput-object v1, p0, Lw33;->b:Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iput-object p3, p0, Lw33;->b:Ljava/lang/String;

    .line 21
    .line 22
    :goto_0
    and-int/lit8 p2, p1, 0x4

    .line 23
    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    iput-object v1, p0, Lw33;->c:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iput-object p4, p0, Lw33;->c:Ljava/lang/String;

    .line 30
    .line 31
    :goto_1
    iput-object p5, p0, Lw33;->d:Lug1;

    .line 32
    .line 33
    iput-object p6, p0, Lw33;->e:Ljava/lang/String;

    .line 34
    .line 35
    and-int/lit8 p2, p1, 0x20

    .line 36
    .line 37
    if-nez p2, :cond_2

    .line 38
    .line 39
    iput-object v1, p0, Lw33;->f:Lfg1;

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    iput-object p7, p0, Lw33;->f:Lfg1;

    .line 43
    .line 44
    :goto_2
    and-int/lit8 p1, p1, 0x40

    .line 45
    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    sget-object p1, Llf1;->Unknown:Llf1;

    .line 49
    .line 50
    iput-object p1, p0, Lw33;->g:Llf1;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    iput-object p8, p0, Lw33;->g:Llf1;

    .line 54
    .line 55
    return-void

    .line 56
    :cond_4
    sget-object p0, Lu33;->a:Lu33;

    .line 57
    .line 58
    invoke-virtual {p0}, Lu33;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p1, v2, p0}, Lout;->x0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 63
    .line 64
    .line 65
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
    instance-of v1, p1, Lw33;

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
    check-cast p1, Lw33;

    .line 12
    .line 13
    iget-object v1, p0, Lw33;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lw33;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lw33;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lw33;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lw33;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lw33;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lw33;->d:Lug1;

    .line 47
    .line 48
    iget-object v3, p1, Lw33;->d:Lug1;

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
    iget-object v1, p0, Lw33;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lw33;->e:Ljava/lang/String;

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
    iget-object v1, p0, Lw33;->f:Lfg1;

    .line 69
    .line 70
    iget-object v3, p1, Lw33;->f:Lfg1;

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
    iget-object p0, p0, Lw33;->g:Llf1;

    .line 80
    .line 81
    iget-object p1, p1, Lw33;->g:Llf1;

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

.method public final getFormat()Llf1;
    .locals 0

    .line 1
    iget-object p0, p0, Lw33;->g:Llf1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lw33;->a:Ljava/lang/String;

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
    iget-object v3, p0, Lw33;->b:Ljava/lang/String;

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
    iget-object v3, p0, Lw33;->c:Ljava/lang/String;

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
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

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
    iget-object v3, p0, Lw33;->d:Lug1;

    .line 36
    .line 37
    invoke-virtual {v3}, Lug1;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    add-int/2addr v3, v0

    .line 42
    mul-int/2addr v3, v1

    .line 43
    iget-object v0, p0, Lw33;->e:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v3, v1, v0}, Lcya0;->e(IILjava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v3, p0, Lw33;->f:Lfg1;

    .line 50
    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-virtual {v3}, Lfg1;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    :goto_2
    add-int/2addr v0, v2

    .line 59
    mul-int/2addr v0, v1

    .line 60
    iget-object p0, p0, Lw33;->g:Llf1;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    add-int/2addr p0, v0

    .line 67
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lw33;

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
