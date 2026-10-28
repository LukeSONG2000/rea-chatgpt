.class public final Lwrz0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Lvrz0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Ljava/lang/Double;

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvrz0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwrz0;->Companion:Lvrz0;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;ZLjava/lang/Double;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p1, 0x1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object v1, p0, Lwrz0;->a:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p2, p0, Lwrz0;->a:Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    and-int/lit8 p2, p1, 0x2

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    sget-object p2, Lzsz0;->Companion:Lysz0;

    .line 19
    .line 20
    sget-object p2, Ltgy;->a:Ltgy;

    .line 21
    .line 22
    iput-object p2, p0, Lwrz0;->b:Ljava/util/Map;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iput-object p3, p0, Lwrz0;->b:Ljava/util/Map;

    .line 26
    .line 27
    :goto_1
    and-int/lit8 p2, p1, 0x4

    .line 28
    .line 29
    if-nez p2, :cond_2

    .line 30
    .line 31
    iput-object v1, p0, Lwrz0;->c:Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    iput-object p4, p0, Lwrz0;->c:Ljava/lang/String;

    .line 35
    .line 36
    :goto_2
    and-int/lit8 p2, p1, 0x8

    .line 37
    .line 38
    const/4 p3, 0x0

    .line 39
    if-nez p2, :cond_3

    .line 40
    .line 41
    iput-boolean p3, p0, Lwrz0;->d:Z

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    iput-boolean p5, p0, Lwrz0;->d:Z

    .line 45
    .line 46
    :goto_3
    and-int/lit8 p2, p1, 0x10

    .line 47
    .line 48
    if-nez p2, :cond_4

    .line 49
    .line 50
    iput-object v1, p0, Lwrz0;->e:Ljava/lang/Double;

    .line 51
    .line 52
    goto :goto_4

    .line 53
    :cond_4
    iput-object p6, p0, Lwrz0;->e:Ljava/lang/Double;

    .line 54
    .line 55
    :goto_4
    and-int/lit8 p1, p1, 0x20

    .line 56
    .line 57
    if-nez p1, :cond_5

    .line 58
    .line 59
    iput-boolean p3, p0, Lwrz0;->f:Z

    .line 60
    .line 61
    return-void

    .line 62
    :cond_5
    iput-boolean p7, p0, Lwrz0;->f:Z

    .line 63
    .line 64
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZLjava/lang/Double;Z)V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lwrz0;->a:Ljava/lang/String;

    .line 67
    iput-object p2, p0, Lwrz0;->b:Ljava/util/Map;

    .line 68
    iput-object p3, p0, Lwrz0;->c:Ljava/lang/String;

    .line 69
    iput-boolean p4, p0, Lwrz0;->d:Z

    .line 70
    iput-object p5, p0, Lwrz0;->e:Ljava/lang/Double;

    .line 71
    iput-boolean p6, p0, Lwrz0;->f:Z

    return-void
.end method

.method public static a(Lwrz0;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZLjava/lang/Double;ZI)Lwrz0;
    .locals 7

    .line 1
    and-int/lit8 v0, p7, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lwrz0;->a:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    and-int/lit8 p1, p7, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Lwrz0;->b:Ljava/util/Map;

    .line 13
    .line 14
    :cond_1
    move-object v2, p2

    .line 15
    and-int/lit8 p1, p7, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p3, p0, Lwrz0;->c:Ljava/lang/String;

    .line 20
    .line 21
    :cond_2
    move-object v3, p3

    .line 22
    and-int/lit8 p1, p7, 0x8

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-boolean p4, p0, Lwrz0;->d:Z

    .line 27
    .line 28
    :cond_3
    move v4, p4

    .line 29
    and-int/lit8 p1, p7, 0x10

    .line 30
    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    iget-object p5, p0, Lwrz0;->e:Ljava/lang/Double;

    .line 34
    .line 35
    :cond_4
    move-object v5, p5

    .line 36
    and-int/lit8 p1, p7, 0x20

    .line 37
    .line 38
    if-eqz p1, :cond_5

    .line 39
    .line 40
    iget-boolean p6, p0, Lwrz0;->f:Z

    .line 41
    .line 42
    :cond_5
    move v6, p6

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v0, Lwrz0;

    .line 47
    .line 48
    invoke-direct/range {v0 .. v6}, Lwrz0;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZLjava/lang/Double;Z)V

    .line 49
    .line 50
    .line 51
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
    instance-of v1, p1, Lwrz0;

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
    check-cast p1, Lwrz0;

    .line 12
    .line 13
    iget-object v1, p1, Lwrz0;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lwrz0;->a:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v3, :cond_3

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    move v1, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    :goto_0
    move v1, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_3
    if-nez v1, :cond_4

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_4
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :goto_1
    if-nez v1, :cond_5

    .line 33
    .line 34
    return v2

    .line 35
    :cond_5
    iget-object v1, p1, Lwrz0;->b:Ljava/util/Map;

    .line 36
    .line 37
    sget-object v3, Lzsz0;->Companion:Lysz0;

    .line 38
    .line 39
    iget-object v3, p0, Lwrz0;->b:Ljava/util/Map;

    .line 40
    .line 41
    invoke-static {v3, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_6

    .line 46
    .line 47
    return v2

    .line 48
    :cond_6
    iget-object v1, p1, Lwrz0;->c:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v3, p0, Lwrz0;->c:Ljava/lang/String;

    .line 51
    .line 52
    if-nez v3, :cond_8

    .line 53
    .line 54
    if-nez v1, :cond_7

    .line 55
    .line 56
    move v1, v0

    .line 57
    goto :goto_3

    .line 58
    :cond_7
    :goto_2
    move v1, v2

    .line 59
    goto :goto_3

    .line 60
    :cond_8
    if-nez v1, :cond_9

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_9
    invoke-static {v3, v1}, Ll2t0;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    :goto_3
    if-nez v1, :cond_a

    .line 68
    .line 69
    return v2

    .line 70
    :cond_a
    iget-boolean v1, p0, Lwrz0;->d:Z

    .line 71
    .line 72
    iget-boolean v3, p1, Lwrz0;->d:Z

    .line 73
    .line 74
    if-eq v1, v3, :cond_b

    .line 75
    .line 76
    return v2

    .line 77
    :cond_b
    iget-object v1, p0, Lwrz0;->e:Ljava/lang/Double;

    .line 78
    .line 79
    iget-object v3, p1, Lwrz0;->e:Ljava/lang/Double;

    .line 80
    .line 81
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_c

    .line 86
    .line 87
    return v2

    .line 88
    :cond_c
    iget-boolean p0, p0, Lwrz0;->f:Z

    .line 89
    .line 90
    iget-boolean p1, p1, Lwrz0;->f:Z

    .line 91
    .line 92
    if-eq p0, p1, :cond_d

    .line 93
    .line 94
    return v2

    .line 95
    :cond_d
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lwrz0;->a:Ljava/lang/String;

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
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    sget-object v3, Lzsz0;->Companion:Lysz0;

    .line 16
    .line 17
    iget-object v3, p0, Lwrz0;->b:Ljava/util/Map;

    .line 18
    .line 19
    invoke-static {v1, v2, v3}, Levx0;->e(IILjava/util/Map;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v3, p0, Lwrz0;->c:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    move v3, v0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-static {v3}, Ll2t0;->c(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :goto_1
    add-int/2addr v1, v3

    .line 34
    mul-int/2addr v1, v2

    .line 35
    iget-boolean v3, p0, Lwrz0;->d:Z

    .line 36
    .line 37
    invoke-static {v1, v2, v3}, Levx0;->g(IIZ)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v3, p0, Lwrz0;->e:Ljava/lang/Double;

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    :goto_2
    add-int/2addr v1, v0

    .line 51
    mul-int/2addr v1, v2

    .line 52
    iget-boolean p0, p0, Lwrz0;->f:Z

    .line 53
    .line 54
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    add-int/2addr p0, v1

    .line 59
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lwrz0;

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
