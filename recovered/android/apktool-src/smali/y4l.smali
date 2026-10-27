.class public final Ly4l;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lk160;


# annotations
.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final Companion:Lv4l;

.field public static final c:[Lt8u;


# instance fields
.field public final a:Lx4l;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lv4l;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly4l;->Companion:Lv4l;

    .line 7
    .line 8
    new-instance v0, Lg1l;

    .line 9
    .line 10
    const/16 v1, 0xd

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lg1l;-><init>(B)V

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
    new-array v1, v1, [Lt8u;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aput-object v0, v1, v2

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    const/4 v2, 0x1

    .line 27
    aput-object v0, v1, v2

    .line 28
    .line 29
    sput-object v1, Ly4l;->c:[Lt8u;

    .line 30
    .line 31
    return-void
.end method

.method public synthetic constructor <init>(ILx4l;Ljava/lang/String;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v2, v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Ly4l;->a:Lx4l;

    .line 11
    .line 12
    and-int/lit8 p1, p1, 0x2

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iput-object v1, p0, Ly4l;->b:Ljava/lang/String;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iput-object p3, p0, Ly4l;->b:Ljava/lang/String;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    sget-object p0, Lu4l;->a:Lu4l;

    .line 23
    .line 24
    invoke-virtual {p0}, Lu4l;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p1, v2, p0}, Lout;->x0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 29
    .line 30
    .line 31
    throw v1
.end method

.method public constructor <init>(Lx4l;Ljava/lang/String;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Ly4l;->a:Lx4l;

    .line 34
    iput-object p2, p0, Ly4l;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Plugins Directory"

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
    instance-of v1, p1, Ly4l;

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
    check-cast p1, Ly4l;

    .line 12
    .line 13
    iget-object v1, p0, Ly4l;->a:Lx4l;

    .line 14
    .line 15
    iget-object v3, p1, Ly4l;->a:Lx4l;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object p1, p1, Ly4l;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p0, p0, Ly4l;->b:Ljava/lang/String;

    .line 23
    .line 24
    if-nez p0, :cond_4

    .line 25
    .line 26
    if-nez p1, :cond_3

    .line 27
    .line 28
    move p0, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_3
    :goto_0
    move p0, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_4
    if-nez p1, :cond_5

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_5
    invoke-static {p0, p1}, Lpu20;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    :goto_1
    if-nez p0, :cond_6

    .line 40
    .line 41
    return v2

    .line 42
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ly4l;->a:Lx4l;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Ly4l;->b:Ljava/lang/String;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p0}, Lpu20;->b(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    :goto_0
    add-int/2addr v0, p0

    .line 20
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Ly4l;

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
