.class public final Lxu50;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final Companion:Lwu50;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwu50;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxu50;->Companion:Lwu50;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(IJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p4, p0, Lxu50;->a:Ljava/lang/String;

    .line 52
    iput-wide p2, p0, Lxu50;->b:J

    .line 53
    iput-object p5, p0, Lxu50;->c:Ljava/lang/String;

    .line 54
    iput p1, p0, Lxu50;->d:I

    .line 55
    const-string p1, "edit_paragen"

    iput-object p1, p0, Lxu50;->e:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;JLjava/lang/String;Luu50;Ljava/lang/String;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0xe

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xe

    .line 5
    .line 6
    if-ne v2, v0, :cond_2

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, p1, 0x1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iput-object v1, p0, Lxu50;->a:Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput-object p2, p0, Lxu50;->a:Ljava/lang/String;

    .line 19
    .line 20
    :goto_0
    iput-wide p3, p0, Lxu50;->b:J

    .line 21
    .line 22
    iput-object p5, p0, Lxu50;->c:Ljava/lang/String;

    .line 23
    .line 24
    iget p2, p6, Luu50;->a:I

    .line 25
    .line 26
    iput p2, p0, Lxu50;->d:I

    .line 27
    .line 28
    and-int/lit8 p1, p1, 0x10

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    const-string p1, "edit_paragen"

    .line 33
    .line 34
    iput-object p1, p0, Lxu50;->e:Ljava/lang/String;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iput-object p7, p0, Lxu50;->e:Ljava/lang/String;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    sget-object p0, Lvu50;->a:Lvu50;

    .line 41
    .line 42
    invoke-virtual {p0}, Lvu50;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p1, v2, p0}, Lout;->x0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 47
    .line 48
    .line 49
    throw v1
.end method


# virtual methods
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
    instance-of v1, p1, Lxu50;

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
    check-cast p1, Lxu50;

    .line 12
    .line 13
    iget-object v1, p0, Lxu50;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lxu50;->a:Ljava/lang/String;

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
    iget-wide v3, p0, Lxu50;->b:J

    .line 25
    .line 26
    iget-wide v5, p1, Lxu50;->b:J

    .line 27
    .line 28
    cmp-long v1, v3, v5

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-object v1, p0, Lxu50;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Lxu50;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    iget p0, p0, Lxu50;->d:I

    .line 45
    .line 46
    iget p1, p1, Lxu50;->d:I

    .line 47
    .line 48
    if-ne p0, p1, :cond_5

    .line 49
    .line 50
    return v0

    .line 51
    :cond_5
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lxu50;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    const/16 v1, 0x1f

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget-wide v2, p0, Lxu50;->b:J

    .line 15
    .line 16
    invoke-static {v0, v2, v3, v1}, Lbya0;->g(IJI)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v2, p0, Lxu50;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lcya0;->e(IILjava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget p0, p0, Lxu50;->d:I

    .line 27
    .line 28
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    add-int/2addr p0, v0

    .line 33
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lxu50;

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
