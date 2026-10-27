.class public final Lcwa;
.super Lcd10;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final Companion:Lzva;

.field public static final c:[Lt8u;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lbwa;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lzva;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcwa;->Companion:Lzva;

    .line 7
    .line 8
    new-instance v0, Lgqa;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-direct {v0, v1}, Lgqa;-><init>(B)V

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
    new-array v1, v1, [Lt8u;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object v2, v1, v3

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    aput-object v0, v1, v2

    .line 27
    .line 28
    sput-object v1, Lcwa;->c:[Lt8u;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lbwa;)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v1, v0, :cond_1

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    and-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const-string p1, "client_application_state"

    .line 14
    .line 15
    iput-object p1, p0, Lcwa;->a:Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput-object p2, p0, Lcwa;->a:Ljava/lang/String;

    .line 19
    .line 20
    :goto_0
    iput-object p3, p0, Lcwa;->b:Lbwa;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    sget-object p0, Lyva;->a:Lyva;

    .line 24
    .line 25
    invoke-virtual {p0}, Lyva;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p1, v1, p0}, Lout;->x0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    throw p0
.end method

.method public constructor <init>(Lbwa;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const-string v0, "client_application_state"

    iput-object v0, p0, Lcwa;->a:Ljava/lang/String;

    .line 36
    iput-object p1, p0, Lcwa;->b:Lbwa;

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
    instance-of v1, p1, Lcwa;

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
    check-cast p1, Lcwa;

    .line 12
    .line 13
    iget-object v1, p0, Lcwa;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcwa;->a:Ljava/lang/String;

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
    iget-object p0, p0, Lcwa;->b:Lbwa;

    .line 25
    .line 26
    iget-object p1, p1, Lcwa;->b:Lbwa;

    .line 27
    .line 28
    if-eq p0, p1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcwa;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lcwa;->b:Lbwa;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lcwa;

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
