.class public final Lzuk;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lwuk;


# annotations
.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final Companion:Lyuk;

.field public static final b:[Lt8u;


# instance fields
.field public final a:Li7m;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lyuk;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzuk;->Companion:Lyuk;

    .line 7
    .line 8
    new-instance v0, Lquk;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, v1}, Lquk;-><init>(B)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    new-array v1, v1, [Lt8u;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aput-object v0, v1, v2

    .line 23
    .line 24
    sput-object v1, Lzuk;->b:[Lt8u;

    .line 25
    .line 26
    return-void
.end method

.method public synthetic constructor <init>(ILi7m;)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lzuk;->a:Li7m;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object p0, Lxuk;->a:Lxuk;

    .line 13
    .line 14
    invoke-virtual {p0}, Lxuk;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p1, v1, p0}, Lout;->x0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method

.method public constructor <init>(Li7m;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lzuk;->a:Li7m;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Disclosure Bottom Sheet"

    .line 2
    .line 3
    return-object p0
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
    instance-of v1, p1, Lzuk;

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
    check-cast p1, Lzuk;

    .line 12
    .line 13
    iget-object p0, p0, Lzuk;->a:Li7m;

    .line 14
    .line 15
    iget-object p1, p1, Lzuk;->a:Li7m;

    .line 16
    .line 17
    if-eq p0, p1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    return v0
.end method

.method public final getType()Li7m;
    .locals 0

    .line 1
    iget-object p0, p0, Lzuk;->a:Li7m;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lzuk;->a:Li7m;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

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
    const-class p0, Lzuk;

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
