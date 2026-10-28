.class final Lrm01;
.super Lvqd0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Style:",
        "Ljava/lang/Object;",
        ">",
        "Lvqd0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lrm01;",
        "Style",
        "Lvqd0;",
        "Lf930;",
        "haze-root:haze"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Li930;

.field public final b:Llw9;

.field public final c:Lv930;

.field public final d:Ll690;


# direct methods
.method public constructor <init>(Li930;Llw9;Lv930;Ll690;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrm01;->a:Li930;

    .line 5
    .line 6
    iput-object p2, p0, Lrm01;->b:Llw9;

    .line 7
    .line 8
    iput-object p3, p0, Lrm01;->c:Lv930;

    .line 9
    .line 10
    iput-object p4, p0, Lrm01;->d:Ll690;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final create()Lmqd0;
    .locals 3

    .line 1
    new-instance v0, Lf930;

    .line 2
    .line 3
    invoke-direct {v0}, Lf930;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lf930;->t:Li930;

    .line 7
    .line 8
    iget-object v2, p0, Lrm01;->a:Li930;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lf930;->U1()Lh930;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v2, v0, Lf930;->t:Li930;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lf930;->T1(Lh930;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-boolean v1, v0, Lf930;->K1:Z

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-eq v2, v1, :cond_1

    .line 29
    .line 30
    iput-boolean v2, v0, Lf930;->K1:Z

    .line 31
    .line 32
    iget-boolean v1, v0, Lf930;->J1:Z

    .line 33
    .line 34
    if-eq v2, v1, :cond_1

    .line 35
    .line 36
    iget v1, v0, Lf930;->r:I

    .line 37
    .line 38
    or-int/lit16 v1, v1, 0x80

    .line 39
    .line 40
    iput v1, v0, Lf930;->r:I

    .line 41
    .line 42
    iput-boolean v2, v0, Lf930;->J1:Z

    .line 43
    .line 44
    :cond_1
    iget-object v1, p0, Lrm01;->b:Llw9;

    .line 45
    .line 46
    iget-object v2, p0, Lrm01;->c:Lv930;

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lf930;->g2(Llw9;Lv930;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, Lf930;->N1:Ll690;

    .line 52
    .line 53
    iget-object p0, p0, Lrm01;->d:Ll690;

    .line 54
    .line 55
    if-eq v1, p0, :cond_2

    .line 56
    .line 57
    iput-object p0, v0, Lf930;->N1:Ll690;

    .line 58
    .line 59
    iget-boolean p0, v0, Lmqd0;->n:Z

    .line 60
    .line 61
    if-eqz p0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, Lf930;->R1()V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lrm01;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Lrm01;

    .line 10
    .line 11
    iget-object v0, p0, Lrm01;->a:Li930;

    .line 12
    .line 13
    iget-object v1, p1, Lrm01;->a:Li930;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lrm01;->b:Llw9;

    .line 22
    .line 23
    iget-object v1, p1, Lrm01;->b:Llw9;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Llw9;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lrm01;->c:Lv930;

    .line 32
    .line 33
    iget-object v1, p1, Lrm01;->c:Lv930;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object p0, p0, Lrm01;->d:Ll690;

    .line 42
    .line 43
    iget-object p1, p1, Lrm01;->d:Ll690;

    .line 44
    .line 45
    if-ne p0, p1, :cond_2

    .line 46
    .line 47
    :goto_0
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 50
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lrm01;->a:Li930;

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
    iget-object v2, p0, Lrm01;->b:Llw9;

    .line 11
    .line 12
    invoke-virtual {v2}, Llw9;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    const v0, 0x23a7219e

    .line 19
    .line 20
    .line 21
    add-int/2addr v2, v0

    .line 22
    mul-int/2addr v2, v1

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {v2, v1, v0}, Levx0;->g(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object p0, p0, Lrm01;->d:Ll690;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    return p0
.end method

.method public final update(Lmqd0;)V
    .locals 2

    .line 1
    check-cast p1, Lf930;

    .line 2
    .line 3
    iget-object v0, p1, Lf930;->t:Li930;

    .line 4
    .line 5
    iget-object v1, p0, Lrm01;->a:Li930;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lf930;->U1()Lh930;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v1, p1, Lf930;->t:Li930;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lf930;->T1(Lh930;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-boolean v0, p1, Lf930;->K1:Z

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    iput-boolean v1, p1, Lf930;->K1:Z

    .line 28
    .line 29
    iget-boolean v0, p1, Lf930;->J1:Z

    .line 30
    .line 31
    if-eq v1, v0, :cond_1

    .line 32
    .line 33
    iget v0, p1, Lf930;->r:I

    .line 34
    .line 35
    or-int/lit16 v0, v0, 0x80

    .line 36
    .line 37
    iput v0, p1, Lf930;->r:I

    .line 38
    .line 39
    iput-boolean v1, p1, Lf930;->J1:Z

    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lrm01;->b:Llw9;

    .line 42
    .line 43
    iget-object v1, p0, Lrm01;->c:Lv930;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Lf930;->g2(Llw9;Lv930;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p1, Lf930;->N1:Ll690;

    .line 49
    .line 50
    iget-object p0, p0, Lrm01;->d:Ll690;

    .line 51
    .line 52
    if-eq v0, p0, :cond_2

    .line 53
    .line 54
    iput-object p0, p1, Lf930;->N1:Ll690;

    .line 55
    .line 56
    iget-boolean p0, p1, Lmqd0;->n:Z

    .line 57
    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    invoke-virtual {p1}, Lf930;->R1()V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-boolean p0, p1, Lmqd0;->n:Z

    .line 64
    .line 65
    if-nez p0, :cond_3

    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    invoke-virtual {p1}, Lf930;->d0()V

    .line 69
    .line 70
    .line 71
    return-void
.end method
