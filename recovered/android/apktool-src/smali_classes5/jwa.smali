.class public final Ljwa;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final Companion:Liwa;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Liwa;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljwa;->Companion:Liwa;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Boolean;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p1, 0x1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object v1, p0, Ljwa;->a:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p3, p0, Ljwa;->a:Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    and-int/lit8 p1, p1, 0x2

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    iput-object v1, p0, Ljwa;->b:Ljava/lang/Boolean;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iput-object p2, p0, Ljwa;->b:Ljava/lang/Boolean;

    .line 22
    .line 23
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 1

    and-int/lit8 p2, p2, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    move-object p1, v0

    .line 27
    :cond_0
    invoke-direct {p0, p1, v0}, Ljwa;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Ljwa;->a:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Ljwa;->b:Ljava/lang/Boolean;

    return-void
.end method

.method public static a(Ljwa;Ljava/lang/Boolean;)Ljwa;
    .locals 1

    .line 1
    iget-object p0, p0, Ljwa;->a:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Ljwa;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Ljwa;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static final synthetic b(Ljwa;Lebf;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljwa;->b:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object p0, p0, Ljwa;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p1}, Lebf;->O()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-eqz p0, :cond_1

    .line 13
    .line 14
    :goto_0
    sget-object v1, Ljca0;->a:Ljca0;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {p1, p2, v2, v1, p0}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-interface {p1}, Lebf;->O()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    if-eqz v0, :cond_3

    .line 28
    .line 29
    :goto_1
    sget-object p0, Lv76;->a:Lv76;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-interface {p1, p2, v1, p0, v0}, Lebf;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfi70;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_3
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
    instance-of v1, p1, Ljwa;

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
    check-cast p1, Ljwa;

    .line 12
    .line 13
    iget-object v1, p0, Ljwa;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Ljwa;->a:Ljava/lang/String;

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
    iget-object p0, p0, Ljwa;->b:Ljava/lang/Boolean;

    .line 25
    .line 26
    iget-object p1, p1, Ljwa;->b:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ljwa;->a:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object p0, p0, Ljwa;->b:Ljava/lang/Boolean;

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_1
    add-int/2addr v1, v0

    .line 24
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Ljwa;

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
