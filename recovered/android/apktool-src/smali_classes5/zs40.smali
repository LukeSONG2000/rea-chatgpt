.class public final Lzs40;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lpt40;


# annotations
.annotation runtime Lci70;
    value = "data_analysis"
.end annotation

.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final Companion:Lys40;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ln2g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lys40;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzs40;->Companion:Lys40;

    .line 7
    .line 8
    sget-object v0, Ln2g;->Companion:Lm2g;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln2g;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v2, v0, :cond_3

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lzs40;->a:Ljava/lang/String;

    .line 11
    .line 12
    and-int/lit8 p2, p1, 0x2

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    iput-object v1, p0, Lzs40;->b:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput-object p3, p0, Lzs40;->b:Ljava/lang/String;

    .line 20
    .line 21
    :goto_0
    and-int/lit8 p2, p1, 0x4

    .line 22
    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    iput-object v1, p0, Lzs40;->c:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iput-object p4, p0, Lzs40;->c:Ljava/lang/String;

    .line 29
    .line 30
    :goto_1
    and-int/lit8 p1, p1, 0x8

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    iput-object v1, p0, Lzs40;->d:Ln2g;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    iput-object p5, p0, Lzs40;->d:Ln2g;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    sget-object p0, Lxs40;->a:Lxs40;

    .line 41
    .line 42
    invoke-virtual {p0}, Lxs40;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 1

    and-int/lit8 p2, p2, 0x4

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    move-object p2, v0

    goto :goto_0

    .line 55
    :cond_0
    const-string p2, "Querying Census API variables for B01001D"

    :goto_0
    invoke-direct {p0, p1, v0, p2, v0}, Lzs40;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln2g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln2g;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lzs40;->a:Ljava/lang/String;

    .line 52
    iput-object p2, p0, Lzs40;->b:Ljava/lang/String;

    .line 53
    iput-object p3, p0, Lzs40;->c:Ljava/lang/String;

    .line 54
    iput-object p4, p0, Lzs40;->d:Ln2g;

    return-void
.end method


# virtual methods
.method public final b(Lqt40;)Lqt40;
    .locals 11

    .line 1
    instance-of v0, p1, Lzs40;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-object v0, p0, Lzs40;->c:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lzs40;

    .line 13
    .line 14
    iget-object v0, v0, Lzs40;->c:Ljava/lang/String;

    .line 15
    .line 16
    :cond_1
    check-cast p1, Lzs40;

    .line 17
    .line 18
    iget-object v1, p1, Lzs40;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p0, Lzs40;->a:Ljava/lang/String;

    .line 21
    .line 22
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lwr3;->u0([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v8, 0x0

    .line 31
    const/16 v9, 0x3e

    .line 32
    .line 33
    const-string v3, "\n"

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    invoke-static/range {v2 .. v9}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, p1, Lzs40;->b:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v3, p0, Lzs40;->b:Ljava/lang/String;

    .line 46
    .line 47
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, Lwr3;->u0([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const/4 v9, 0x0

    .line 56
    const/16 v10, 0x3e

    .line 57
    .line 58
    const-string v4, "\n"

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v7, 0x0

    .line 62
    invoke-static/range {v3 .. v10}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object p0, p0, Lzs40;->d:Ln2g;

    .line 67
    .line 68
    if-nez p0, :cond_2

    .line 69
    .line 70
    iget-object p0, p1, Lzs40;->d:Ln2g;

    .line 71
    .line 72
    :cond_2
    new-instance p1, Lzs40;

    .line 73
    .line 74
    invoke-direct {p1, v1, v2, v0, p0}, Lzs40;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln2g;)V

    .line 75
    .line 76
    .line 77
    return-object p1
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
    instance-of v1, p1, Lzs40;

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
    check-cast p1, Lzs40;

    .line 12
    .line 13
    iget-object v1, p0, Lzs40;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lzs40;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lzs40;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lzs40;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lzs40;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lzs40;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object p0, p0, Lzs40;->d:Ln2g;

    .line 47
    .line 48
    iget-object p1, p1, Lzs40;->d:Ln2g;

    .line 49
    .line 50
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lzs40;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lzs40;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lzs40;->b:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move v2, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v1, v2

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lzs40;->c:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    move v2, v0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v1, v2

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    .line 40
    iget-object p0, p0, Lzs40;->d:Ln2g;

    .line 41
    .line 42
    if-nez p0, :cond_3

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    iget-object p0, p0, Ln2g;->c:Llyr;

    .line 46
    .line 47
    invoke-virtual {p0}, Llyr;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    :goto_3
    add-int/2addr v1, v0

    .line 52
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lzs40;

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
