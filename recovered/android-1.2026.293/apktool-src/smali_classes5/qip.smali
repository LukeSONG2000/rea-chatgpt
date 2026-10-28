.class public final Lqip;
.super Lghp;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Lpip;

.field public static final i:[Lsl70;


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:Ljava/lang/Integer;

.field public final c:Loip;

.field public final d:Lkotlinx/serialization/json/b;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lpip;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqip;->Companion:Lpip;

    .line 7
    .line 8
    new-instance v0, Ljip;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljip;-><init>(B)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-static {v2, v0}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v3, 0x7

    .line 20
    new-array v3, v3, [Lsl70;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    aput-object v4, v3, v1

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    aput-object v4, v3, v1

    .line 27
    .line 28
    aput-object v0, v3, v2

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    aput-object v4, v3, v0

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    aput-object v4, v3, v0

    .line 35
    .line 36
    const/4 v0, 0x5

    .line 37
    aput-object v4, v3, v0

    .line 38
    .line 39
    const/4 v0, 0x6

    .line 40
    aput-object v4, v3, v0

    .line 41
    .line 42
    sput-object v3, Lqip;->i:[Lsl70;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(ILjava/lang/Integer;Ljava/lang/Integer;Loip;Lkotlinx/serialization/json/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    if-ne v2, v0, :cond_5

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lqip;->a:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object p3, p0, Lqip;->b:Ljava/lang/Integer;

    .line 13
    .line 14
    and-int/lit8 p2, p1, 0x4

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    iput-object v1, p0, Lqip;->c:Loip;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput-object p4, p0, Lqip;->c:Loip;

    .line 22
    .line 23
    :goto_0
    and-int/lit8 p2, p1, 0x8

    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    iput-object v1, p0, Lqip;->d:Lkotlinx/serialization/json/b;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iput-object p5, p0, Lqip;->d:Lkotlinx/serialization/json/b;

    .line 31
    .line 32
    :goto_1
    and-int/lit8 p2, p1, 0x10

    .line 33
    .line 34
    if-nez p2, :cond_2

    .line 35
    .line 36
    iput-object v1, p0, Lqip;->e:Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    iput-object p6, p0, Lqip;->e:Ljava/lang/String;

    .line 40
    .line 41
    :goto_2
    and-int/lit8 p2, p1, 0x20

    .line 42
    .line 43
    if-nez p2, :cond_3

    .line 44
    .line 45
    iput-object v1, p0, Lqip;->f:Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    iput-object p7, p0, Lqip;->f:Ljava/lang/String;

    .line 49
    .line 50
    :goto_3
    const/4 p2, 0x0

    .line 51
    iput-boolean p2, p0, Lqip;->g:Z

    .line 52
    .line 53
    and-int/lit8 p1, p1, 0x40

    .line 54
    .line 55
    if-nez p1, :cond_4

    .line 56
    .line 57
    const-string p1, "client_defined_widget"

    .line 58
    .line 59
    iput-object p1, p0, Lqip;->h:Ljava/lang/String;

    .line 60
    .line 61
    return-void

    .line 62
    :cond_4
    iput-object p8, p0, Lqip;->h:Ljava/lang/String;

    .line 63
    .line 64
    return-void

    .line 65
    :cond_5
    sget-object p0, Lkip;->a:Lkip;

    .line 66
    .line 67
    invoke-virtual {p0}, Lkip;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p1, v2, p0}, Lto60;->Z(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 72
    .line 73
    .line 74
    throw v1
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Loip;Lkotlinx/serialization/json/b;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lqip;->a:Ljava/lang/Integer;

    .line 77
    iput-object p2, p0, Lqip;->b:Ljava/lang/Integer;

    .line 78
    iput-object p3, p0, Lqip;->c:Loip;

    .line 79
    iput-object p4, p0, Lqip;->d:Lkotlinx/serialization/json/b;

    .line 80
    iput-object p5, p0, Lqip;->e:Ljava/lang/String;

    .line 81
    iput-object p6, p0, Lqip;->f:Ljava/lang/String;

    .line 82
    iput-boolean p7, p0, Lqip;->g:Z

    .line 83
    const-string p1, "client_defined_widget"

    iput-object p1, p0, Lqip;->h:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Loip;Lkotlinx/serialization/json/c;ZI)V
    .locals 8

    and-int/lit8 p6, p6, 0x40

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move v7, p5

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 84
    invoke-direct/range {v0 .. v7}, Lqip;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Loip;Lkotlinx/serialization/json/b;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static j(Lqip;Ljava/lang/Integer;Lkotlinx/serialization/json/c;Ljava/lang/String;ZI)Lqip;
    .locals 8

    .line 1
    iget-object v1, p0, Lqip;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    and-int/lit8 v0, p5, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lqip;->b:Ljava/lang/Integer;

    .line 8
    .line 9
    :cond_0
    move-object v2, p1

    .line 10
    iget-object v3, p0, Lqip;->c:Loip;

    .line 11
    .line 12
    and-int/lit8 p1, p5, 0x8

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p2, p0, Lqip;->d:Lkotlinx/serialization/json/b;

    .line 17
    .line 18
    :cond_1
    move-object v4, p2

    .line 19
    and-int/lit8 p1, p5, 0x10

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object p3, p0, Lqip;->e:Ljava/lang/String;

    .line 24
    .line 25
    :cond_2
    move-object v5, p3

    .line 26
    iget-object v6, p0, Lqip;->f:Ljava/lang/String;

    .line 27
    .line 28
    and-int/lit8 p1, p5, 0x40

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    iget-boolean p4, p0, Lqip;->g:Z

    .line 33
    .line 34
    :cond_3
    move v7, p4

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v0, Lqip;

    .line 39
    .line 40
    invoke-direct/range {v0 .. v7}, Lqip;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Loip;Lkotlinx/serialization/json/b;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lqip;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lqip;->b:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lqip;->a:Ljava/lang/Integer;

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
    instance-of v1, p1, Lqip;

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
    check-cast p1, Lqip;

    .line 12
    .line 13
    iget-object v1, p0, Lqip;->a:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v3, p1, Lqip;->a:Ljava/lang/Integer;

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
    iget-object v1, p0, Lqip;->b:Ljava/lang/Integer;

    .line 25
    .line 26
    iget-object v3, p1, Lqip;->b:Ljava/lang/Integer;

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
    iget-object v1, p0, Lqip;->c:Loip;

    .line 36
    .line 37
    iget-object v3, p1, Lqip;->c:Loip;

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lqip;->d:Lkotlinx/serialization/json/b;

    .line 43
    .line 44
    iget-object v3, p1, Lqip;->d:Lkotlinx/serialization/json/b;

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
    iget-object v1, p0, Lqip;->e:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Lqip;->e:Ljava/lang/String;

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
    iget-object v1, p0, Lqip;->f:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p1, Lqip;->f:Ljava/lang/String;

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
    iget-boolean p0, p0, Lqip;->g:Z

    .line 76
    .line 77
    iget-boolean p1, p1, Lqip;->g:Z

    .line 78
    .line 79
    if-eq p0, p1, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lqip;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lqip;->a:Ljava/lang/Integer;

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
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lqip;->b:Ljava/lang/Integer;

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
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lqip;->c:Loip;

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
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lqip;->d:Lkotlinx/serialization/json/b;

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    move v2, v0

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_3
    add-int/2addr v1, v2

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 52
    .line 53
    iget-object v2, p0, Lqip;->e:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    move v2, v0

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_4
    add-int/2addr v1, v2

    .line 64
    mul-int/lit8 v1, v1, 0x1f

    .line 65
    .line 66
    iget-object v2, p0, Lqip;->f:Ljava/lang/String;

    .line 67
    .line 68
    if-nez v2, :cond_5

    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    :goto_5
    add-int/2addr v1, v0

    .line 76
    mul-int/lit8 v1, v1, 0x1f

    .line 77
    .line 78
    iget-boolean p0, p0, Lqip;->g:Z

    .line 79
    .line 80
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    add-int/2addr p0, v1

    .line 85
    return p0
.end method

.method public final k()Lkotlinx/serialization/json/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lqip;->d:Lkotlinx/serialization/json/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()Loip;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lqip;->c:Loip;

    .line 3
    .line 4
    if-eqz v1, :cond_2

    .line 5
    .line 6
    sget-object v2, Loip;->Unknown:Loip;

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    :cond_0
    if-nez v1, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    return-object v1

    .line 15
    :cond_2
    :goto_0
    sget-object v1, Loip;->Companion:Lmip;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lqip;->d:Lkotlinx/serialization/json/b;

    .line 21
    .line 22
    instance-of v1, p0, Lkotlinx/serialization/json/c;

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    check-cast p0, Lkotlinx/serialization/json/c;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_3
    move-object p0, v0

    .line 30
    :goto_1
    if-nez p0, :cond_4

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_4
    const-string v1, "category"

    .line 34
    .line 35
    invoke-static {v1, p0}, Lxr71;->m(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_7

    .line 40
    .line 41
    invoke-static {v1}, Lmip;->a(Ljava/lang/String;)Loip;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v2, Loip;->Unknown:Loip;

    .line 46
    .line 47
    if-ne v1, v2, :cond_5

    .line 48
    .line 49
    move-object v1, v0

    .line 50
    :cond_5
    if-nez v1, :cond_6

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_6
    return-object v1

    .line 54
    :cond_7
    :goto_2
    const-string v1, "widget_type"

    .line 55
    .line 56
    invoke-static {v1, p0}, Lxr71;->m(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_8

    .line 61
    .line 62
    invoke-static {v1}, Lmip;->a(Ljava/lang/String;)Loip;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v2, Loip;->Unknown:Loip;

    .line 67
    .line 68
    if-ne v1, v2, :cond_9

    .line 69
    .line 70
    :cond_8
    move-object v1, v0

    .line 71
    :cond_9
    if-nez v1, :cond_c

    .line 72
    .line 73
    const-string v1, "widgetType"

    .line 74
    .line 75
    invoke-static {v1, p0}, Lxr71;->m(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-eqz p0, :cond_b

    .line 80
    .line 81
    invoke-static {p0}, Lmip;->a(Ljava/lang/String;)Loip;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    sget-object v1, Loip;->Unknown:Loip;

    .line 86
    .line 87
    if-ne p0, v1, :cond_a

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_a
    return-object p0

    .line 91
    :cond_b
    :goto_3
    return-object v0

    .line 92
    :cond_c
    return-object v1
.end method

.method public final m()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lqip;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lqip;

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
