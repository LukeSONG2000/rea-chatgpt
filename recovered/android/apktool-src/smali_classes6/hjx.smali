.class public final Lhjx;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lmjx;


# annotations
.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final Companion:Lgjx;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgjx;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhjx;->Companion:Lgjx;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    if-ne v2, v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lhjx;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Lhjx;->b:Ljava/lang/String;

    .line 13
    .line 14
    and-int/lit8 p1, p1, 0x4

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iput-object v1, p0, Lhjx;->c:Ljava/lang/Integer;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iput-object p4, p0, Lhjx;->c:Ljava/lang/Integer;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    sget-object p0, Lfjx;->a:Lfjx;

    .line 25
    .line 26
    invoke-virtual {p0}, Lfjx;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p1, v2, p0}, Lout;->x0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 31
    .line 32
    .line 33
    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lhjx;->a:Ljava/lang/String;

    .line 38
    iput-object p3, p0, Lhjx;->b:Ljava/lang/String;

    .line 39
    iput-object p2, p0, Lhjx;->c:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, v0, p2}, Lhjx;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p3, p2}, Lhjx;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Lhjx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)Lhjx;
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lhjx;->a:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lhjx;->b:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lhjx;->c:Ljava/lang/Integer;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance p0, Lhjx;

    .line 23
    .line 24
    invoke-direct {p0, p1, p3, p2}, Lhjx;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lhjx;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lhjx;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lhjx;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lhjx;->c:Ljava/lang/Integer;

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
    instance-of v1, p1, Lhjx;

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
    check-cast p1, Lhjx;

    .line 12
    .line 13
    iget-object v1, p1, Lhjx;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lhjx;->a:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v3, :cond_3

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    move v1, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    :goto_0
    move v1, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_3
    if-nez v1, :cond_4

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_4
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :goto_1
    if-nez v1, :cond_5

    .line 33
    .line 34
    return v2

    .line 35
    :cond_5
    iget-object v1, p0, Lhjx;->b:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lhjx;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_6

    .line 44
    .line 45
    return v2

    .line 46
    :cond_6
    iget-object p0, p0, Lhjx;->c:Ljava/lang/Integer;

    .line 47
    .line 48
    iget-object p1, p1, Lhjx;->c:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_7

    .line 55
    .line 56
    return v2

    .line 57
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lhjx;->a:Ljava/lang/String;

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
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-object v3, p0, Lhjx;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v2, v3}, Lcya0;->e(IILjava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object p0, p0, Lhjx;->c:Ljava/lang/Integer;

    .line 22
    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_1
    add-int/2addr v1, v0

    .line 31
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lhjx;

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
