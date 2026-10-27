.class public final Lx3e0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final Companion:Lw3e0;


# instance fields
.field public final a:Lkotlinx/serialization/json/c;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lw3e0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx3e0;->Companion:Lw3e0;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILkotlinx/serialization/json/c;Ljava/lang/String;JLjava/lang/String;)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0xf

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lx3e0;->a:Lkotlinx/serialization/json/c;

    .line 11
    .line 12
    iput-object p3, p0, Lx3e0;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-wide p4, p0, Lx3e0;->c:J

    .line 15
    .line 16
    iput-object p6, p0, Lx3e0;->d:Ljava/lang/String;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget-object p0, Lv3e0;->a:Lv3e0;

    .line 20
    .line 21
    invoke-virtual {p0}, Lv3e0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p1, v1, p0}, Lout;->x0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    throw p0
.end method


# virtual methods
.method public final a()Lr3e0;
    .locals 6

    .line 1
    const-string v0, "challenge"

    .line 2
    .line 3
    iget-object v1, p0, Lx3e0;->a:Lkotlinx/serialization/json/c;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v2, v0, Lkotlinx/serialization/json/d;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    check-cast v0, Lkotlinx/serialization/json/d;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v3

    .line 18
    :goto_0
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Lkotlinx/serialization/json/d;->b()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object v0, v3

    .line 28
    :goto_1
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-static {v0}, Lipt;->g(Lkotlinx/serialization/json/d;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-static {v0}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    new-instance v2, Lr3e0;

    .line 43
    .line 44
    new-instance v3, Li710;

    .line 45
    .line 46
    iget-object v4, p0, Lx3e0;->b:Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct {v3, v4, v1}, Li710;-><init>(Ljava/lang/String;Lkotlinx/serialization/json/c;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lu3e0;

    .line 52
    .line 53
    iget-wide v4, p0, Lx3e0;->c:J

    .line 54
    .line 55
    iget-object p0, p0, Lx3e0;->d:Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct {v1, v0, v4, v5, p0}, Lu3e0;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v2, v3, v1}, Lr3e0;-><init>(Li710;Lu3e0;)V

    .line 61
    .line 62
    .line 63
    return-object v2

    .line 64
    :cond_2
    return-object v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lx3e0;

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
    check-cast p1, Lx3e0;

    .line 12
    .line 13
    iget-object v1, p0, Lx3e0;->a:Lkotlinx/serialization/json/c;

    .line 14
    .line 15
    iget-object v3, p1, Lx3e0;->a:Lkotlinx/serialization/json/c;

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
    iget-object v1, p0, Lx3e0;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lx3e0;->b:Ljava/lang/String;

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
    iget-wide v3, p0, Lx3e0;->c:J

    .line 36
    .line 37
    iget-wide v5, p1, Lx3e0;->c:J

    .line 38
    .line 39
    cmp-long v1, v3, v5

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    iget-object p0, p0, Lx3e0;->d:Ljava/lang/String;

    .line 45
    .line 46
    iget-object p1, p1, Lx3e0;->d:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_5

    .line 53
    .line 54
    return v2

    .line 55
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lx3e0;->a:Lkotlinx/serialization/json/c;

    .line 2
    .line 3
    iget-object v0, v0, Lkotlinx/serialization/json/c;->a:Ljava/util/Map;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Lx3e0;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lcya0;->e(IILjava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-wide v2, p0, Lx3e0;->c:J

    .line 19
    .line 20
    invoke-static {v0, v2, v3, v1}, Lbya0;->g(IJI)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object p0, p0, Lx3e0;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    add-int/2addr p0, v0

    .line 31
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lx3e0;

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
