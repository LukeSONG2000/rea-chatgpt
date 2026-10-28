.class public final Lbl40;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lgl40;


# annotations
.annotation runtime Ll0t0;
    value = "prompt"
.end annotation

.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Lal40;

.field public static final f:[Lsl70;


# instance fields
.field public final a:Ls060;

.field public final b:Lofx0;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lal40;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbl40;->Companion:Lal40;

    .line 7
    .line 8
    new-instance v0, Lihx;

    .line 9
    .line 10
    const/4 v1, 0x6

    .line 11
    invoke-direct {v0, v1}, Lihx;-><init>(B)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-static {v1, v0}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, Lehx;

    .line 20
    .line 21
    const/16 v3, 0x8

    .line 22
    .line 23
    invoke-direct {v2, v3}, Lehx;-><init>(B)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x5

    .line 31
    new-array v3, v3, [Lsl70;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    aput-object v5, v3, v4

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    aput-object v0, v3, v4

    .line 39
    .line 40
    aput-object v5, v3, v1

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    aput-object v2, v3, v0

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    aput-object v5, v3, v0

    .line 47
    .line 48
    sput-object v3, Lbl40;->f:[Lsl70;

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>(ILs060;Lofx0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p1, 0x1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance p2, Ls060;

    .line 10
    .line 11
    const/16 v0, 0x1f

    .line 12
    .line 13
    invoke-direct {p2, v1, v1, v1, v0}, Ls060;-><init>(Lik6;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object p2, p0, Lbl40;->a:Ls060;

    .line 17
    .line 18
    and-int/lit8 p2, p1, 0x2

    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    sget-object p2, Lofx0;->b:Lofx0;

    .line 23
    .line 24
    iput-object p2, p0, Lbl40;->b:Lofx0;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iput-object p3, p0, Lbl40;->b:Lofx0;

    .line 28
    .line 29
    :goto_0
    and-int/lit8 p2, p1, 0x4

    .line 30
    .line 31
    if-nez p2, :cond_2

    .line 32
    .line 33
    iput-object v1, p0, Lbl40;->c:Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    iput-object p4, p0, Lbl40;->c:Ljava/lang/String;

    .line 37
    .line 38
    :goto_1
    and-int/lit8 p2, p1, 0x8

    .line 39
    .line 40
    if-nez p2, :cond_3

    .line 41
    .line 42
    const-string p2, "picture_v2"

    .line 43
    .line 44
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iput-object p2, p0, Lbl40;->d:Ljava/util/List;

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    iput-object p5, p0, Lbl40;->d:Ljava/util/List;

    .line 52
    .line 53
    :goto_2
    and-int/lit8 p1, p1, 0x10

    .line 54
    .line 55
    if-nez p1, :cond_4

    .line 56
    .line 57
    iput-object v1, p0, Lbl40;->e:Ljava/lang/String;

    .line 58
    .line 59
    return-void

    .line 60
    :cond_4
    iput-object p6, p0, Lbl40;->e:Ljava/lang/String;

    .line 61
    .line 62
    return-void
.end method

.method public constructor <init>(Ls060;Lofx0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lbl40;->a:Ls060;

    .line 65
    iput-object p2, p0, Lbl40;->b:Lofx0;

    .line 66
    iput-object p3, p0, Lbl40;->c:Ljava/lang/String;

    .line 67
    iput-object p4, p0, Lbl40;->d:Ljava/util/List;

    .line 68
    iput-object p5, p0, Lbl40;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ls060;Lofx0;Ljava/util/List;I)V
    .locals 8

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    .line 69
    new-instance p1, Ls060;

    const/16 v0, 0x1f

    const/4 v1, 0x0

    invoke-direct {p1, v1, v1, v1, v0}, Ls060;-><init>(Lik6;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_0
    move-object v3, p1

    and-int/lit8 p1, p4, 0x2

    if-eqz p1, :cond_1

    .line 70
    sget-object p2, Lofx0;->b:Lofx0;

    :cond_1
    move-object v4, p2

    and-int/lit8 p1, p4, 0x8

    if-eqz p1, :cond_2

    .line 71
    const-string p1, "picture_v2"

    .line 72
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    :cond_2
    move-object v6, p3

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    .line 73
    invoke-direct/range {v2 .. v7}, Lbl40;-><init>(Ls060;Lofx0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ls060;
    .locals 0

    .line 1
    iget-object p0, p0, Lbl40;->a:Ls060;

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
    instance-of v1, p1, Lbl40;

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
    check-cast p1, Lbl40;

    .line 12
    .line 13
    iget-object v1, p0, Lbl40;->a:Ls060;

    .line 14
    .line 15
    iget-object v3, p1, Lbl40;->a:Ls060;

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
    iget-object v1, p0, Lbl40;->b:Lofx0;

    .line 25
    .line 26
    iget-object v3, p1, Lbl40;->b:Lofx0;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lbl40;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lbl40;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lbl40;->d:Ljava/util/List;

    .line 43
    .line 44
    iget-object v3, p1, Lbl40;->d:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object p0, p0, Lbl40;->e:Ljava/lang/String;

    .line 54
    .line 55
    iget-object p1, p1, Lbl40;->e:Ljava/lang/String;

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
    iget-object v0, p0, Lbl40;->a:Ls060;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls060;->hashCode()I

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
    iget-object v2, p0, Lbl40;->b:Lofx0;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    const/4 v0, 0x0

    .line 19
    iget-object v3, p0, Lbl40;->c:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    move v3, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    :goto_0
    add-int/2addr v2, v3

    .line 30
    mul-int/2addr v2, v1

    .line 31
    iget-object v3, p0, Lbl40;->d:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v2, v1, v3}, Lsh7;->b(IILjava/util/List;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object p0, p0, Lbl40;->e:Ljava/lang/String;

    .line 38
    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    :goto_1
    add-int/2addr v1, v0

    .line 47
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lbl40;

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
