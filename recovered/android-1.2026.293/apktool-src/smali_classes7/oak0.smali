.class public final Loak0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Liak0;

.field public static final e:[Lkotlinx/serialization/KSerializer;


# instance fields
.field public final a:Llak0;

.field public final b:Lnak0;

.field public final c:Lrak0;

.field public final d:Lw8k0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Liak0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Loak0;->Companion:Liak0;

    .line 7
    .line 8
    sget-object v0, Lrak0;->Companion:Lqak0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lqak0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x4

    .line 15
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object v3, v1, v2

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    aput-object v3, v1, v2

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    aput-object v0, v1, v2

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    aput-object v3, v1, v0

    .line 29
    .line 30
    sput-object v1, Loak0;->e:[Lkotlinx/serialization/KSerializer;

    .line 31
    .line 32
    return-void
.end method

.method public synthetic constructor <init>(ILlak0;Lnak0;Lrak0;Lw8k0;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x7

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x7

    .line 5
    if-ne v2, v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Loak0;->a:Llak0;

    .line 11
    .line 12
    iput-object p3, p0, Loak0;->b:Lnak0;

    .line 13
    .line 14
    iput-object p4, p0, Loak0;->c:Lrak0;

    .line 15
    .line 16
    and-int/lit8 p1, p1, 0x8

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iput-object v1, p0, Loak0;->d:Lw8k0;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iput-object p5, p0, Loak0;->d:Lw8k0;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    sget-object p0, Lhak0;->a:Lhak0;

    .line 27
    .line 28
    invoke-virtual {p0}, Lhak0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p1, v2, p0}, Lto60;->Z(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33
    .line 34
    .line 35
    throw v1
.end method


# virtual methods
.method public final a()Lw8k0;
    .locals 0

    .line 1
    iget-object p0, p0, Loak0;->d:Lw8k0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Llak0;
    .locals 0

    .line 1
    iget-object p0, p0, Loak0;->a:Llak0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lnak0;
    .locals 0

    .line 1
    iget-object p0, p0, Loak0;->b:Lnak0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lrak0;
    .locals 0

    .line 1
    iget-object p0, p0, Loak0;->c:Lrak0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Luak0;
    .locals 9

    .line 1
    new-instance v0, Luak0;

    .line 2
    .line 3
    iget-object p0, p0, Loak0;->b:Lnak0;

    .line 4
    .line 5
    iget-object v1, p0, Lnak0;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lnak0;->d:Ljava/util/UUID;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget v7, p0, Lnak0;->c:I

    .line 14
    .line 15
    iget-object v4, p0, Lnak0;->e:Ljava/lang/String;

    .line 16
    .line 17
    iget-boolean v2, p0, Lnak0;->g:Z

    .line 18
    .line 19
    iget-object v5, p0, Lnak0;->f:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v6, p0, Lnak0;->b:Lqum0;

    .line 22
    .line 23
    iget-object v6, v6, Lqum0;->a:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v8, p0, Lnak0;->p:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct/range {v0 .. v8}, Luak0;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v0
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
    instance-of v1, p1, Loak0;

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
    check-cast p1, Loak0;

    .line 12
    .line 13
    iget-object v1, p0, Loak0;->a:Llak0;

    .line 14
    .line 15
    iget-object v3, p1, Loak0;->a:Llak0;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Loak0;->b:Lnak0;

    .line 25
    .line 26
    iget-object v3, p1, Loak0;->b:Lnak0;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Loak0;->c:Lrak0;

    .line 36
    .line 37
    iget-object v3, p1, Loak0;->c:Lrak0;

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object p0, p0, Loak0;->d:Lw8k0;

    .line 43
    .line 44
    iget-object p1, p1, Loak0;->d:Lw8k0;

    .line 45
    .line 46
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Loak0;->a:Llak0;

    .line 2
    .line 3
    invoke-virtual {v0}, Llak0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Loak0;->b:Lnak0;

    .line 10
    .line 11
    invoke-virtual {v1}, Lnak0;->hashCode()I

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
    iget-object v0, p0, Loak0;->c:Lrak0;

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
    iget-object p0, p0, Loak0;->d:Lw8k0;

    .line 28
    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Lw8k0;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    :goto_0
    add-int/2addr v0, p0

    .line 38
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PaywallEvent(creationData="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Loak0;->a:Llak0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", data="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Loak0;->b:Lnak0;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", type="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Loak0;->c:Lrak0;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", componentInteraction="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Loak0;->d:Lw8k0;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 p0, 0x29

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
