.class public final Ln04;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Lm04;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Lr04;

.field public final d:Lxa60;

.field public final e:Lxa60;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm04;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln04;->Companion:Lm04;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;JLr04;Lxa60;Lxa60;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x17

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x17

    .line 5
    .line 6
    if-ne v2, v0, :cond_1

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Ln04;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput-wide p3, p0, Ln04;->b:J

    .line 14
    .line 15
    iput-object p5, p0, Ln04;->c:Lr04;

    .line 16
    .line 17
    and-int/lit8 p1, p1, 0x8

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iput-object v1, p0, Ln04;->d:Lxa60;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p6, p0, Ln04;->d:Lxa60;

    .line 25
    .line 26
    :goto_0
    iput-object p7, p0, Ln04;->e:Lxa60;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    sget-object p0, Ll04;->a:Ll04;

    .line 30
    .line 31
    invoke-virtual {p0}, Ll04;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p1, v2, p0}, Lto60;->Z(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 36
    .line 37
    .line 38
    throw v1
.end method


# virtual methods
.method public final a()Lxa60;
    .locals 0

    .line 1
    iget-object p0, p0, Ln04;->e:Lxa60;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ln04;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ln04;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()Lr04;
    .locals 0

    .line 1
    iget-object p0, p0, Ln04;->c:Lr04;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lxa60;
    .locals 0

    .line 1
    iget-object p0, p0, Ln04;->d:Lxa60;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ln04;

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
    check-cast p1, Ln04;

    .line 12
    .line 13
    iget-object v1, p0, Ln04;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Ln04;->a:Ljava/lang/String;

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
    iget-wide v3, p0, Ln04;->b:J

    .line 25
    .line 26
    iget-wide v5, p1, Ln04;->b:J

    .line 27
    .line 28
    cmp-long v1, v3, v5

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-object v1, p0, Ln04;->c:Lr04;

    .line 34
    .line 35
    iget-object v3, p1, Ln04;->c:Lr04;

    .line 36
    .line 37
    if-eq v1, v3, :cond_4

    .line 38
    .line 39
    return v2

    .line 40
    :cond_4
    iget-object v1, p0, Ln04;->d:Lxa60;

    .line 41
    .line 42
    iget-object v3, p1, Ln04;->d:Lxa60;

    .line 43
    .line 44
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_5

    .line 49
    .line 50
    return v2

    .line 51
    :cond_5
    iget-object p0, p0, Ln04;->e:Lxa60;

    .line 52
    .line 53
    iget-object p1, p1, Ln04;->e:Lxa60;

    .line 54
    .line 55
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-nez p0, :cond_6

    .line 60
    .line 61
    return v2

    .line 62
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Ln04;->a:Ljava/lang/String;

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
    iget-wide v2, p0, Ln04;->b:J

    .line 11
    .line 12
    invoke-static {v0, v2, v3, v1}, Lgvx0;->g(IJI)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Ln04;->c:Lr04;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object v0, p0, Ln04;->d:Lxa60;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0}, Lxa60;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :goto_0
    add-int/2addr v2, v0

    .line 35
    mul-int/2addr v2, v1

    .line 36
    iget-object p0, p0, Ln04;->e:Lxa60;

    .line 37
    .line 38
    invoke-virtual {p0}, Lxa60;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    add-int/2addr p0, v2

    .line 43
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Ln04;

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
