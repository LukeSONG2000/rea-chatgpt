.class public final Lmzb;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lwzb;


# annotations
.annotation runtime Ll0t0;
    value = "system"
.end annotation

.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Llzb;

.field public static final f:[Lsl70;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lxa60;

.field public final c:Lxa60;

.field public final d:Llp3;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Llzb;

    .line 2
    .line 3
    invoke-direct {v0}, Llzb;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmzb;->Companion:Llzb;

    .line 7
    .line 8
    new-instance v0, Lqkb;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, v1}, Lqkb;-><init>(B)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x5

    .line 19
    new-array v2, v2, [Lsl70;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    aput-object v4, v2, v3

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    aput-object v4, v2, v3

    .line 27
    .line 28
    aput-object v4, v2, v1

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    aput-object v0, v2, v1

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    aput-object v4, v2, v0

    .line 35
    .line 36
    sput-object v2, Lmzb;->f:[Lsl70;

    .line 37
    .line 38
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lxa60;Lxa60;Llp3;Ljava/lang/String;)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x1f

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lmzb;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Lmzb;->b:Lxa60;

    .line 13
    .line 14
    iput-object p4, p0, Lmzb;->c:Lxa60;

    .line 15
    .line 16
    iput-object p5, p0, Lmzb;->d:Llp3;

    .line 17
    .line 18
    iput-object p6, p0, Lmzb;->e:Ljava/lang/String;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget-object p0, Lkzb;->a:Lkzb;

    .line 22
    .line 23
    invoke-virtual {p0}, Lkzb;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p1, v1, p0}, Lto60;->Z(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Lxa60;Lxa60;Llp3;Ljava/lang/String;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lmzb;->a:Ljava/lang/String;

    .line 34
    iput-object p2, p0, Lmzb;->b:Lxa60;

    .line 35
    iput-object p3, p0, Lmzb;->c:Lxa60;

    .line 36
    iput-object p4, p0, Lmzb;->d:Llp3;

    .line 37
    iput-object p5, p0, Lmzb;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lxa60;
    .locals 0

    .line 1
    iget-object p0, p0, Lmzb;->b:Lxa60;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmzb;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lxa60;
    .locals 0

    .line 1
    iget-object p0, p0, Lmzb;->c:Lxa60;

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
    instance-of v1, p1, Lmzb;

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
    check-cast p1, Lmzb;

    .line 12
    .line 13
    iget-object v1, p0, Lmzb;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lmzb;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Ld2c;->b(Ljava/lang/String;Ljava/lang/String;)Z

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
    iget-object v1, p0, Lmzb;->b:Lxa60;

    .line 25
    .line 26
    iget-object v3, p1, Lmzb;->b:Lxa60;

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
    iget-object v1, p0, Lmzb;->c:Lxa60;

    .line 36
    .line 37
    iget-object v3, p1, Lmzb;->c:Lxa60;

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
    iget-object v1, p0, Lmzb;->d:Llp3;

    .line 47
    .line 48
    iget-object v3, p1, Lmzb;->d:Llp3;

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
    iget-object p0, p0, Lmzb;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object p1, p1, Lmzb;->e:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lmzb;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ld2c;->c(Ljava/lang/String;)I

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
    iget-object v2, p0, Lmzb;->b:Lxa60;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lvri0;->c(IILxa60;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lmzb;->c:Lxa60;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lvri0;->c(IILxa60;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lmzb;->d:Llp3;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget-object p0, p0, Lmzb;->e:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    add-int/2addr p0, v2

    .line 37
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lmzb;

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
