.class public final Ledi;
.super Ldrj0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Lddi;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Lkotlinx/serialization/json/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lddi;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ledi;->Companion:Lddi;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlinx/serialization/json/b;)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x32

    .line 2
    .line 3
    const/16 v1, 0x32

    .line 4
    .line 5
    if-ne v1, v0, :cond_3

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    and-int/lit8 v0, p1, 0x1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string p2, "client_tool_update"

    .line 15
    .line 16
    :cond_0
    iput-object p2, p0, Ledi;->a:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, Ledi;->b:Ljava/lang/String;

    .line 19
    .line 20
    and-int/lit8 p2, p1, 0x4

    .line 21
    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    const-string p2, "precise_location"

    .line 25
    .line 26
    iput-object p2, p0, Ledi;->c:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iput-object p4, p0, Ledi;->c:Ljava/lang/String;

    .line 30
    .line 31
    :goto_0
    and-int/lit8 p1, p1, 0x8

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    const-string p1, "location_changed"

    .line 36
    .line 37
    iput-object p1, p0, Ledi;->d:Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iput-object p5, p0, Ledi;->d:Ljava/lang/String;

    .line 41
    .line 42
    :goto_1
    iput p6, p0, Ledi;->e:I

    .line 43
    .line 44
    iput-object p7, p0, Ledi;->f:Lkotlinx/serialization/json/b;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    sget-object p0, Lcdi;->a:Lcdi;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcdi;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p1, v1, p0}, Lto60;->Z(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    throw p0
.end method

.method public constructor <init>(ILjava/lang/String;Lkotlinx/serialization/json/b;)V
    .locals 1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    const-string v0, "client_tool_update"

    iput-object v0, p0, Ledi;->a:Ljava/lang/String;

    .line 60
    iput-object p2, p0, Ledi;->b:Ljava/lang/String;

    .line 61
    const-string p2, "precise_location"

    iput-object p2, p0, Ledi;->c:Ljava/lang/String;

    .line 62
    const-string p2, "location_changed"

    iput-object p2, p0, Ledi;->d:Ljava/lang/String;

    .line 63
    iput p1, p0, Ledi;->e:I

    .line 64
    iput-object p3, p0, Ledi;->f:Lkotlinx/serialization/json/b;

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
    instance-of v1, p1, Ledi;

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
    check-cast p1, Ledi;

    .line 12
    .line 13
    iget-object v1, p0, Ledi;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Ledi;->a:Ljava/lang/String;

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
    iget-object v1, p0, Ledi;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Ledi;->b:Ljava/lang/String;

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
    iget-object v1, p0, Ledi;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Ledi;->c:Ljava/lang/String;

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
    iget-object v1, p0, Ledi;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Ledi;->d:Ljava/lang/String;

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
    iget v1, p0, Ledi;->e:I

    .line 58
    .line 59
    iget v3, p1, Ledi;->e:I

    .line 60
    .line 61
    if-eq v1, v3, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object p0, p0, Ledi;->f:Lkotlinx/serialization/json/b;

    .line 65
    .line 66
    iget-object p1, p1, Ledi;->f:Lkotlinx/serialization/json/b;

    .line 67
    .line 68
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ledi;->a:Ljava/lang/String;

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
    iget-object v2, p0, Ledi;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Levx0;->d(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Ledi;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Levx0;->d(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Ledi;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Levx0;->d(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Ledi;->e:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Le1n;->e(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object p0, p0, Ledi;->f:Lkotlinx/serialization/json/b;

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
    const-class p0, Ledi;

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
