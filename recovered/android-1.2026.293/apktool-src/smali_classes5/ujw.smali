.class public final Lujw;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Ltjw;

.field public static final f:[Lsl70;


# instance fields
.field public final a:I

.field public final b:Lojw;

.field public final c:Ljava/util/Set;

.field public final d:Z

.field public final e:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ltjw;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lujw;->Companion:Ltjw;

    .line 7
    .line 8
    new-instance v0, Ljvq;

    .line 9
    .line 10
    const/16 v1, 0x9

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljvq;-><init>(B)V

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
    const/4 v2, 0x5

    .line 21
    new-array v2, v2, [Lsl70;

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
    aput-object v4, v2, v3

    .line 29
    .line 30
    aput-object v0, v2, v1

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    aput-object v4, v2, v0

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    aput-object v4, v2, v0

    .line 37
    .line 38
    sput-object v2, Lujw;->f:[Lsl70;

    .line 39
    .line 40
    return-void
.end method

.method public synthetic constructor <init>(IILojw;Ljava/util/Set;ZLjava/lang/Long;)V
    .locals 3

    and-int/lit8 v0, p1, 0xd

    const/4 v1, 0x0

    const/16 v2, 0xd

    if-ne v2, v0, :cond_2

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lujw;->a:I

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_0

    iput-object v1, p0, Lujw;->b:Lojw;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lujw;->b:Lojw;

    :goto_0
    iput-object p4, p0, Lujw;->c:Ljava/util/Set;

    iput-boolean p5, p0, Lujw;->d:Z

    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_1

    iput-object v1, p0, Lujw;->e:Ljava/lang/Long;

    return-void

    :cond_1
    iput-object p6, p0, Lujw;->e:Ljava/lang/Long;

    return-void

    :cond_2
    sget-object p0, Lsjw;->a:Lsjw;

    invoke-virtual {p0}, Lsjw;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v2, p0}, Lto60;->Z(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v1
.end method

.method public constructor <init>(Lsiw;)V
    .locals 12

    .line 1
    iget v0, p1, Lsiw;->a:I

    .line 2
    .line 3
    iget-object v1, p1, Lsiw;->b:Lriw;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v3, Lojw;->Companion:Lnjw;

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v3, v1, Lriw;->a:Ldiw;

    .line 14
    .line 15
    iget-object v4, v3, Ldiw;->d:Lihw;

    .line 16
    .line 17
    new-instance v5, Lojw;

    .line 18
    .line 19
    iget-object v6, v3, Ldiw;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v7, v3, Ldiw;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v8, v3, Ldiw;->c:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v9, v4, Lihw;->a:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v10, v4, Lihw;->b:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, v1, Lriw;->b:Lhiw;

    .line 30
    .line 31
    iget-object v11, v1, Lhiw;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct/range {v5 .. v11}, Lojw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v5, v2

    .line 38
    :goto_0
    iget-object v1, p1, Lsiw;->c:Ljava/util/Set;

    .line 39
    .line 40
    iget-boolean v3, p1, Lsiw;->d:Z

    .line 41
    .line 42
    iget-object p1, p1, Lsiw;->e:Lxa60;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iget-wide v6, p1, Lxa60;->a:J

    .line 47
    .line 48
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iput v0, p0, Lujw;->a:I

    .line 56
    .line 57
    iput-object v5, p0, Lujw;->b:Lojw;

    .line 58
    .line 59
    iput-object v1, p0, Lujw;->c:Ljava/util/Set;

    .line 60
    .line 61
    iput-boolean v3, p0, Lujw;->d:Z

    .line 62
    .line 63
    iput-object v2, p0, Lujw;->e:Ljava/lang/Long;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a(I)Lsiw;
    .locals 9

    .line 1
    iget v0, p0, Lujw;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    goto/16 :goto_5

    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lujw;->b:Lojw;

    .line 9
    .line 10
    if-eqz p1, :cond_6

    .line 11
    .line 12
    iget-object v0, p1, Lojw;->f:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v2, Lhiw;->e:Ljty;

    .line 15
    .line 16
    invoke-virtual {v2}, Lo5;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    move-object v4, v3

    .line 31
    check-cast v4, Lhiw;

    .line 32
    .line 33
    iget-object v4, v4, Lhiw;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move-object v3, v1

    .line 43
    :goto_0
    check-cast v3, Lhiw;

    .line 44
    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    :goto_1
    move-object v2, v1

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    new-instance v0, Lihw;

    .line 50
    .line 51
    iget-object v2, p1, Lojw;->d:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v4, p1, Lojw;->e:Ljava/lang/String;

    .line 54
    .line 55
    invoke-direct {v0, v2, v4}, Lihw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object v2, Ldiw;->e:Lega0;

    .line 59
    .line 60
    iget-object v2, p1, Lojw;->a:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v4, p1, Lojw;->b:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v5, p1, Lojw;->c:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v2, v4, v5, v0}, Lcq81;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lihw;)Ldiw;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    new-instance v2, Lriw;

    .line 74
    .line 75
    invoke-direct {v2, v0, v3}, Lriw;-><init>(Ldiw;Lhiw;)V

    .line 76
    .line 77
    .line 78
    :goto_2
    if-nez v2, :cond_5

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_5
    move-object v5, v2

    .line 82
    goto :goto_4

    .line 83
    :cond_6
    :goto_3
    if-nez p1, :cond_8

    .line 84
    .line 85
    move-object v5, v1

    .line 86
    :goto_4
    iget-object p1, p0, Lujw;->e:Ljava/lang/Long;

    .line 87
    .line 88
    if-eqz p1, :cond_7

    .line 89
    .line 90
    sget-object v0, Lxa60;->c:Lxa60;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    const-wide/16 v2, 0x0

    .line 97
    .line 98
    invoke-static {v0, v1, v2, v3}, Lz9f0;->b(JJ)Lxa60;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :cond_7
    move-object v8, v1

    .line 103
    new-instance v3, Lsiw;

    .line 104
    .line 105
    iget v4, p0, Lujw;->a:I

    .line 106
    .line 107
    iget-object v6, p0, Lujw;->c:Ljava/util/Set;

    .line 108
    .line 109
    iget-boolean v7, p0, Lujw;->d:Z

    .line 110
    .line 111
    invoke-direct/range {v3 .. v8}, Lsiw;-><init>(ILriw;Ljava/util/Set;ZLxa60;)V

    .line 112
    .line 113
    .line 114
    return-object v3

    .line 115
    :cond_8
    :goto_5
    return-object v1
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
    instance-of v1, p1, Lujw;

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
    check-cast p1, Lujw;

    .line 12
    .line 13
    iget v1, p0, Lujw;->a:I

    .line 14
    .line 15
    iget v3, p1, Lujw;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lujw;->b:Lojw;

    .line 21
    .line 22
    iget-object v3, p1, Lujw;->b:Lojw;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lujw;->c:Ljava/util/Set;

    .line 32
    .line 33
    iget-object v3, p1, Lujw;->c:Ljava/util/Set;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-boolean v1, p0, Lujw;->d:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Lujw;->d:Z

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object p0, p0, Lujw;->e:Ljava/lang/Long;

    .line 50
    .line 51
    iget-object p1, p1, Lujw;->e:Ljava/lang/Long;

    .line 52
    .line 53
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lujw;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget-object v3, p0, Lujw;->b:Lojw;

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
    invoke-virtual {v3}, Lojw;->hashCode()I

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
    iget-object v3, p0, Lujw;->c:Ljava/util/Set;

    .line 24
    .line 25
    invoke-static {v0, v1, v3}, Levx0;->f(IILjava/util/Set;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-boolean v3, p0, Lujw;->d:Z

    .line 30
    .line 31
    invoke-static {v0, v1, v3}, Levx0;->g(IIZ)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object p0, p0, Lujw;->e:Ljava/lang/Long;

    .line 36
    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    :goto_1
    add-int/2addr v0, v2

    .line 45
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lujw;

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
