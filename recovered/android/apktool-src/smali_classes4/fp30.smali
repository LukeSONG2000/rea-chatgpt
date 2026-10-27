.class public final Lfp30;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lbh80;


# annotations
.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final Companion:Lep30;

.field public static final g:[Lt8u;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public final d:Z

.field public final e:Lr3q;

.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lep30;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfp30;->Companion:Lep30;

    .line 7
    .line 8
    new-instance v0, Lso30;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lso30;-><init>(B)V

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
    const/4 v3, 0x6

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
    aput-object v5, v3, v1

    .line 27
    .line 28
    aput-object v0, v3, v2

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    aput-object v5, v3, v0

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    aput-object v5, v3, v0

    .line 35
    .line 36
    const/4 v0, 0x5

    .line 37
    aput-object v5, v3, v0

    .line 38
    .line 39
    sput-object v3, Lfp30;->g:[Lt8u;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;ZLr3q;Ljava/lang/String;)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x1b

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    if-ne v1, v0, :cond_2

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lfp30;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Lfp30;->b:Ljava/lang/String;

    .line 13
    .line 14
    and-int/lit8 p2, p1, 0x4

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    const-string p2, "v1"

    .line 19
    .line 20
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Lfp30;->c:Ljava/util/List;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iput-object p4, p0, Lfp30;->c:Ljava/util/List;

    .line 28
    .line 29
    :goto_0
    iput-boolean p5, p0, Lfp30;->d:Z

    .line 30
    .line 31
    iput-object p6, p0, Lfp30;->e:Lr3q;

    .line 32
    .line 33
    and-int/lit8 p1, p1, 0x20

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    const-string p1, "generic_entity"

    .line 38
    .line 39
    iput-object p1, p0, Lfp30;->f:Ljava/lang/String;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iput-object p7, p0, Lfp30;->f:Ljava/lang/String;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    sget-object p0, Ldp30;->a:Ldp30;

    .line 46
    .line 47
    invoke-virtual {p0}, Ldp30;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p1, v1, p0}, Lout;->x0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLr3q;)V
    .locals 1

    .line 56
    const-string v0, "v1"

    .line 57
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lfp30;->a:Ljava/lang/String;

    .line 60
    iput-object p2, p0, Lfp30;->b:Ljava/lang/String;

    .line 61
    iput-object v0, p0, Lfp30;->c:Ljava/util/List;

    .line 62
    iput-boolean p3, p0, Lfp30;->d:Z

    .line 63
    iput-object p4, p0, Lfp30;->e:Lr3q;

    .line 64
    const-string p1, "generic_entity"

    iput-object p1, p0, Lfp30;->f:Ljava/lang/String;

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
    instance-of v1, p1, Lfp30;

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
    check-cast p1, Lfp30;

    .line 12
    .line 13
    iget-object v1, p0, Lfp30;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lfp30;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lfp30;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lfp30;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lfp30;->c:Ljava/util/List;

    .line 36
    .line 37
    iget-object v3, p1, Lfp30;->c:Ljava/util/List;

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
    iget-boolean v1, p0, Lfp30;->d:Z

    .line 47
    .line 48
    iget-boolean v3, p1, Lfp30;->d:Z

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object p0, p0, Lfp30;->e:Lr3q;

    .line 54
    .line 55
    iget-object p1, p1, Lfp30;->e:Lr3q;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lfp30;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lfp30;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcya0;->e(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lfp30;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Ljc4;->c(IILjava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lfp30;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object p0, p0, Lfp30;->e:Lr3q;

    .line 29
    .line 30
    invoke-virtual {p0}, Lr3q;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lfp30;

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
