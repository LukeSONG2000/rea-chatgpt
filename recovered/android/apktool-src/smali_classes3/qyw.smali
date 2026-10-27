.class public final Lqyw;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final synthetic g:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lnyw;

.field public final c:Lmyw;

.field public final d:Lhzw;

.field public final e:Lkyw;

.field public final f:Loyw;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcdp;

    .line 2
    .line 3
    invoke-direct {v0}, Lcdp;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Laqn;

    .line 7
    .line 8
    invoke-direct {v1}, Laqn;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 12
    .line 13
    sget-object v1, Lzls;->b:Lakp;

    .line 14
    .line 15
    sget-object v1, Ld550;->e:Ld550;

    .line 16
    .line 17
    new-instance v1, Llyw;

    .line 18
    .line 19
    invoke-direct {v1}, Llyw;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v2, Loyw;->a:Loyw;

    .line 23
    .line 24
    new-instance v2, Lkyw;

    .line 25
    .line 26
    invoke-direct {v2, v0}, Ljyw;-><init>(Lcdp;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lmyw;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lmyw;-><init>(Llyw;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lhzw;->B:Lhzw;

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    const/4 v1, 0x4

    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x1

    .line 40
    const/4 v4, 0x2

    .line 41
    invoke-static {v2, v3, v4, v0, v1}, Leni;->q(IIIII)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x5

    .line 45
    invoke-static {v0}, Lr4e0;->C(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkyw;Lnyw;Lmyw;Lhzw;Loyw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqyw;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lqyw;->b:Lnyw;

    .line 7
    .line 8
    iput-object p4, p0, Lqyw;->c:Lmyw;

    .line 9
    .line 10
    iput-object p5, p0, Lqyw;->d:Lhzw;

    .line 11
    .line 12
    iput-object p2, p0, Lqyw;->e:Lkyw;

    .line 13
    .line 14
    iput-object p6, p0, Lqyw;->f:Loyw;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Ljava/lang/String;)Lqyw;
    .locals 15

    .line 1
    new-instance v0, Lcdp;

    .line 2
    .line 3
    invoke-direct {v0}, Lcdp;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Laqn;

    .line 7
    .line 8
    invoke-direct {v1}, Laqn;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 12
    .line 13
    sget-object v1, Lzls;->b:Lakp;

    .line 14
    .line 15
    sget-object v7, Ld550;->e:Ld550;

    .line 16
    .line 17
    new-instance v1, Llyw;

    .line 18
    .line 19
    invoke-direct {v1}, Llyw;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v14, Loyw;->a:Loyw;

    .line 23
    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    :goto_0
    move-object v3, p0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    goto :goto_0

    .line 34
    :goto_1
    const/4 v5, 0x0

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    new-instance v2, Lnyw;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-direct/range {v2 .. v9}, Lnyw;-><init>(Landroid/net/Uri;Ljava/lang/String;Lkit;Ljava/util/List;Lzls;J)V

    .line 46
    .line 47
    .line 48
    move-object v11, v2

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    move-object v11, v5

    .line 51
    :goto_2
    new-instance v8, Lqyw;

    .line 52
    .line 53
    new-instance v10, Lkyw;

    .line 54
    .line 55
    invoke-direct {v10, v0}, Ljyw;-><init>(Lcdp;)V

    .line 56
    .line 57
    .line 58
    new-instance v12, Lmyw;

    .line 59
    .line 60
    invoke-direct {v12, v1}, Lmyw;-><init>(Llyw;)V

    .line 61
    .line 62
    .line 63
    sget-object v13, Lhzw;->B:Lhzw;

    .line 64
    .line 65
    const-string v9, ""

    .line 66
    .line 67
    invoke-direct/range {v8 .. v14}, Lqyw;-><init>(Ljava/lang/String;Lkyw;Lnyw;Lmyw;Lhzw;Loyw;)V

    .line 68
    .line 69
    .line 70
    return-object v8
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lqyw;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Lqyw;

    .line 10
    .line 11
    iget-object v0, p0, Lqyw;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lqyw;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lqyw;->e:Lkyw;

    .line 22
    .line 23
    iget-object v1, p1, Lqyw;->e:Lkyw;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljyw;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lqyw;->b:Lnyw;

    .line 32
    .line 33
    iget-object v1, p1, Lqyw;->b:Lnyw;

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lqyw;->c:Lmyw;

    .line 42
    .line 43
    iget-object v1, p1, Lqyw;->c:Lmyw;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lmyw;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lqyw;->d:Lhzw;

    .line 52
    .line 53
    iget-object v1, p1, Lqyw;->d:Lhzw;

    .line 54
    .line 55
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object p0, p0, Lqyw;->f:Loyw;

    .line 62
    .line 63
    iget-object p1, p1, Lqyw;->f:Loyw;

    .line 64
    .line 65
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_2

    .line 70
    .line 71
    :goto_0
    const/4 p0, 0x1

    .line 72
    return p0

    .line 73
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 74
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lqyw;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lqyw;->b:Lnyw;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lnyw;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object v1, p0, Lqyw;->c:Lmyw;

    .line 23
    .line 24
    invoke-virtual {v1}, Lmyw;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    iget-object v0, p0, Lqyw;->e:Lkyw;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljyw;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v1, p0, Lqyw;->d:Lhzw;

    .line 41
    .line 42
    invoke-virtual {v1}, Lhzw;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v1, v0

    .line 47
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    .line 49
    iget-object p0, p0, Lqyw;->f:Loyw;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    return v1
.end method
