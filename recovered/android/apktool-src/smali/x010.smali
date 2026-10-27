.class public final Lx010;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lwr70;


# annotations
.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final Companion:Lw010;

.field public static final e:[Lt8u;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lf110;

.field public final d:Lz110;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lw010;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx010;->Companion:Lw010;

    .line 7
    .line 8
    new-instance v0, Lv6z;

    .line 9
    .line 10
    const/4 v1, 0x7

    .line 11
    invoke-direct {v0, v1}, Lv6z;-><init>(B)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-static {v1, v0}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v2, 0x4

    .line 20
    new-array v2, v2, [Lt8u;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    aput-object v4, v2, v3

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    aput-object v4, v2, v3

    .line 28
    .line 29
    aput-object v0, v2, v1

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    aput-object v4, v2, v0

    .line 33
    .line 34
    sput-object v2, Lx010;->e:[Lt8u;

    .line 35
    .line 36
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lf110;Lz110;)V
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
    iput-object p2, p0, Lx010;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Lx010;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p4, p0, Lx010;->c:Lf110;

    .line 15
    .line 16
    iput-object p5, p0, Lx010;->d:Lz110;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget-object p0, Lv010;->a:Lv010;

    .line 20
    .line 21
    invoke-virtual {p0}, Lv010;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lf110;Lz110;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lx010;->a:Ljava/lang/String;

    .line 32
    iput-object p2, p0, Lx010;->b:Ljava/lang/String;

    .line 33
    iput-object p3, p0, Lx010;->c:Lf110;

    .line 34
    iput-object p4, p0, Lx010;->d:Lz110;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Parent Schedule Settings"

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lx010;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lx010;

    .line 10
    .line 11
    iget-object v0, p0, Lx010;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lx010;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lbbo;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lx010;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p1, Lx010;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1}, Ll1x;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Lx010;->c:Lf110;

    .line 34
    .line 35
    iget-object v1, p1, Lx010;->c:Lf110;

    .line 36
    .line 37
    if-eq v0, v1, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-object p0, p0, Lx010;->d:Lz110;

    .line 41
    .line 42
    iget-object p1, p1, Lx010;->d:Lz110;

    .line 43
    .line 44
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_5

    .line 49
    .line 50
    :goto_0
    const/4 p0, 0x0

    .line 51
    return p0

    .line 52
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 53
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lx010;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lbbo;->b(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lx010;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1}, Ll1x;->b(Ljava/lang/String;)I

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
    iget-object v0, p0, Lx010;->c:Lf110;

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
    iget-object p0, p0, Lx010;->d:Lz110;

    .line 28
    .line 29
    invoke-virtual {p0}, Lz110;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    add-int/2addr p0, v0

    .line 34
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lx010;

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
