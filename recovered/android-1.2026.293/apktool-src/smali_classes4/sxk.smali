.class public final Lsxk;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Lrxk;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Z

.field public final d:Z

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrxk;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsxk;->Companion:Lrxk;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;IZZZ)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x7

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v1, v0, :cond_2

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lsxk;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput p3, p0, Lsxk;->b:I

    .line 12
    .line 13
    iput-boolean p4, p0, Lsxk;->c:Z

    .line 14
    .line 15
    and-int/lit8 p2, p1, 0x8

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    iput-boolean p3, p0, Lsxk;->d:Z

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput-boolean p5, p0, Lsxk;->d:Z

    .line 24
    .line 25
    :goto_0
    and-int/lit8 p1, p1, 0x10

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    iput-boolean p3, p0, Lsxk;->e:Z

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iput-boolean p6, p0, Lsxk;->e:Z

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    sget-object p0, Lqxk;->a:Lqxk;

    .line 36
    .line 37
    invoke-virtual {p0}, Lqxk;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p1, v1, p0}, Lto60;->Z(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    throw p0
.end method

.method public constructor <init>(ILjava/lang/String;ZZZ)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p2, p0, Lsxk;->a:Ljava/lang/String;

    .line 48
    iput p1, p0, Lsxk;->b:I

    .line 49
    iput-boolean p3, p0, Lsxk;->c:Z

    .line 50
    iput-boolean p4, p0, Lsxk;->d:Z

    .line 51
    iput-boolean p5, p0, Lsxk;->e:Z

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
    instance-of v1, p1, Lsxk;

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
    check-cast p1, Lsxk;

    .line 12
    .line 13
    iget-object v1, p0, Lsxk;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lsxk;->a:Ljava/lang/String;

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
    iget v1, p0, Lsxk;->b:I

    .line 25
    .line 26
    iget v3, p1, Lsxk;->b:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, Lsxk;->c:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Lsxk;->c:Z

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-boolean v1, p0, Lsxk;->d:Z

    .line 39
    .line 40
    iget-boolean v3, p1, Lsxk;->d:Z

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-boolean p0, p0, Lsxk;->e:Z

    .line 46
    .line 47
    iget-boolean p1, p1, Lsxk;->e:Z

    .line 48
    .line 49
    if-eq p0, p1, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lsxk;->a:Ljava/lang/String;

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
    iget v2, p0, Lsxk;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Le1n;->e(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lsxk;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lsxk;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean p0, p0, Lsxk;->e:Z

    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lsxk;

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
