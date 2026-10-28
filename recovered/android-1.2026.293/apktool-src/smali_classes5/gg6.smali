.class public final Lgg6;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Lbg6;

.field public static final f:[Lsl70;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbg6;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgg6;->Companion:Lbg6;

    .line 7
    .line 8
    new-instance v0, Ljc;

    .line 9
    .line 10
    const/16 v1, 0x17

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljc;-><init>(B)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-static {v1, v0}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x5

    .line 21
    new-array v2, v2, [Lsl70;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    aput-object v0, v2, v3

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    const/4 v3, 0x0

    .line 28
    aput-object v3, v2, v0

    .line 29
    .line 30
    aput-object v3, v2, v1

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    aput-object v3, v2, v0

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    aput-object v3, v2, v0

    .line 37
    .line 38
    sput-object v2, Lgg6;->f:[Lsl70;

    .line 39
    .line 40
    return-void
.end method

.method public synthetic constructor <init>(IIILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p1, 0x1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object p6, Lsgy;->a:Lsgy;

    .line 9
    .line 10
    :cond_0
    iput-object p6, p0, Lgg6;->a:Ljava/util/List;

    .line 11
    .line 12
    and-int/lit8 p6, p1, 0x2

    .line 13
    .line 14
    if-nez p6, :cond_1

    .line 15
    .line 16
    const/4 p2, 0x2

    .line 17
    :cond_1
    iput p2, p0, Lgg6;->b:I

    .line 18
    .line 19
    and-int/lit8 p2, p1, 0x4

    .line 20
    .line 21
    if-nez p2, :cond_2

    .line 22
    .line 23
    const/4 p2, 0x3

    .line 24
    iput p2, p0, Lgg6;->c:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    iput p3, p0, Lgg6;->c:I

    .line 28
    .line 29
    :goto_0
    and-int/lit8 p2, p1, 0x8

    .line 30
    .line 31
    if-nez p2, :cond_3

    .line 32
    .line 33
    const-string p2, "writing_task_context"

    .line 34
    .line 35
    iput-object p2, p0, Lgg6;->d:Ljava/lang/String;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    iput-object p4, p0, Lgg6;->d:Ljava/lang/String;

    .line 39
    .line 40
    :goto_1
    and-int/lit8 p1, p1, 0x10

    .line 41
    .line 42
    if-nez p1, :cond_4

    .line 43
    .line 44
    const-string p1, "Draft the requested text using the collected answers."

    .line 45
    .line 46
    iput-object p1, p0, Lgg6;->e:Ljava/lang/String;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_4
    iput-object p5, p0, Lgg6;->e:Ljava/lang/String;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p5, p0, Lgg6;->a:Ljava/util/List;

    .line 54
    iput p1, p0, Lgg6;->b:I

    .line 55
    iput p2, p0, Lgg6;->c:I

    .line 56
    iput-object p3, p0, Lgg6;->d:Ljava/lang/String;

    .line 57
    iput-object p4, p0, Lgg6;->e:Ljava/lang/String;

    return-void
.end method

.method public static a(Lgg6;Ljava/util/List;II)Lgg6;
    .locals 6

    .line 1
    iget-object v3, p0, Lgg6;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v4, p0, Lgg6;->e:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v0, Lgg6;

    .line 6
    .line 7
    move-object v5, p1

    .line 8
    move v1, p2

    .line 9
    move v2, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Lgg6;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lgg6;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lgg6;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lgg6;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lgg6;->a:Ljava/util/List;

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
    instance-of v1, p1, Lgg6;

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
    check-cast p1, Lgg6;

    .line 12
    .line 13
    iget-object v1, p0, Lgg6;->a:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lgg6;->a:Ljava/util/List;

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
    iget v1, p0, Lgg6;->b:I

    .line 25
    .line 26
    iget v3, p1, Lgg6;->b:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, Lgg6;->c:I

    .line 32
    .line 33
    iget v3, p1, Lgg6;->c:I

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lgg6;->d:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, p1, Lgg6;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object p0, p0, Lgg6;->e:Ljava/lang/String;

    .line 50
    .line 51
    iget-object p1, p1, Lgg6;->e:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lgg6;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lgg6;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget v2, p0, Lgg6;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Le1n;->e(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lgg6;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Le1n;->e(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lgg6;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Levx0;->d(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object p0, p0, Lgg6;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

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
    const-class p0, Lgg6;

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
