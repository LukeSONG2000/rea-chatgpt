.class public final Lx8g;
.super Lp7g;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final Companion:Lw8g;

.field public static final g:[Lt8u;


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:Ljava/lang/Integer;

.field public final c:Lv8g;

.field public final d:Lkotlinx/serialization/json/b;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lw8g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx8g;->Companion:Lw8g;

    .line 7
    .line 8
    new-instance v0, Lx6g;

    .line 9
    .line 10
    const/16 v1, 0xe

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lx6g;-><init>(B)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-static {v1, v0}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x6

    .line 21
    new-array v2, v2, [Lt8u;

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
    const/4 v0, 0x5

    .line 39
    aput-object v4, v2, v0

    .line 40
    .line 41
    sput-object v2, Lx8g;->g:[Lt8u;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(ILv8g;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/b;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    if-ne v2, v0, :cond_4

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, Lx8g;->a:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object p4, p0, Lx8g;->b:Ljava/lang/Integer;

    .line 13
    .line 14
    and-int/lit8 p3, p1, 0x4

    .line 15
    .line 16
    if-nez p3, :cond_0

    .line 17
    .line 18
    iput-object v1, p0, Lx8g;->c:Lv8g;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput-object p2, p0, Lx8g;->c:Lv8g;

    .line 22
    .line 23
    :goto_0
    and-int/lit8 p2, p1, 0x8

    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    iput-object v1, p0, Lx8g;->d:Lkotlinx/serialization/json/b;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iput-object p7, p0, Lx8g;->d:Lkotlinx/serialization/json/b;

    .line 31
    .line 32
    :goto_1
    and-int/lit8 p2, p1, 0x10

    .line 33
    .line 34
    if-nez p2, :cond_2

    .line 35
    .line 36
    iput-object v1, p0, Lx8g;->e:Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    iput-object p5, p0, Lx8g;->e:Ljava/lang/String;

    .line 40
    .line 41
    :goto_2
    and-int/lit8 p1, p1, 0x20

    .line 42
    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    const-string p1, "client_defined_widget"

    .line 46
    .line 47
    iput-object p1, p0, Lx8g;->f:Ljava/lang/String;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    iput-object p6, p0, Lx8g;->f:Ljava/lang/String;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_4
    sget-object p0, Ls8g;->a:Ls8g;

    .line 54
    .line 55
    invoke-virtual {p0}, Ls8g;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p1, v2, p0}, Lout;->x0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 60
    .line 61
    .line 62
    throw v1
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Lv8g;Lkotlinx/serialization/json/b;Ljava/lang/String;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lx8g;->a:Ljava/lang/Integer;

    .line 65
    iput-object p2, p0, Lx8g;->b:Ljava/lang/Integer;

    .line 66
    iput-object p3, p0, Lx8g;->c:Lv8g;

    .line 67
    iput-object p4, p0, Lx8g;->d:Lkotlinx/serialization/json/b;

    .line 68
    iput-object p5, p0, Lx8g;->e:Ljava/lang/String;

    .line 69
    const-string p1, "client_defined_widget"

    iput-object p1, p0, Lx8g;->f:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Lv8g;Lkotlinx/serialization/json/c;I)V
    .locals 6

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v4, p4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 70
    invoke-direct/range {v0 .. v5}, Lx8g;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lv8g;Lkotlinx/serialization/json/b;Ljava/lang/String;)V

    return-void
.end method

.method public static j(Lx8g;Ljava/lang/Integer;Lkotlinx/serialization/json/c;I)Lx8g;
    .locals 6

    .line 1
    iget-object v1, p0, Lx8g;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    and-int/lit8 v0, p3, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lx8g;->b:Ljava/lang/Integer;

    .line 8
    .line 9
    :cond_0
    move-object v2, p1

    .line 10
    iget-object v3, p0, Lx8g;->c:Lv8g;

    .line 11
    .line 12
    and-int/lit8 p1, p3, 0x8

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p2, p0, Lx8g;->d:Lkotlinx/serialization/json/b;

    .line 17
    .line 18
    :cond_1
    move-object v4, p2

    .line 19
    iget-object v5, p0, Lx8g;->e:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v0, Lx8g;

    .line 25
    .line 26
    invoke-direct/range {v0 .. v5}, Lx8g;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lv8g;Lkotlinx/serialization/json/b;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lx8g;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lx8g;->b:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lx8g;->a:Ljava/lang/Integer;

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
    instance-of v1, p1, Lx8g;

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
    check-cast p1, Lx8g;

    .line 12
    .line 13
    iget-object v1, p0, Lx8g;->a:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v3, p1, Lx8g;->a:Ljava/lang/Integer;

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
    iget-object v1, p0, Lx8g;->b:Ljava/lang/Integer;

    .line 25
    .line 26
    iget-object v3, p1, Lx8g;->b:Ljava/lang/Integer;

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
    iget-object v1, p0, Lx8g;->c:Lv8g;

    .line 36
    .line 37
    iget-object v3, p1, Lx8g;->c:Lv8g;

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lx8g;->d:Lkotlinx/serialization/json/b;

    .line 43
    .line 44
    iget-object v3, p1, Lx8g;->d:Lkotlinx/serialization/json/b;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object p0, p0, Lx8g;->e:Ljava/lang/String;

    .line 54
    .line 55
    iget-object p1, p1, Lx8g;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lx8g;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lx8g;->a:Ljava/lang/Integer;

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
    iget-object v2, p0, Lx8g;->b:Ljava/lang/Integer;

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
    iget-object v2, p0, Lx8g;->c:Lv8g;

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
    iget-object v2, p0, Lx8g;->d:Lkotlinx/serialization/json/b;

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
    iget-object p0, p0, Lx8g;->e:Ljava/lang/String;

    .line 54
    .line 55
    if-nez p0, :cond_4

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    :goto_4
    add-int/2addr v1, v0

    .line 63
    return v1
.end method

.method public final k()Lv8g;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lx8g;->c:Lv8g;

    .line 3
    .line 4
    if-eqz v1, :cond_2

    .line 5
    .line 6
    sget-object v2, Lv8g;->Unknown:Lv8g;

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
    sget-object v1, Lv8g;->Companion:Lt8g;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lx8g;->d:Lkotlinx/serialization/json/b;

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
    invoke-static {v1, p0}, Lpt7;->b0(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_7

    .line 40
    .line 41
    invoke-static {v1}, Lt8g;->a(Ljava/lang/String;)Lv8g;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v2, Lv8g;->Unknown:Lv8g;

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
    invoke-static {v1, p0}, Lpt7;->b0(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_8

    .line 61
    .line 62
    invoke-static {v1}, Lt8g;->a(Ljava/lang/String;)Lv8g;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v2, Lv8g;->Unknown:Lv8g;

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
    invoke-static {v1, p0}, Lpt7;->b0(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-eqz p0, :cond_b

    .line 80
    .line 81
    invoke-static {p0}, Lt8g;->a(Ljava/lang/String;)Lv8g;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    sget-object v1, Lv8g;->Unknown:Lv8g;

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

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lx8g;

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
