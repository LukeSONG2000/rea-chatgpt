.class public final Lp5m0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Lo5m0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lm5m0;

.field public final f:Ljava/lang/String;

.field public final g:Lkotlinx/serialization/json/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo5m0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp5m0;->Companion:Lo5m0;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm5m0;Ljava/lang/String;Lkotlinx/serialization/json/c;)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x1f

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-ne v1, v0, :cond_2

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lp5m0;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Lp5m0;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p4, p0, Lp5m0;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p5, p0, Lp5m0;->d:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p6, p0, Lp5m0;->e:Lm5m0;

    .line 19
    .line 20
    and-int/lit8 p2, p1, 0x20

    .line 21
    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    const-string p2, "fullscreen"

    .line 25
    .line 26
    iput-object p2, p0, Lp5m0;->f:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iput-object p7, p0, Lp5m0;->f:Ljava/lang/String;

    .line 30
    .line 31
    :goto_0
    and-int/lit8 p1, p1, 0x40

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    new-instance p1, Lkotlinx/serialization/json/c;

    .line 36
    .line 37
    sget-object p2, Ltgy;->a:Ltgy;

    .line 38
    .line 39
    invoke-direct {p1, p2}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lp5m0;->g:Lkotlinx/serialization/json/c;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iput-object p8, p0, Lp5m0;->g:Lkotlinx/serialization/json/c;

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    sget-object p0, Ln5m0;->a:Ln5m0;

    .line 49
    .line 50
    invoke-virtual {p0}, Ln5m0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p1, v1, p0}, Lto60;->Z(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm5m0;)V
    .locals 2

    .line 59
    new-instance v0, Lkotlinx/serialization/json/c;

    sget-object v1, Ltgy;->a:Ltgy;

    invoke-direct {v0, v1}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lp5m0;->a:Ljava/lang/String;

    .line 62
    iput-object p2, p0, Lp5m0;->b:Ljava/lang/String;

    .line 63
    iput-object p3, p0, Lp5m0;->c:Ljava/lang/String;

    .line 64
    iput-object p4, p0, Lp5m0;->d:Ljava/lang/String;

    .line 65
    iput-object p5, p0, Lp5m0;->e:Lm5m0;

    .line 66
    const-string p1, "fullscreen"

    iput-object p1, p0, Lp5m0;->f:Ljava/lang/String;

    .line 67
    iput-object v0, p0, Lp5m0;->g:Lkotlinx/serialization/json/c;

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
    instance-of v1, p1, Lp5m0;

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
    check-cast p1, Lp5m0;

    .line 12
    .line 13
    iget-object v1, p0, Lp5m0;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lp5m0;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lp5m0;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lp5m0;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lp5m0;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lp5m0;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lp5m0;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lp5m0;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lp5m0;->e:Lm5m0;

    .line 58
    .line 59
    iget-object v3, p1, Lp5m0;->e:Lm5m0;

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
    iget-object v1, p0, Lp5m0;->f:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lp5m0;->f:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object p0, p0, Lp5m0;->g:Lkotlinx/serialization/json/c;

    .line 80
    .line 81
    iget-object p1, p1, Lp5m0;->g:Lkotlinx/serialization/json/c;

    .line 82
    .line 83
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-nez p0, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lp5m0;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lp5m0;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Levx0;->d(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lp5m0;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Levx0;->d(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lp5m0;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Levx0;->d(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lp5m0;->e:Lm5m0;

    .line 29
    .line 30
    invoke-virtual {v2}, Lm5m0;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v0

    .line 35
    mul-int/2addr v2, v1

    .line 36
    iget-object v0, p0, Lp5m0;->f:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v2, v1, v0}, Levx0;->d(IILjava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object p0, p0, Lp5m0;->g:Lkotlinx/serialization/json/c;

    .line 43
    .line 44
    iget-object p0, p0, Lkotlinx/serialization/json/c;->a:Ljava/util/Map;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    add-int/2addr p0, v0

    .line 51
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lp5m0;

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
