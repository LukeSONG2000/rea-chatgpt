.class public final Lhu3;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Lut3;

.field public static final b:[Lsl70;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lut3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhu3;->Companion:Lut3;

    .line 7
    .line 8
    new-instance v0, Lnc;

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lnc;-><init>(B)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-static {v1, v0}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    new-array v1, v1, [Lsl70;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object v0, v1, v2

    .line 25
    .line 26
    sput-object v1, Lhu3;->b:[Lsl70;

    .line 27
    .line 28
    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;)V
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
    iput-object p2, p0, Lhu3;->a:Ljava/util/List;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object p0, Ltt3;->a:Ltt3;

    .line 13
    .line 14
    invoke-virtual {p0}, Ltt3;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p1, v1, p0}, Lto60;->Z(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method


# virtual methods
.method public final a()Li0k;
    .locals 7

    .line 1
    iget-object p0, p0, Lhu3;->a:Ljava/util/List;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    move-object v2, v0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x1

    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    move-object v5, v3

    .line 24
    check-cast v5, Lxt3;

    .line 25
    .line 26
    iget-object v5, v5, Lxt3;->a:Lbu3;

    .line 27
    .line 28
    sget-object v6, Lbu3;->b:Lbu3;

    .line 29
    .line 30
    if-ne v5, v6, :cond_0

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    :goto_1
    move-object v2, v0

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    move-object v2, v3

    .line 37
    move v1, v4

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    if-nez v1, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    :goto_2
    check-cast v2, Lxt3;

    .line 43
    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    iget-object p0, v2, Lxt3;->b:Lfu3;

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_4
    move-object p0, v0

    .line 50
    :goto_3
    if-nez p0, :cond_5

    .line 51
    .line 52
    const/4 p0, -0x1

    .line 53
    goto :goto_4

    .line 54
    :cond_5
    sget-object v1, Lgu3;->a:[I

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    aget p0, v1, p0

    .line 61
    .line 62
    :goto_4
    if-eq p0, v4, :cond_7

    .line 63
    .line 64
    const/4 v1, 0x2

    .line 65
    if-eq p0, v1, :cond_6

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_6
    sget-object p0, Li0k;->a:Li0k;

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_7
    sget-object p0, Li0k;->b:Li0k;

    .line 72
    .line 73
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
    instance-of v1, p1, Lhu3;

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
    check-cast p1, Lhu3;

    .line 12
    .line 13
    iget-object p0, p0, Lhu3;->a:Ljava/util/List;

    .line 14
    .line 15
    iget-object p1, p1, Lhu3;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object p0, p0, Lhu3;->a:Ljava/util/List;

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
    const-class p0, Lhu3;

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
