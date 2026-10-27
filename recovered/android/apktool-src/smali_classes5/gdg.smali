.class public final Lgdg;
.super Lp7g;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final Companion:Lfdg;

.field public static final g:[Lt8u;


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:Ljava/lang/Integer;

.field public final c:Lkotlinx/serialization/json/b;

.field public final d:Ljava/lang/String;

.field public final e:Lv8g;

.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lfdg;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgdg;->Companion:Lfdg;

    .line 7
    .line 8
    new-instance v0, Lqag;

    .line 9
    .line 10
    const/16 v1, 0x14

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lqag;-><init>(B)V

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
    aput-object v4, v2, v1

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    aput-object v4, v2, v1

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    aput-object v0, v2, v1

    .line 37
    .line 38
    const/4 v0, 0x5

    .line 39
    aput-object v4, v2, v0

    .line 40
    .line 41
    sput-object v2, Lgdg;->g:[Lt8u;

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
    iput-object p3, p0, Lgdg;->a:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object p4, p0, Lgdg;->b:Ljava/lang/Integer;

    .line 13
    .line 14
    and-int/lit8 p3, p1, 0x4

    .line 15
    .line 16
    if-nez p3, :cond_0

    .line 17
    .line 18
    iput-object v1, p0, Lgdg;->c:Lkotlinx/serialization/json/b;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput-object p7, p0, Lgdg;->c:Lkotlinx/serialization/json/b;

    .line 22
    .line 23
    :goto_0
    and-int/lit8 p3, p1, 0x8

    .line 24
    .line 25
    if-nez p3, :cond_1

    .line 26
    .line 27
    iput-object v1, p0, Lgdg;->d:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iput-object p5, p0, Lgdg;->d:Ljava/lang/String;

    .line 31
    .line 32
    :goto_1
    and-int/lit8 p3, p1, 0x10

    .line 33
    .line 34
    if-nez p3, :cond_2

    .line 35
    .line 36
    sget-object p2, Lv8g;->LanguageLearningBlock:Lv8g;

    .line 37
    .line 38
    :cond_2
    iput-object p2, p0, Lgdg;->e:Lv8g;

    .line 39
    .line 40
    and-int/lit8 p1, p1, 0x20

    .line 41
    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    const-string p1, "client_defined_widget"

    .line 45
    .line 46
    iput-object p1, p0, Lgdg;->f:Ljava/lang/String;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    iput-object p6, p0, Lgdg;->f:Ljava/lang/String;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_4
    sget-object p0, Ledg;->a:Ledg;

    .line 53
    .line 54
    invoke-virtual {p0}, Ledg;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p1, v2, p0}, Lout;->x0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 59
    .line 60
    .line 61
    throw v1
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Lkotlinx/serialization/json/b;Ljava/lang/String;)V
    .locals 1

    .line 62
    sget-object v0, Lv8g;->LanguageLearningBlock:Lv8g;

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lgdg;->a:Ljava/lang/Integer;

    .line 65
    iput-object p2, p0, Lgdg;->b:Ljava/lang/Integer;

    .line 66
    iput-object p3, p0, Lgdg;->c:Lkotlinx/serialization/json/b;

    .line 67
    iput-object p4, p0, Lgdg;->d:Ljava/lang/String;

    .line 68
    iput-object v0, p0, Lgdg;->e:Lv8g;

    .line 69
    const-string p1, "client_defined_widget"

    iput-object p1, p0, Lgdg;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lgdg;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lgdg;->b:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lgdg;->a:Ljava/lang/Integer;

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
    instance-of v1, p1, Lgdg;

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
    check-cast p1, Lgdg;

    .line 12
    .line 13
    iget-object v1, p0, Lgdg;->a:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v3, p1, Lgdg;->a:Ljava/lang/Integer;

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
    iget-object v1, p0, Lgdg;->b:Ljava/lang/Integer;

    .line 25
    .line 26
    iget-object v3, p1, Lgdg;->b:Ljava/lang/Integer;

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
    iget-object v1, p0, Lgdg;->c:Lkotlinx/serialization/json/b;

    .line 36
    .line 37
    iget-object v3, p1, Lgdg;->c:Lkotlinx/serialization/json/b;

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
    iget-object v1, p0, Lgdg;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lgdg;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object p0, p0, Lgdg;->e:Lv8g;

    .line 58
    .line 59
    iget-object p1, p1, Lgdg;->e:Lv8g;

    .line 60
    .line 61
    if-eq p0, p1, :cond_6

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
    iget-object p0, p0, Lgdg;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lgdg;->a:Ljava/lang/Integer;

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
    iget-object v2, p0, Lgdg;->b:Ljava/lang/Integer;

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
    iget-object v2, p0, Lgdg;->c:Lkotlinx/serialization/json/b;

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
    iget-object v2, p0, Lgdg;->d:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    :goto_3
    add-int/2addr v1, v0

    .line 50
    mul-int/lit8 v1, v1, 0x1f

    .line 51
    .line 52
    iget-object p0, p0, Lgdg;->e:Lv8g;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

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
    const-class p0, Lgdg;

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
