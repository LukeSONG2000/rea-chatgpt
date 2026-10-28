.class public final Lj4v;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Li4v;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li4v;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj4v;->Companion:Li4v;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x19

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x19

    .line 5
    .line 6
    if-ne v2, v0, :cond_4

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p4, p0, Lj4v;->a:Ljava/lang/String;

    .line 12
    .line 13
    and-int/lit8 p4, p1, 0x2

    .line 14
    .line 15
    if-nez p4, :cond_0

    .line 16
    .line 17
    iput-object v1, p0, Lj4v;->b:Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iput-object p5, p0, Lj4v;->b:Ljava/lang/String;

    .line 21
    .line 22
    :goto_0
    and-int/lit8 p4, p1, 0x4

    .line 23
    .line 24
    if-nez p4, :cond_1

    .line 25
    .line 26
    iput-object v1, p0, Lj4v;->c:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iput-object p6, p0, Lj4v;->c:Ljava/lang/String;

    .line 30
    .line 31
    :goto_1
    iput p2, p0, Lj4v;->d:I

    .line 32
    .line 33
    iput p3, p0, Lj4v;->e:I

    .line 34
    .line 35
    and-int/lit8 p2, p1, 0x20

    .line 36
    .line 37
    if-nez p2, :cond_2

    .line 38
    .line 39
    iput-object v1, p0, Lj4v;->f:Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    iput-object p7, p0, Lj4v;->f:Ljava/lang/String;

    .line 43
    .line 44
    :goto_2
    and-int/lit8 p1, p1, 0x40

    .line 45
    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    iput-object v1, p0, Lj4v;->g:Ljava/lang/String;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    iput-object p8, p0, Lj4v;->g:Ljava/lang/String;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_4
    sget-object p0, Lh4v;->a:Lh4v;

    .line 55
    .line 56
    invoke-virtual {p0}, Lh4v;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p1, v2, p0}, Lto60;->Z(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 61
    .line 62
    .line 63
    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lj4v;->a:Ljava/lang/String;

    .line 66
    iput-object p2, p0, Lj4v;->b:Ljava/lang/String;

    .line 67
    iput-object p3, p0, Lj4v;->c:Ljava/lang/String;

    .line 68
    iput p6, p0, Lj4v;->d:I

    .line 69
    iput p7, p0, Lj4v;->e:I

    .line 70
    iput-object p4, p0, Lj4v;->f:Ljava/lang/String;

    .line 71
    iput-object p5, p0, Lj4v;->g:Ljava/lang/String;

    return-void
.end method

.method public static a(Lj4v;I)Lj4v;
    .locals 8

    .line 1
    iget-object v1, p0, Lj4v;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v2, p0, Lj4v;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, Lj4v;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget v6, p0, Lj4v;->d:I

    .line 8
    .line 9
    iget-object v4, p0, Lj4v;->f:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lj4v;->g:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v0, Lj4v;

    .line 17
    .line 18
    move v7, p1

    .line 19
    invoke-direct/range {v0 .. v7}, Lj4v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    return-object v0
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
    instance-of v1, p1, Lj4v;

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
    check-cast p1, Lj4v;

    .line 12
    .line 13
    iget-object v1, p0, Lj4v;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lj4v;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lj4v;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lj4v;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lj4v;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lj4v;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget v1, p0, Lj4v;->d:I

    .line 47
    .line 48
    iget v3, p1, Lj4v;->d:I

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget v1, p0, Lj4v;->e:I

    .line 54
    .line 55
    iget v3, p1, Lj4v;->e:I

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Lj4v;->f:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, p1, Lj4v;->f:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object p0, p0, Lj4v;->g:Ljava/lang/String;

    .line 72
    .line 73
    iget-object p1, p1, Lj4v;->g:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-nez p0, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lj4v;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lj4v;->b:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    :goto_0
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v3, p0, Lj4v;->c:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    move v3, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :goto_1
    add-int/2addr v0, v3

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget v3, p0, Lj4v;->d:I

    .line 36
    .line 37
    invoke-static {v3, v0, v1}, Le1n;->e(III)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget v3, p0, Lj4v;->e:I

    .line 42
    .line 43
    invoke-static {v3, v0, v1}, Le1n;->e(III)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v3, p0, Lj4v;->f:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    move v3, v2

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    :goto_2
    add-int/2addr v0, v3

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-object p0, p0, Lj4v;->g:Ljava/lang/String;

    .line 60
    .line 61
    if-nez p0, :cond_3

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    :goto_3
    add-int/2addr v0, v2

    .line 69
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lj4v;

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
