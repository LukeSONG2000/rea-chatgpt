.class public final Lbql;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final Companion:Laql;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ldsl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laql;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbql;->Companion:Laql;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ldsl;)V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const-string v0, "pcm16"

    iput-object v0, p0, Lbql;->a:Ljava/lang/String;

    .line 44
    iput p1, p0, Lbql;->b:I

    const/4 p1, 0x1

    .line 45
    iput p1, p0, Lbql;->c:I

    .line 46
    iput p2, p0, Lbql;->d:I

    const/16 p1, 0x7530

    .line 47
    iput p1, p0, Lbql;->e:I

    const p1, 0x493e0

    .line 48
    iput p1, p0, Lbql;->f:I

    .line 49
    iput-object p3, p0, Lbql;->g:Ljava/lang/String;

    .line 50
    iput-object p4, p0, Lbql;->h:Ljava/lang/String;

    .line 51
    const-string p1, "session_wav"

    iput-object p1, p0, Lbql;->i:Ljava/lang/String;

    .line 52
    iput-object p5, p0, Lbql;->j:Ldsl;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldsl;)V
    .locals 2

    .line 1
    and-int/lit16 v0, p1, 0x3ff

    .line 2
    .line 3
    const/16 v1, 0x3ff

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lbql;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput p3, p0, Lbql;->b:I

    .line 13
    .line 14
    iput p4, p0, Lbql;->c:I

    .line 15
    .line 16
    iput p5, p0, Lbql;->d:I

    .line 17
    .line 18
    iput p6, p0, Lbql;->e:I

    .line 19
    .line 20
    iput p7, p0, Lbql;->f:I

    .line 21
    .line 22
    iput-object p8, p0, Lbql;->g:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p9, p0, Lbql;->h:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p10, p0, Lbql;->i:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p11, p0, Lbql;->j:Ldsl;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    sget-object p0, Lzpl;->a:Lzpl;

    .line 32
    .line 33
    invoke-virtual {p0}, Lzpl;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p1, v1, p0}, Lout;->x0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    throw p0
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
    instance-of v1, p1, Lbql;

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
    check-cast p1, Lbql;

    .line 12
    .line 13
    iget-object v1, p0, Lbql;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lbql;->a:Ljava/lang/String;

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
    iget v1, p0, Lbql;->b:I

    .line 25
    .line 26
    iget v3, p1, Lbql;->b:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, Lbql;->c:I

    .line 32
    .line 33
    iget v3, p1, Lbql;->c:I

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget v1, p0, Lbql;->d:I

    .line 39
    .line 40
    iget v3, p1, Lbql;->d:I

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget v1, p0, Lbql;->e:I

    .line 46
    .line 47
    iget v3, p1, Lbql;->e:I

    .line 48
    .line 49
    if-eq v1, v3, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    iget v1, p0, Lbql;->f:I

    .line 53
    .line 54
    iget v3, p1, Lbql;->f:I

    .line 55
    .line 56
    if-eq v1, v3, :cond_7

    .line 57
    .line 58
    return v2

    .line 59
    :cond_7
    iget-object v1, p0, Lbql;->g:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v3, p1, Lbql;->g:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_8

    .line 68
    .line 69
    return v2

    .line 70
    :cond_8
    iget-object v1, p0, Lbql;->h:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v3, p1, Lbql;->h:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_9

    .line 79
    .line 80
    return v2

    .line 81
    :cond_9
    iget-object v1, p0, Lbql;->i:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v3, p1, Lbql;->i:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_a

    .line 90
    .line 91
    return v2

    .line 92
    :cond_a
    iget-object p0, p0, Lbql;->j:Ldsl;

    .line 93
    .line 94
    iget-object p1, p1, Lbql;->j:Ldsl;

    .line 95
    .line 96
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-nez p0, :cond_b

    .line 101
    .line 102
    return v2

    .line 103
    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lbql;->a:Ljava/lang/String;

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
    iget v2, p0, Lbql;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lbqh;->g(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lbql;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lbqh;->g(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lbql;->d:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lbqh;->g(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lbql;->e:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lbqh;->g(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lbql;->f:I

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lbqh;->g(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lbql;->g:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lcya0;->e(IILjava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Lbql;->h:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lcya0;->e(IILjava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, Lbql;->i:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Lcya0;->e(IILjava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object p0, p0, Lbql;->j:Ldsl;

    .line 59
    .line 60
    invoke-virtual {p0}, Ldsl;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    add-int/2addr p0, v0

    .line 65
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lbql;

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
