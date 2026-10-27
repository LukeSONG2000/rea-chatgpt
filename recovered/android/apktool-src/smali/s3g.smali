.class public final Ls3g;
.super Ls4g;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Lci70;
    value = "plain_text"
.end annotation

.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final Companion:Lr3g;


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr3g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls3g;->Companion:Lr3g;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Ls3g;->c:Ljava/lang/String;

    .line 31
    invoke-static {p1}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    move-result p1

    iput-boolean p1, p0, Ls3g;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IZ)V
    .locals 2

    .line 1
    and-int/lit8 v0, p2, 0x2

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p2, p3}, Ls4g;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ls3g;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput-boolean p1, p0, Ls3g;->d:Z

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget-object p0, Lq3g;->a:Lq3g;

    .line 19
    .line 20
    invoke-virtual {p0}, Lq3g;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p2, v1, p0}, Lout;->x0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    throw p0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ls3g;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ls3g;

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
    check-cast p1, Ls3g;

    .line 12
    .line 13
    iget-object p0, p0, Ls3g;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p1, Ls3g;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Ls3g;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Ls3g;

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
