.class public final Lrz70;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final Companion:Lqz70;

.field public static final c:[Lt8u;

.field public static final d:Lrz70;

.field public static final e:Lkotlinx/serialization/json/c;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lqz70;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrz70;->Companion:Lqz70;

    .line 7
    .line 8
    new-instance v1, Loz70;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, Loz70;-><init>(B)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    invoke-static {v3, v1}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v4, Loz70;

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    invoke-direct {v4, v5}, Loz70;-><init>(B)V

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v4}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    new-array v3, v3, [Lt8u;

    .line 30
    .line 31
    aput-object v1, v3, v2

    .line 32
    .line 33
    aput-object v4, v3, v5

    .line 34
    .line 35
    sput-object v3, Lrz70;->c:[Lt8u;

    .line 36
    .line 37
    new-instance v1, Lrz70;

    .line 38
    .line 39
    sget-object v2, Lsz70;->a:Ljava/util/List;

    .line 40
    .line 41
    sget-object v3, Lsz70;->b:Ljava/util/List;

    .line 42
    .line 43
    invoke-direct {v1, v2, v3}, Lrz70;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    sput-object v1, Lrz70;->d:Lrz70;

    .line 47
    .line 48
    sget-object v2, Lxpt;->a:Ltpt;

    .line 49
    .line 50
    invoke-virtual {v0}, Lqz70;->serializer()Lkotlinx/serialization/KSerializer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lfi70;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v1, v0}, Lz650;->p(Lbot;Ljava/lang/Object;Lfi70;)Lkotlinx/serialization/json/b;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lipt;->l(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/c;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lrz70;->e:Lkotlinx/serialization/json/c;

    .line 68
    .line 69
    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Ljava/util/List;)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lrz70;->a:Ljava/util/List;

    .line 10
    .line 11
    iput-object p3, p0, Lrz70;->b:Ljava/util/List;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object p0, Lpz70;->a:Lpz70;

    .line 15
    .line 16
    invoke-virtual {p0}, Lpz70;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p1, v1, p0}, Lout;->x0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    throw p0
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lrz70;->a:Ljava/util/List;

    .line 27
    iput-object p2, p0, Lrz70;->b:Ljava/util/List;

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
    instance-of v1, p1, Lrz70;

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
    check-cast p1, Lrz70;

    .line 12
    .line 13
    iget-object v1, p0, Lrz70;->a:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lrz70;->a:Ljava/util/List;

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
    iget-object p0, p0, Lrz70;->b:Ljava/util/List;

    .line 25
    .line 26
    iget-object p1, p1, Lrz70;->b:Ljava/util/List;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lrz70;->a:Ljava/util/List;

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
    iget-object p0, p0, Lrz70;->b:Ljava/util/List;

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
    const-class p0, Lrz70;

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
