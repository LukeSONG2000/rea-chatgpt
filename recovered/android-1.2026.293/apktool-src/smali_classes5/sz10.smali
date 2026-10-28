.class public final Lsz10;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Lrz10;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lkotlinx/serialization/json/b;

.field public final d:Z

.field public final e:Lmas0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrz10;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsz10;->Companion:Lrz10;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/b;Z)V
    .locals 6

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_0

    const/4 p5, 0x1

    :cond_0
    move v4, p5

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    .line 52
    invoke-direct/range {v0 .. v5}, Lsz10;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/b;ZLmas0;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/b;ZLmas0;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x7

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x7

    .line 5
    if-ne v2, v0, :cond_2

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lsz10;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Lsz10;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p4, p0, Lsz10;->c:Lkotlinx/serialization/json/b;

    .line 15
    .line 16
    and-int/lit8 p2, p1, 0x8

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    iput-boolean p2, p0, Lsz10;->d:Z

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-boolean p5, p0, Lsz10;->d:Z

    .line 25
    .line 26
    :goto_0
    and-int/lit8 p1, p1, 0x10

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    iput-object v1, p0, Lsz10;->e:Lmas0;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iput-object p6, p0, Lsz10;->e:Lmas0;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    sget-object p0, Lqz10;->a:Lqz10;

    .line 37
    .line 38
    invoke-virtual {p0}, Lqz10;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p1, v2, p0}, Lto60;->Z(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 43
    .line 44
    .line 45
    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/b;ZLmas0;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lsz10;->a:Ljava/lang/String;

    .line 48
    iput-object p2, p0, Lsz10;->b:Ljava/lang/String;

    .line 49
    iput-object p3, p0, Lsz10;->c:Lkotlinx/serialization/json/b;

    .line 50
    iput-boolean p4, p0, Lsz10;->d:Z

    .line 51
    iput-object p5, p0, Lsz10;->e:Lmas0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsz10;->a:Ljava/lang/String;

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
    instance-of v1, p1, Lsz10;

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
    check-cast p1, Lsz10;

    .line 12
    .line 13
    iget-object v1, p0, Lsz10;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lsz10;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lsz10;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lsz10;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lsz10;->c:Lkotlinx/serialization/json/b;

    .line 36
    .line 37
    iget-object v3, p1, Lsz10;->c:Lkotlinx/serialization/json/b;

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
    iget-boolean v1, p0, Lsz10;->d:Z

    .line 47
    .line 48
    iget-boolean v3, p1, Lsz10;->d:Z

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object p0, p0, Lsz10;->e:Lmas0;

    .line 54
    .line 55
    iget-object p1, p1, Lsz10;->e:Lmas0;

    .line 56
    .line 57
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lsz10;->a:Ljava/lang/String;

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
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lsz10;->b:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    :goto_0
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v3, p0, Lsz10;->c:Lkotlinx/serialization/json/b;

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    move v3, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :goto_1
    add-int/2addr v0, v3

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-boolean v3, p0, Lsz10;->d:Z

    .line 36
    .line 37
    invoke-static {v0, v1, v3}, Levx0;->g(IIZ)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object p0, p0, Lsz10;->e:Lmas0;

    .line 42
    .line 43
    if-nez p0, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {p0}, Lmas0;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_2
    add-int/2addr v0, v2

    .line 51
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lsz10;

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
