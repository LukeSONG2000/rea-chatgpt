.class public final Lnqb0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final synthetic g:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lkqb0;

.field public final c:Ljqb0;

.field public final d:Lhrb0;

.field public final e:Lhqb0;

.field public final f:Llqb0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lfqb0;

    .line 2
    .line 3
    invoke-direct {v0}, Lfqb0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lt5j0;

    .line 7
    .line 8
    invoke-direct {v1}, Lt5j0;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 12
    .line 13
    sget-object v1, Lpn50;->b:Lln50;

    .line 14
    .line 15
    sget-object v1, Li5p0;->e:Li5p0;

    .line 16
    .line 17
    new-instance v1, Liqb0;

    .line 18
    .line 19
    invoke-direct {v1}, Liqb0;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v2, Llqb0;->a:Llqb0;

    .line 23
    .line 24
    new-instance v2, Lhqb0;

    .line 25
    .line 26
    invoke-direct {v2, v0}, Lgqb0;-><init>(Lfqb0;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Ljqb0;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljqb0;-><init>(Liqb0;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lhrb0;->C:Lhrb0;

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
    invoke-static {v2, v3, v4, v0, v1}, Lzes;->i(IIIII)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x5

    .line 45
    invoke-static {v0}, Lop11;->G(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lhqb0;Lkqb0;Ljqb0;Lhrb0;Llqb0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnqb0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lnqb0;->b:Lkqb0;

    .line 7
    .line 8
    iput-object p4, p0, Lnqb0;->c:Ljqb0;

    .line 9
    .line 10
    iput-object p5, p0, Lnqb0;->d:Lhrb0;

    .line 11
    .line 12
    iput-object p2, p0, Lnqb0;->e:Lhqb0;

    .line 13
    .line 14
    iput-object p6, p0, Lnqb0;->f:Llqb0;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Landroid/net/Uri;)Lnqb0;
    .locals 15

    .line 1
    new-instance v0, Lfqb0;

    .line 2
    .line 3
    invoke-direct {v0}, Lfqb0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lt5j0;

    .line 7
    .line 8
    invoke-direct {v1}, Lt5j0;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 12
    .line 13
    sget-object v1, Lpn50;->b:Lln50;

    .line 14
    .line 15
    sget-object v7, Li5p0;->e:Li5p0;

    .line 16
    .line 17
    new-instance v1, Liqb0;

    .line 18
    .line 19
    invoke-direct {v1}, Liqb0;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v14, Llqb0;->a:Llqb0;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    new-instance v2, Lkqb0;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    move-object v3, p0

    .line 36
    invoke-direct/range {v2 .. v9}, Lkqb0;-><init>(Landroid/net/Uri;Ljava/lang/String;Lob81;Ljava/util/List;Lpn50;J)V

    .line 37
    .line 38
    .line 39
    move-object v11, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v11, v5

    .line 42
    :goto_0
    new-instance v8, Lnqb0;

    .line 43
    .line 44
    new-instance v10, Lhqb0;

    .line 45
    .line 46
    invoke-direct {v10, v0}, Lgqb0;-><init>(Lfqb0;)V

    .line 47
    .line 48
    .line 49
    new-instance v12, Ljqb0;

    .line 50
    .line 51
    invoke-direct {v12, v1}, Ljqb0;-><init>(Liqb0;)V

    .line 52
    .line 53
    .line 54
    sget-object v13, Lhrb0;->C:Lhrb0;

    .line 55
    .line 56
    const-string v9, ""

    .line 57
    .line 58
    invoke-direct/range {v8 .. v14}, Lnqb0;-><init>(Ljava/lang/String;Lhqb0;Lkqb0;Ljqb0;Lhrb0;Llqb0;)V

    .line 59
    .line 60
    .line 61
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
    instance-of v0, p1, Lnqb0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Lnqb0;

    .line 10
    .line 11
    iget-object v0, p0, Lnqb0;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lnqb0;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lnqb0;->e:Lhqb0;

    .line 22
    .line 23
    iget-object v1, p1, Lnqb0;->e:Lhqb0;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lgqb0;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lnqb0;->b:Lkqb0;

    .line 32
    .line 33
    iget-object v1, p1, Lnqb0;->b:Lkqb0;

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
    iget-object v0, p0, Lnqb0;->c:Ljqb0;

    .line 42
    .line 43
    iget-object v1, p1, Lnqb0;->c:Ljqb0;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljqb0;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lnqb0;->d:Lhrb0;

    .line 52
    .line 53
    iget-object v1, p1, Lnqb0;->d:Lhrb0;

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
    iget-object p0, p0, Lnqb0;->f:Llqb0;

    .line 62
    .line 63
    iget-object p1, p1, Lnqb0;->f:Llqb0;

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
    iget-object v0, p0, Lnqb0;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lnqb0;->b:Lkqb0;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lkqb0;->hashCode()I

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
    iget-object v1, p0, Lnqb0;->c:Ljqb0;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljqb0;->hashCode()I

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
    iget-object v0, p0, Lnqb0;->e:Lhqb0;

    .line 32
    .line 33
    invoke-virtual {v0}, Lgqb0;->hashCode()I

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
    iget-object v1, p0, Lnqb0;->d:Lhrb0;

    .line 41
    .line 42
    invoke-virtual {v1}, Lhrb0;->hashCode()I

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
    iget-object p0, p0, Lnqb0;->f:Llqb0;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    return v1
.end method
