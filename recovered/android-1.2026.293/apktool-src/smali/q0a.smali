.class public final Lq0a;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final synthetic g:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Lfvc0;

.field public final d:Ltmq0;

.field public final e:Lz1r0;

.field public final f:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lfvc0;->l:I

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLfvc0;Ltmq0;Lz1r0;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq0a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lq0a;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lq0a;->c:Lfvc0;

    .line 9
    .line 10
    iput-object p4, p0, Lq0a;->d:Ltmq0;

    .line 11
    .line 12
    iput-object p5, p0, Lq0a;->e:Lz1r0;

    .line 13
    .line 14
    iput-object p6, p0, Lq0a;->f:Ljava/lang/Integer;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Lq0a;Lfvc0;Lgdn0;Lz1r0;I)Lq0a;
    .locals 7

    .line 1
    iget-object v1, p0, Lq0a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean v2, p0, Lq0a;->b:Z

    .line 4
    .line 5
    and-int/lit8 v0, p4, 0x4

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lq0a;->c:Lfvc0;

    .line 10
    .line 11
    :cond_0
    move-object v3, p1

    .line 12
    and-int/lit8 p1, p4, 0x10

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p3, p0, Lq0a;->e:Lz1r0;

    .line 17
    .line 18
    :cond_1
    move-object v5, p3

    .line 19
    iget-object v6, p0, Lq0a;->f:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v0, Lq0a;

    .line 25
    .line 26
    move-object v4, p2

    .line 27
    invoke-direct/range {v0 .. v6}, Lq0a;-><init>(Ljava/lang/String;ZLfvc0;Ltmq0;Lz1r0;Ljava/lang/Integer;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lq0a;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lq0a;

    .line 10
    .line 11
    iget-object v0, p0, Lq0a;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lq0a;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-boolean v0, p0, Lq0a;->b:Z

    .line 23
    .line 24
    iget-boolean v1, p1, Lq0a;->b:Z

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, Lq0a;->c:Lfvc0;

    .line 30
    .line 31
    iget-object v1, p1, Lq0a;->c:Lfvc0;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lfvc0;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-object v0, p0, Lq0a;->d:Ltmq0;

    .line 41
    .line 42
    iget-object v1, p1, Lq0a;->d:Ltmq0;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_5

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    iget-object v0, p0, Lq0a;->e:Lz1r0;

    .line 52
    .line 53
    iget-object v1, p1, Lq0a;->e:Lz1r0;

    .line 54
    .line 55
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_6

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_6
    iget-object p0, p0, Lq0a;->f:Ljava/lang/Integer;

    .line 63
    .line 64
    iget-object p1, p1, Lq0a;->f:Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_7

    .line 71
    .line 72
    :goto_0
    const/4 p0, 0x0

    .line 73
    return p0

    .line 74
    :cond_7
    :goto_1
    const/4 p0, 0x1

    .line 75
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lq0a;->a:Ljava/lang/String;

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
    iget-boolean v2, p0, Lq0a;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lq0a;->c:Lfvc0;

    .line 17
    .line 18
    invoke-virtual {v2}, Lfvc0;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object v0, p0, Lq0a;->d:Ltmq0;

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, Lizr0;->d(Ltmq0;II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x0

    .line 31
    iget-object v3, p0, Lq0a;->e:Lz1r0;

    .line 32
    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    move v3, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    :goto_0
    add-int/2addr v0, v3

    .line 42
    mul-int/2addr v0, v1

    .line 43
    iget-object p0, p0, Lq0a;->f:Ljava/lang/Integer;

    .line 44
    .line 45
    if-nez p0, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    :goto_1
    add-int/2addr v0, v2

    .line 53
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lq0a;

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
