.class public final Ljhh;
.super Lngh;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Lci70;
    value = "tool"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Libc0;",
        ">",
        "Lngh;"
    }
.end annotation

.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final Companion:Lihh;

.field public static final i:B

.field public static final j:[Lt8u;

.field public static final k:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# instance fields
.field public final d:Le8c0;

.field public final e:Ljava/util/List;

.field public final f:Ls4g;

.field public final g:Libc0;

.field public final h:Lq170;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lihh;

    .line 2
    .line 3
    invoke-direct {v0}, Lihh;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljhh;->Companion:Lihh;

    .line 7
    .line 8
    sget-object v0, Ls4g;->Companion:Lm1g;

    .line 9
    .line 10
    sget-object v0, Lmhx;->Companion:Lkhx;

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    sput-byte v0, Ljhh;->i:B

    .line 15
    .line 16
    new-instance v0, Ldwg;

    .line 17
    .line 18
    const/16 v1, 0x11

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ldwg;-><init>(B)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-static {v1, v0}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v2, Ldwg;

    .line 29
    .line 30
    const/16 v3, 0x12

    .line 31
    .line 32
    invoke-direct {v2, v3}, Ldwg;-><init>(B)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v3, Ldwg;

    .line 40
    .line 41
    const/16 v4, 0x13

    .line 42
    .line 43
    invoke-direct {v3, v4}, Ldwg;-><init>(B)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v3}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/4 v4, 0x4

    .line 51
    new-array v5, v4, [Lt8u;

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    aput-object v0, v5, v6

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    aput-object v2, v5, v0

    .line 58
    .line 59
    aput-object v3, v5, v1

    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    const/4 v1, 0x0

    .line 63
    aput-object v1, v5, v0

    .line 64
    .line 65
    sput-object v5, Ljhh;->j:[Lt8u;

    .line 66
    .line 67
    new-instance v0, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 68
    .line 69
    const-string v2, "tool"

    .line 70
    .line 71
    invoke-direct {v0, v2, v1, v4}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lk3q;I)V

    .line 72
    .line 73
    .line 74
    const-string v1, "status"

    .line 75
    .line 76
    invoke-virtual {v0, v1, v6}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    const-string v1, "messages"

    .line 80
    .line 81
    invoke-virtual {v0, v1, v6}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    const-string v1, "content"

    .line 85
    .line 86
    invoke-virtual {v0, v1, v6}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    const-string v1, "summary"

    .line 90
    .line 91
    invoke-virtual {v0, v1, v6}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    sput-object v0, Ljhh;->k:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 95
    .line 96
    return-void
.end method

.method public synthetic constructor <init>(ILe8c0;Ljava/util/List;Ls4g;Libc0;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0xf

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xf

    .line 5
    .line 6
    if-ne v2, v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lngh;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Ljhh;->d:Le8c0;

    .line 12
    .line 13
    iput-object p3, p0, Ljhh;->e:Ljava/util/List;

    .line 14
    .line 15
    iput-object p4, p0, Ljhh;->f:Ls4g;

    .line 16
    .line 17
    iput-object p5, p0, Ljhh;->g:Libc0;

    .line 18
    .line 19
    iput-object v1, p0, Ljhh;->h:Lq170;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    sget-object p0, Ljhh;->k:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 23
    .line 24
    invoke-static {p1, v2, p0}, Lout;->x0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 25
    .line 26
    .line 27
    throw v1
.end method

.method public constructor <init>(Le8c0;Ljava/util/List;Ls4g;Libc0;Lq170;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lngh;-><init>()V

    .line 29
    iput-object p1, p0, Ljhh;->d:Le8c0;

    .line 30
    iput-object p2, p0, Ljhh;->e:Ljava/util/List;

    .line 31
    iput-object p3, p0, Ljhh;->f:Ls4g;

    .line 32
    iput-object p4, p0, Ljhh;->g:Libc0;

    .line 33
    iput-object p5, p0, Ljhh;->h:Lq170;

    return-void
.end method

.method public static s(Ljhh;Le8c0;Ljava/util/List;Ls4g;Lq170;I)Ljhh;
    .locals 6

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Ljhh;->d:Le8c0;

    .line 6
    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    and-int/lit8 p1, p5, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Ljhh;->e:Ljava/util/List;

    .line 13
    .line 14
    :cond_1
    move-object v2, p2

    .line 15
    and-int/lit8 p1, p5, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p3, p0, Ljhh;->f:Ls4g;

    .line 20
    .line 21
    :cond_2
    move-object v3, p3

    .line 22
    iget-object v4, p0, Ljhh;->g:Libc0;

    .line 23
    .line 24
    and-int/lit8 p1, p5, 0x10

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    iget-object p4, p0, Ljhh;->h:Lq170;

    .line 29
    .line 30
    :cond_3
    move-object v5, p4

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v0, Ljhh;

    .line 35
    .line 36
    invoke-direct/range {v0 .. v5}, Ljhh;-><init>(Le8c0;Ljava/util/List;Ls4g;Libc0;Lq170;)V

    .line 37
    .line 38
    .line 39
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
    instance-of v1, p1, Ljhh;

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
    check-cast p1, Ljhh;

    .line 12
    .line 13
    iget-object v1, p0, Ljhh;->d:Le8c0;

    .line 14
    .line 15
    iget-object v3, p1, Ljhh;->d:Le8c0;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Ljhh;->e:Ljava/util/List;

    .line 21
    .line 22
    iget-object v3, p1, Ljhh;->e:Ljava/util/List;

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
    iget-object v1, p0, Ljhh;->f:Ls4g;

    .line 32
    .line 33
    iget-object v3, p1, Ljhh;->f:Ls4g;

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
    iget-object v1, p0, Ljhh;->g:Libc0;

    .line 43
    .line 44
    iget-object v3, p1, Ljhh;->g:Libc0;

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
    iget-object p0, p0, Ljhh;->h:Lq170;

    .line 54
    .line 55
    iget-object p1, p1, Ljhh;->h:Lq170;

    .line 56
    .line 57
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Ljhh;->d:Le8c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Ljhh;->e:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Ljc4;->c(IILjava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Ljhh;->f:Ls4g;

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
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

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
    iget-object v3, p0, Ljhh;->g:Libc0;

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
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

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
    iget-object p0, p0, Ljhh;->h:Lq170;

    .line 42
    .line 43
    if-nez p0, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_2
    add-int/2addr v0, v2

    .line 51
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Ljhh;

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
