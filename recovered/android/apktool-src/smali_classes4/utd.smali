.class public final Lutd;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final Companion:Lttd;

.field public static final d:[Lt8u;


# instance fields
.field public final a:I

.field public final b:Lhkd;

.field public final c:La4e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lttd;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lutd;->Companion:Lttd;

    .line 7
    .line 8
    new-instance v0, Lhqd;

    .line 9
    .line 10
    const/16 v1, 0x9

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lhqd;-><init>(B)V

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
    const/4 v2, 0x3

    .line 21
    new-array v2, v2, [Lt8u;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    aput-object v4, v2, v3

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    aput-object v0, v2, v3

    .line 29
    .line 30
    aput-object v4, v2, v1

    .line 31
    .line 32
    sput-object v2, Lutd;->d:[Lt8u;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 45
    sget-object v0, Lhkd;->c:Lhkd;

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    .line 47
    iput v1, p0, Lutd;->a:I

    .line 48
    iput-object v0, p0, Lutd;->b:Lhkd;

    .line 49
    sget-object v0, La4e;->c:La4e;

    iput-object v0, p0, Lutd;->c:La4e;

    return-void
.end method

.method public synthetic constructor <init>(IILhkd;La4e;)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v1, v0, :cond_2

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p2, p0, Lutd;->a:I

    .line 10
    .line 11
    and-int/lit8 p2, p1, 0x2

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    sget-object p2, Lhkd;->c:Lhkd;

    .line 16
    .line 17
    iput-object p2, p0, Lutd;->b:Lhkd;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iput-object p3, p0, Lutd;->b:Lhkd;

    .line 21
    .line 22
    :goto_0
    and-int/lit8 p1, p1, 0x4

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    sget-object p1, La4e;->c:La4e;

    .line 27
    .line 28
    iput-object p1, p0, Lutd;->c:La4e;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iput-object p4, p0, Lutd;->c:La4e;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    sget-object p0, Lstd;->a:Lstd;

    .line 35
    .line 36
    invoke-virtual {p0}, Lstd;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p1, v1, p0}, Lout;->x0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
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
    instance-of v1, p1, Lutd;

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
    check-cast p1, Lutd;

    .line 12
    .line 13
    iget v1, p0, Lutd;->a:I

    .line 14
    .line 15
    iget v3, p1, Lutd;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lutd;->b:Lhkd;

    .line 21
    .line 22
    iget-object v3, p1, Lutd;->b:Lhkd;

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object p0, p0, Lutd;->c:La4e;

    .line 28
    .line 29
    iget-object p1, p1, Lutd;->c:La4e;

    .line 30
    .line 31
    if-eq p0, p1, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lutd;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lutd;->b:Lhkd;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object p0, p0, Lutd;->c:La4e;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v1

    .line 25
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lutd;

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
