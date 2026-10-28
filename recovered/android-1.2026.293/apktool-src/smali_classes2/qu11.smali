.class public final Lqu11;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Lpu11;


# instance fields
.field public final a:Lht11;

.field public final b:Lw021;

.field public final c:Lp021;

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpu11;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqu11;->Companion:Lpu11;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILht11;Lw021;Lp021;Z)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v1, v0, :cond_3

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lqu11;->a:Lht11;

    .line 10
    .line 11
    and-int/lit8 p2, p1, 0x2

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    sget-object p2, Lw021;->b:Lw021;

    .line 16
    .line 17
    iput-object p2, p0, Lqu11;->b:Lw021;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iput-object p3, p0, Lqu11;->b:Lw021;

    .line 21
    .line 22
    :goto_0
    and-int/lit8 p2, p1, 0x4

    .line 23
    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    new-instance p2, Lp021;

    .line 27
    .line 28
    invoke-direct {p2}, Lp021;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lqu11;->c:Lp021;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iput-object p4, p0, Lqu11;->c:Lp021;

    .line 35
    .line 36
    :goto_1
    and-int/lit8 p1, p1, 0x8

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    iput-boolean v1, p0, Lqu11;->d:Z

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    iput-boolean p5, p0, Lqu11;->d:Z

    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    sget-object p0, Lou11;->a:Lou11;

    .line 47
    .line 48
    invoke-virtual {p0}, Lou11;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p1, v1, p0}, Lto60;->Z(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    throw p0
.end method

.method public constructor <init>(Lht11;Lw021;Lp021;Z)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lqu11;->a:Lht11;

    .line 59
    iput-object p2, p0, Lqu11;->b:Lw021;

    .line 60
    iput-object p3, p0, Lqu11;->c:Lp021;

    .line 61
    iput-boolean p4, p0, Lqu11;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Lht11;Lw021;Lp021;ZI)V
    .locals 1

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    .line 62
    sget-object p2, Lw021;->b:Lw021;

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    .line 63
    new-instance p3, Lp021;

    invoke-direct {p3}, Lp021;-><init>()V

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x1

    .line 64
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lqu11;-><init>(Lht11;Lw021;Lp021;Z)V

    return-void
.end method

.method public static a(Lqu11;Lht11;)Lqu11;
    .locals 3

    .line 1
    iget-object v0, p0, Lqu11;->b:Lw021;

    .line 2
    .line 3
    iget-object v1, p0, Lqu11;->c:Lp021;

    .line 4
    .line 5
    iget-boolean p0, p0, Lqu11;->d:Z

    .line 6
    .line 7
    new-instance v2, Lqu11;

    .line 8
    .line 9
    invoke-direct {v2, p1, v0, v1, p0}, Lqu11;-><init>(Lht11;Lw021;Lp021;Z)V

    .line 10
    .line 11
    .line 12
    return-object v2
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
    instance-of v1, p1, Lqu11;

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
    check-cast p1, Lqu11;

    .line 12
    .line 13
    iget-object v1, p0, Lqu11;->a:Lht11;

    .line 14
    .line 15
    iget-object v3, p1, Lqu11;->a:Lht11;

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
    iget-object v1, p0, Lqu11;->b:Lw021;

    .line 25
    .line 26
    iget-object v3, p1, Lqu11;->b:Lw021;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lqu11;->c:Lp021;

    .line 32
    .line 33
    iget-object v3, p1, Lqu11;->c:Lp021;

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
    iget-boolean p0, p0, Lqu11;->d:Z

    .line 43
    .line 44
    iget-boolean p1, p1, Lqu11;->d:Z

    .line 45
    .line 46
    if-eq p0, p1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lqu11;->a:Lht11;

    .line 2
    .line 3
    invoke-virtual {v0}, Lht11;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lqu11;->b:Lw021;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lqu11;->c:Lp021;

    .line 19
    .line 20
    invoke-virtual {v0}, Lp021;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-boolean p0, p0, Lqu11;->d:Z

    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    add-int/2addr p0, v0

    .line 34
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lqu11;

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
