.class public final Lttm;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Lstm;

.field public static final g:[Lsl70;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/lang/String;

.field public final c:Lqfl;

.field public final d:Z

.field public final e:Z

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lstm;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lttm;->Companion:Lstm;

    .line 7
    .line 8
    new-instance v0, Lzsg;

    .line 9
    .line 10
    const/16 v1, 0x15

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lzsg;-><init>(B)V

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
    const/4 v2, 0x6

    .line 21
    new-array v2, v2, [Lsl70;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    aput-object v0, v2, v3

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    const/4 v3, 0x0

    .line 28
    aput-object v3, v2, v0

    .line 29
    .line 30
    aput-object v3, v2, v1

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    aput-object v3, v2, v0

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    aput-object v3, v2, v0

    .line 37
    .line 38
    const/4 v0, 0x5

    .line 39
    aput-object v3, v2, v0

    .line 40
    .line 41
    sput-object v2, Lttm;->g:[Lsl70;

    .line 42
    .line 43
    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Ljava/lang/String;Lqfl;ZZZ)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v1, v0, :cond_5

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lttm;->a:Ljava/util/List;

    .line 10
    .line 11
    and-int/lit8 p2, p1, 0x2

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    const-string p2, "workspaceWrite"

    .line 16
    .line 17
    iput-object p2, p0, Lttm;->b:Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iput-object p3, p0, Lttm;->b:Ljava/lang/String;

    .line 21
    .line 22
    :goto_0
    and-int/lit8 p2, p1, 0x4

    .line 23
    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    new-instance p2, Lqfl;

    .line 27
    .line 28
    invoke-direct {p2}, Lqfl;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lttm;->c:Lqfl;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iput-object p4, p0, Lttm;->c:Lqfl;

    .line 35
    .line 36
    :goto_1
    and-int/lit8 p2, p1, 0x8

    .line 37
    .line 38
    const/4 p3, 0x0

    .line 39
    if-nez p2, :cond_2

    .line 40
    .line 41
    iput-boolean p3, p0, Lttm;->d:Z

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    iput-boolean p5, p0, Lttm;->d:Z

    .line 45
    .line 46
    :goto_2
    and-int/lit8 p2, p1, 0x10

    .line 47
    .line 48
    if-nez p2, :cond_3

    .line 49
    .line 50
    iput-boolean p3, p0, Lttm;->e:Z

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    iput-boolean p6, p0, Lttm;->e:Z

    .line 54
    .line 55
    :goto_3
    and-int/lit8 p1, p1, 0x20

    .line 56
    .line 57
    if-nez p1, :cond_4

    .line 58
    .line 59
    iput-boolean p3, p0, Lttm;->f:Z

    .line 60
    .line 61
    return-void

    .line 62
    :cond_4
    iput-boolean p7, p0, Lttm;->f:Z

    .line 63
    .line 64
    return-void

    .line 65
    :cond_5
    sget-object p0, Lrtm;->a:Lrtm;

    .line 66
    .line 67
    invoke-virtual {p0}, Lrtm;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p1, v1, p0}, Lto60;->Z(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 72
    .line 73
    .line 74
    const/4 p0, 0x0

    .line 75
    throw p0
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 76
    new-instance v0, Lqfl;

    invoke-direct {v0}, Lqfl;-><init>()V

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lttm;->a:Ljava/util/List;

    .line 79
    const-string p1, "workspaceWrite"

    iput-object p1, p0, Lttm;->b:Ljava/lang/String;

    .line 80
    iput-object v0, p0, Lttm;->c:Lqfl;

    const/4 p1, 0x0

    .line 81
    iput-boolean p1, p0, Lttm;->d:Z

    .line 82
    iput-boolean p1, p0, Lttm;->e:Z

    .line 83
    iput-boolean p1, p0, Lttm;->f:Z

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
    instance-of v1, p1, Lttm;

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
    check-cast p1, Lttm;

    .line 12
    .line 13
    iget-object v1, p0, Lttm;->a:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lttm;->a:Ljava/util/List;

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
    iget-object v1, p0, Lttm;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lttm;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lttm;->c:Lqfl;

    .line 36
    .line 37
    iget-object v3, p1, Lttm;->c:Lqfl;

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
    iget-boolean v1, p0, Lttm;->d:Z

    .line 47
    .line 48
    iget-boolean v3, p1, Lttm;->d:Z

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-boolean v1, p0, Lttm;->e:Z

    .line 54
    .line 55
    iget-boolean v3, p1, Lttm;->e:Z

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-boolean p0, p0, Lttm;->f:Z

    .line 61
    .line 62
    iget-boolean p1, p1, Lttm;->f:Z

    .line 63
    .line 64
    if-eq p0, p1, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lttm;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lttm;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Levx0;->d(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lttm;->c:Lqfl;

    .line 17
    .line 18
    iget-object v2, v2, Lqfl;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Levx0;->d(IILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-boolean v2, p0, Lttm;->d:Z

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-boolean v2, p0, Lttm;->e:Z

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-boolean p0, p0, Lttm;->f:Z

    .line 37
    .line 38
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    add-int/2addr p0, v0

    .line 43
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lttm;

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
