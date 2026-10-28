.class public final Lwx51;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Lvx51;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lay51;

.field public final c:Ljava/lang/String;

.field public final d:Lkotlinx/serialization/json/c;

.field public final e:Ljava/lang/Boolean;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvx51;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwx51;->Companion:Lvx51;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lay51;Ljava/lang/String;Lkotlinx/serialization/json/c;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x7

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x7

    .line 5
    if-ne v2, v0, :cond_5

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lwx51;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Lwx51;->b:Lay51;

    .line 13
    .line 14
    iput-object p4, p0, Lwx51;->c:Ljava/lang/String;

    .line 15
    .line 16
    and-int/lit8 p2, p1, 0x8

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    new-instance p2, Lkotlinx/serialization/json/c;

    .line 21
    .line 22
    sget-object p3, Ltgy;->a:Ltgy;

    .line 23
    .line 24
    invoke-direct {p2, p3}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lwx51;->d:Lkotlinx/serialization/json/c;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iput-object p5, p0, Lwx51;->d:Lkotlinx/serialization/json/c;

    .line 31
    .line 32
    :goto_0
    and-int/lit8 p2, p1, 0x10

    .line 33
    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    iput-object v1, p0, Lwx51;->e:Ljava/lang/Boolean;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iput-object p6, p0, Lwx51;->e:Ljava/lang/Boolean;

    .line 40
    .line 41
    :goto_1
    and-int/lit8 p2, p1, 0x20

    .line 42
    .line 43
    if-nez p2, :cond_2

    .line 44
    .line 45
    iput-object v1, p0, Lwx51;->f:Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    iput-object p7, p0, Lwx51;->f:Ljava/lang/String;

    .line 49
    .line 50
    :goto_2
    and-int/lit8 p2, p1, 0x40

    .line 51
    .line 52
    if-nez p2, :cond_3

    .line 53
    .line 54
    iput-object v1, p0, Lwx51;->g:Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    iput-object p8, p0, Lwx51;->g:Ljava/lang/String;

    .line 58
    .line 59
    :goto_3
    and-int/lit16 p1, p1, 0x80

    .line 60
    .line 61
    if-nez p1, :cond_4

    .line 62
    .line 63
    iput-object v1, p0, Lwx51;->h:Ljava/lang/String;

    .line 64
    .line 65
    return-void

    .line 66
    :cond_4
    iput-object p9, p0, Lwx51;->h:Ljava/lang/String;

    .line 67
    .line 68
    return-void

    .line 69
    :cond_5
    sget-object p0, Lux51;->a:Lux51;

    .line 70
    .line 71
    invoke-virtual {p0}, Lux51;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p1, v2, p0}, Lto60;->Z(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 76
    .line 77
    .line 78
    throw v1
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lay51;Ljava/lang/String;Lkotlinx/serialization/json/c;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 10

    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_0

    .line 88
    new-instance p4, Lkotlinx/serialization/json/c;

    sget-object v0, Ltgy;->a:Ltgy;

    invoke-direct {p4, v0}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    :cond_0
    move-object v5, p4

    and-int/lit8 p4, p8, 0x10

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    move-object v6, v0

    goto :goto_0

    :cond_1
    move-object v6, p5

    :goto_0
    and-int/lit8 p4, p8, 0x20

    if-eqz p4, :cond_2

    move-object v7, v0

    goto :goto_1

    :cond_2
    move-object/from16 v7, p6

    :goto_1
    and-int/lit8 p4, p8, 0x40

    if-eqz p4, :cond_3

    move-object v8, v0

    goto :goto_2

    :cond_3
    move-object/from16 v8, p7

    :goto_2
    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 89
    invoke-direct/range {v1 .. v9}, Lwx51;-><init>(Ljava/lang/String;Lay51;Ljava/lang/String;Lkotlinx/serialization/json/c;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lay51;Ljava/lang/String;Lkotlinx/serialization/json/c;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lwx51;->a:Ljava/lang/String;

    .line 81
    iput-object p2, p0, Lwx51;->b:Lay51;

    .line 82
    iput-object p3, p0, Lwx51;->c:Ljava/lang/String;

    .line 83
    iput-object p4, p0, Lwx51;->d:Lkotlinx/serialization/json/c;

    .line 84
    iput-object p5, p0, Lwx51;->e:Ljava/lang/Boolean;

    .line 85
    iput-object p6, p0, Lwx51;->f:Ljava/lang/String;

    .line 86
    iput-object p7, p0, Lwx51;->g:Ljava/lang/String;

    .line 87
    iput-object p8, p0, Lwx51;->h:Ljava/lang/String;

    return-void
.end method

.method public static a(Lwx51;Ljava/lang/String;Lkotlinx/serialization/json/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lwx51;
    .locals 9

    .line 1
    iget-object v1, p0, Lwx51;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v2, p0, Lwx51;->b:Lay51;

    .line 4
    .line 5
    and-int/lit8 v0, p6, 0x4

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lwx51;->c:Ljava/lang/String;

    .line 10
    .line 11
    :cond_0
    move-object v3, p1

    .line 12
    and-int/lit8 p1, p6, 0x8

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p2, p0, Lwx51;->d:Lkotlinx/serialization/json/c;

    .line 17
    .line 18
    :cond_1
    move-object v4, p2

    .line 19
    iget-object v5, p0, Lwx51;->e:Ljava/lang/Boolean;

    .line 20
    .line 21
    and-int/lit8 p1, p6, 0x20

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object p3, p0, Lwx51;->f:Ljava/lang/String;

    .line 26
    .line 27
    :cond_2
    move-object v6, p3

    .line 28
    and-int/lit8 p1, p6, 0x40

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    iget-object p4, p0, Lwx51;->g:Ljava/lang/String;

    .line 33
    .line 34
    :cond_3
    move-object v7, p4

    .line 35
    and-int/lit16 p1, p6, 0x80

    .line 36
    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    iget-object p5, p0, Lwx51;->h:Ljava/lang/String;

    .line 40
    .line 41
    :cond_4
    move-object v8, p5

    .line 42
    new-instance v0, Lwx51;

    .line 43
    .line 44
    invoke-direct/range {v0 .. v8}, Lwx51;-><init>(Ljava/lang/String;Lay51;Ljava/lang/String;Lkotlinx/serialization/json/c;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lwx51;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lkotlinx/serialization/json/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lwx51;->d:Lkotlinx/serialization/json/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lwx51;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lwx51;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
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
    instance-of v1, p1, Lwx51;

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
    check-cast p1, Lwx51;

    .line 12
    .line 13
    iget-object v1, p0, Lwx51;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lwx51;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lwx51;->b:Lay51;

    .line 25
    .line 26
    iget-object v3, p1, Lwx51;->b:Lay51;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lwx51;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lwx51;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lwx51;->d:Lkotlinx/serialization/json/c;

    .line 43
    .line 44
    iget-object v3, p1, Lwx51;->d:Lkotlinx/serialization/json/c;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lwx51;->e:Ljava/lang/Boolean;

    .line 54
    .line 55
    iget-object v3, p1, Lwx51;->e:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lwx51;->f:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p1, Lwx51;->f:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lwx51;->g:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v3, p1, Lwx51;->g:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-object p0, p0, Lwx51;->h:Ljava/lang/String;

    .line 87
    .line 88
    iget-object p1, p1, Lwx51;->h:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-nez p0, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lwx51;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lwx51;->b:Lay51;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lwx51;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Levx0;->d(IILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lwx51;->d:Lkotlinx/serialization/json/c;

    .line 25
    .line 26
    iget-object v2, v2, Lkotlinx/serialization/json/c;->a:Ljava/util/Map;

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Levx0;->e(IILjava/util/Map;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v2, 0x0

    .line 33
    iget-object v3, p0, Lwx51;->e:Ljava/lang/Boolean;

    .line 34
    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    move v3, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    :goto_0
    add-int/2addr v0, v3

    .line 44
    mul-int/2addr v0, v1

    .line 45
    iget-object v3, p0, Lwx51;->f:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    move v3, v2

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    :goto_1
    add-int/2addr v0, v3

    .line 56
    mul-int/2addr v0, v1

    .line 57
    iget-object v3, p0, Lwx51;->g:Ljava/lang/String;

    .line 58
    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    move v3, v2

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    :goto_2
    add-int/2addr v0, v3

    .line 68
    mul-int/2addr v0, v1

    .line 69
    iget-object p0, p0, Lwx51;->h:Ljava/lang/String;

    .line 70
    .line 71
    if-nez p0, :cond_3

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    :goto_3
    add-int/2addr v0, v2

    .line 79
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lwx51;

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
