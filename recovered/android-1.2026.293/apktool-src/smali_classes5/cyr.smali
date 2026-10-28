.class public final Lcyr;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lovr;


# annotations
.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Lbyr;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Throwable;

.field public final f:Z

.field public final g:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbyr;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcyr;->Companion:Lbyr;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(IZZZLjava/lang/String;Ljava/lang/Throwable;ZLjava/lang/Integer;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x1f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x1f

    .line 5
    .line 6
    if-ne v2, v0, :cond_2

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-boolean p2, p0, Lcyr;->a:Z

    .line 12
    .line 13
    iput-boolean p3, p0, Lcyr;->b:Z

    .line 14
    .line 15
    iput-boolean p4, p0, Lcyr;->c:Z

    .line 16
    .line 17
    iput-object p5, p0, Lcyr;->d:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p6, p0, Lcyr;->e:Ljava/lang/Throwable;

    .line 20
    .line 21
    and-int/lit8 p2, p1, 0x20

    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    iput-boolean p2, p0, Lcyr;->f:Z

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iput-boolean p7, p0, Lcyr;->f:Z

    .line 30
    .line 31
    :goto_0
    and-int/lit8 p1, p1, 0x40

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    iput-object v1, p0, Lcyr;->g:Ljava/lang/Integer;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iput-object p8, p0, Lcyr;->g:Ljava/lang/Integer;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    sget-object p0, Layr;->a:Layr;

    .line 42
    .line 43
    invoke-virtual {p0}, Layr;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p1, v2, p0}, Lto60;->Z(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 48
    .line 49
    .line 50
    throw v1
.end method

.method public synthetic constructor <init>(ZZZLjava/lang/String;Ljava/lang/Exception;ZI)V
    .locals 8

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    :cond_0
    move v6, p6

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 51
    invoke-direct/range {v0 .. v7}, Lcyr;-><init>(ZZZLjava/lang/String;Ljava/lang/Throwable;ZLjava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(ZZZLjava/lang/String;Ljava/lang/Throwable;ZLjava/lang/Integer;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-boolean p1, p0, Lcyr;->a:Z

    .line 54
    iput-boolean p2, p0, Lcyr;->b:Z

    .line 55
    iput-boolean p3, p0, Lcyr;->c:Z

    .line 56
    iput-object p4, p0, Lcyr;->d:Ljava/lang/String;

    .line 57
    iput-object p5, p0, Lcyr;->e:Ljava/lang/Throwable;

    .line 58
    iput-boolean p6, p0, Lcyr;->f:Z

    .line 59
    iput-object p7, p0, Lcyr;->g:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcyr;->c:Z

    .line 2
    .line 3
    return p0
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
    instance-of v1, p1, Lcyr;

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
    check-cast p1, Lcyr;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcyr;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lcyr;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lcyr;->b:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lcyr;->b:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-boolean v1, p0, Lcyr;->c:Z

    .line 28
    .line 29
    iget-boolean v3, p1, Lcyr;->c:Z

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-object v1, p0, Lcyr;->d:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v3, p1, Lcyr;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-object v1, p0, Lcyr;->e:Ljava/lang/Throwable;

    .line 46
    .line 47
    iget-object v3, p1, Lcyr;->e:Ljava/lang/Throwable;

    .line 48
    .line 49
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-boolean v1, p0, Lcyr;->f:Z

    .line 57
    .line 58
    iget-boolean v3, p1, Lcyr;->f:Z

    .line 59
    .line 60
    if-eq v1, v3, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    iget-object p0, p0, Lcyr;->g:Ljava/lang/Integer;

    .line 64
    .line 65
    iget-object p1, p1, Lcyr;->g:Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-nez p0, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcyr;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-boolean v2, p0, Lcyr;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lcyr;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcyr;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Levx0;->d(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcyr;->e:Ljava/lang/Throwable;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v0

    .line 35
    mul-int/2addr v2, v1

    .line 36
    iget-boolean v0, p0, Lcyr;->f:Z

    .line 37
    .line 38
    invoke-static {v2, v1, v0}, Levx0;->g(IIZ)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object p0, p0, Lcyr;->g:Ljava/lang/Integer;

    .line 43
    .line 44
    if-nez p0, :cond_0

    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    :goto_0
    add-int/2addr v0, p0

    .line 53
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lcyr;

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
