.class public final Lf45;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Le45;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lb45;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le45;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf45;->Companion:Le45;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb45;)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x3f

    .line 2
    .line 3
    const/16 v1, 0x3f

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lf45;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Lf45;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p4, p0, Lf45;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p5, p0, Lf45;->d:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p6, p0, Lf45;->e:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p7, p0, Lf45;->f:Lb45;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    sget-object p0, Ld45;->a:Ld45;

    .line 24
    .line 25
    invoke-virtual {p0}, Ld45;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p1, v1, p0}, Lto60;->Z(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    throw p0
.end method


# virtual methods
.method public final a()Lrlr0;
    .locals 7

    .line 1
    new-instance v0, Lrlr0;

    .line 2
    .line 3
    iget-object v1, p0, Lf45;->f:Lb45;

    .line 4
    .line 5
    instance-of v2, v1, Lx35;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    new-instance v2, Ltlr0;

    .line 10
    .line 11
    check-cast v1, Lx35;

    .line 12
    .line 13
    iget-object v1, v1, Lx35;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Ltlr0;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    move-object v6, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    instance-of v2, v1, Lu35;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    new-instance v2, Lslr0;

    .line 25
    .line 26
    check-cast v1, Lu35;

    .line 27
    .line 28
    iget-object v3, v1, Lu35;->b:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v4, v1, Lu35;->c:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v1, v1, Lu35;->d:Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {v2, v3, v4, v1}, Lslr0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    instance-of v2, v1, La45;

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    new-instance v2, Lulr0;

    .line 43
    .line 44
    check-cast v1, La45;

    .line 45
    .line 46
    iget-object v1, v1, La45;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct {v2, v1}, Lulr0;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :goto_1
    iget-object v1, p0, Lf45;->a:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v2, p0, Lf45;->b:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v3, p0, Lf45;->c:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v4, p0, Lf45;->d:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v5, p0, Lf45;->e:Ljava/lang/String;

    .line 61
    .line 62
    invoke-direct/range {v0 .. v6}, Lrlr0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvlr0;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_2
    invoke-static {}, Lil;->f()V

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
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
    instance-of v1, p1, Lf45;

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
    check-cast p1, Lf45;

    .line 12
    .line 13
    iget-object v1, p0, Lf45;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lf45;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lf45;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lf45;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lf45;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lf45;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lf45;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lf45;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lf45;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lf45;->e:Ljava/lang/String;

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
    iget-object p0, p0, Lf45;->f:Lb45;

    .line 69
    .line 70
    iget-object p1, p1, Lf45;->f:Lb45;

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
    iget-object v0, p0, Lf45;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lf45;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Levx0;->d(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lf45;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Levx0;->d(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lf45;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Levx0;->d(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lf45;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Levx0;->d(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object p0, p0, Lf45;->f:Lb45;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    add-int/2addr p0, v0

    .line 41
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lf45;

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
