.class public final Ll7t0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Lj7t0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lqip;

.field public final c:Ljava/lang/String;

.field public final d:Lcgv0;

.field public final e:Laj5;

.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj7t0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll7t0;->Companion:Lj7t0;

    .line 7
    .line 8
    sget-object v0, Lqip;->Companion:Lpip;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lqip;Ljava/lang/String;Lcgv0;Laj5;Ljava/lang/String;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x2a

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x2a

    .line 5
    .line 6
    if-ne v2, v0, :cond_3

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
    iput-object v1, p0, Ll7t0;->a:Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput-object p2, p0, Ll7t0;->a:Ljava/lang/String;

    .line 19
    .line 20
    :goto_0
    iput-object p3, p0, Ll7t0;->b:Lqip;

    .line 21
    .line 22
    and-int/lit8 p2, p1, 0x4

    .line 23
    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    iput-object v1, p0, Ll7t0;->c:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iput-object p4, p0, Ll7t0;->c:Ljava/lang/String;

    .line 30
    .line 31
    :goto_1
    iput-object p5, p0, Ll7t0;->d:Lcgv0;

    .line 32
    .line 33
    and-int/lit8 p1, p1, 0x10

    .line 34
    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    iput-object v1, p0, Ll7t0;->e:Laj5;

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    iput-object p6, p0, Ll7t0;->e:Laj5;

    .line 41
    .line 42
    :goto_2
    iput-object p7, p0, Ll7t0;->f:Ljava/lang/String;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    sget-object p0, Lh7t0;->a:Lh7t0;

    .line 46
    .line 47
    invoke-virtual {p0}, Lh7t0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p1, v2, p0}, Lto60;->Z(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 52
    .line 53
    .line 54
    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;Lqip;Ljava/lang/String;Lcgv0;Laj5;Ljava/lang/String;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Ll7t0;->a:Ljava/lang/String;

    .line 57
    iput-object p2, p0, Ll7t0;->b:Lqip;

    .line 58
    iput-object p3, p0, Ll7t0;->c:Ljava/lang/String;

    .line 59
    iput-object p4, p0, Ll7t0;->d:Lcgv0;

    .line 60
    iput-object p5, p0, Ll7t0;->e:Laj5;

    .line 61
    iput-object p6, p0, Ll7t0;->f:Ljava/lang/String;

    return-void
.end method

.method public static a(Ll7t0;Lqip;Laj5;Ljava/lang/String;I)Ll7t0;
    .locals 7

    .line 1
    iget-object v1, p0, Ll7t0;->a:Ljava/lang/String;

    .line 2
    .line 3
    and-int/lit8 v0, p4, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Ll7t0;->b:Lqip;

    .line 8
    .line 9
    :cond_0
    move-object v2, p1

    .line 10
    iget-object v3, p0, Ll7t0;->c:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, p0, Ll7t0;->d:Lcgv0;

    .line 13
    .line 14
    and-int/lit8 p1, p4, 0x10

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p2, p0, Ll7t0;->e:Laj5;

    .line 19
    .line 20
    :cond_1
    move-object v5, p2

    .line 21
    and-int/lit8 p1, p4, 0x20

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object p3, p0, Ll7t0;->f:Ljava/lang/String;

    .line 26
    .line 27
    :cond_2
    move-object v6, p3

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v0, Ll7t0;

    .line 32
    .line 33
    invoke-direct/range {v0 .. v6}, Ll7t0;-><init>(Ljava/lang/String;Lqip;Ljava/lang/String;Lcgv0;Laj5;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
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
    instance-of v1, p1, Ll7t0;

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
    check-cast p1, Ll7t0;

    .line 12
    .line 13
    iget-object v1, p0, Ll7t0;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Ll7t0;->a:Ljava/lang/String;

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
    iget-object v1, p0, Ll7t0;->b:Lqip;

    .line 25
    .line 26
    iget-object v3, p1, Ll7t0;->b:Lqip;

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
    iget-object v1, p0, Ll7t0;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Ll7t0;->c:Ljava/lang/String;

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
    iget-object v1, p0, Ll7t0;->d:Lcgv0;

    .line 47
    .line 48
    iget-object v3, p1, Ll7t0;->d:Lcgv0;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Ll7t0;->e:Laj5;

    .line 58
    .line 59
    iget-object v3, p1, Ll7t0;->e:Laj5;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object p0, p0, Ll7t0;->f:Ljava/lang/String;

    .line 69
    .line 70
    iget-object p1, p1, Ll7t0;->f:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ll7t0;->a:Ljava/lang/String;

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
    iget-object v2, p0, Ll7t0;->b:Lqip;

    .line 15
    .line 16
    invoke-virtual {v2}, Lqip;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v2, v1

    .line 21
    mul-int/lit8 v2, v2, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Ll7t0;->c:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    move v1, v0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_1
    add-int/2addr v2, v1

    .line 34
    mul-int/lit8 v2, v2, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, Ll7t0;->d:Lcgv0;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcgv0;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v1, v2

    .line 43
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    .line 45
    iget-object v2, p0, Ll7t0;->e:Laj5;

    .line 46
    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    move v2, v0

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {v2}, Laj5;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    :goto_2
    add-int/2addr v1, v2

    .line 56
    mul-int/lit8 v1, v1, 0x1f

    .line 57
    .line 58
    iget-object p0, p0, Ll7t0;->f:Ljava/lang/String;

    .line 59
    .line 60
    if-nez p0, :cond_3

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    :goto_3
    add-int/2addr v1, v0

    .line 68
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Ll7t0;

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
