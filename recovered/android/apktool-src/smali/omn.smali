.class final Lomn;
.super Lajy;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lajy;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lomn;",
        "Lajy;",
        "Lxmn;",
        "animation"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lbpc0;

.field public final b:Lpoc0;

.field public final c:Lpoc0;

.field public final d:Lpoc0;

.field public final e:Lymn;

.field public final f:Le0o;

.field public final g:Lkotlin/jvm/functions/Function0;

.field public final h:Lpmn;


# direct methods
.method public constructor <init>(Lbpc0;Lpoc0;Lpoc0;Lpoc0;Lymn;Le0o;Lkotlin/jvm/functions/Function0;Lpmn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lomn;->a:Lbpc0;

    .line 5
    .line 6
    iput-object p2, p0, Lomn;->b:Lpoc0;

    .line 7
    .line 8
    iput-object p3, p0, Lomn;->c:Lpoc0;

    .line 9
    .line 10
    iput-object p4, p0, Lomn;->d:Lpoc0;

    .line 11
    .line 12
    iput-object p5, p0, Lomn;->e:Lymn;

    .line 13
    .line 14
    iput-object p6, p0, Lomn;->f:Le0o;

    .line 15
    .line 16
    iput-object p7, p0, Lomn;->g:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iput-object p8, p0, Lomn;->h:Lpmn;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final create()Lsiy;
    .locals 9

    .line 1
    new-instance v0, Lxmn;

    .line 2
    .line 3
    iget-object v7, p0, Lomn;->g:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iget-object v8, p0, Lomn;->h:Lpmn;

    .line 6
    .line 7
    iget-object v1, p0, Lomn;->a:Lbpc0;

    .line 8
    .line 9
    iget-object v2, p0, Lomn;->b:Lpoc0;

    .line 10
    .line 11
    iget-object v3, p0, Lomn;->c:Lpoc0;

    .line 12
    .line 13
    iget-object v4, p0, Lomn;->d:Lpoc0;

    .line 14
    .line 15
    iget-object v5, p0, Lomn;->e:Lymn;

    .line 16
    .line 17
    iget-object v6, p0, Lomn;->f:Le0o;

    .line 18
    .line 19
    invoke-direct/range {v0 .. v8}, Lxmn;-><init>(Lbpc0;Lpoc0;Lpoc0;Lpoc0;Lymn;Le0o;Lkotlin/jvm/functions/Function0;Lpmn;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lomn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lomn;

    .line 6
    .line 7
    iget-object v0, p1, Lomn;->a:Lbpc0;

    .line 8
    .line 9
    iget-object v1, p0, Lomn;->a:Lbpc0;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, Lomn;->b:Lpoc0;

    .line 18
    .line 19
    iget-object v1, p0, Lomn;->b:Lpoc0;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p1, Lomn;->c:Lpoc0;

    .line 28
    .line 29
    iget-object v1, p0, Lomn;->c:Lpoc0;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p1, Lomn;->d:Lpoc0;

    .line 38
    .line 39
    iget-object v1, p0, Lomn;->d:Lpoc0;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p1, Lomn;->e:Lymn;

    .line 48
    .line 49
    iget-object v1, p0, Lomn;->e:Lymn;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lymn;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v0, p1, Lomn;->f:Le0o;

    .line 58
    .line 59
    iget-object v1, p0, Lomn;->f:Le0o;

    .line 60
    .line 61
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget-object v0, p1, Lomn;->g:Lkotlin/jvm/functions/Function0;

    .line 68
    .line 69
    iget-object v1, p0, Lomn;->g:Lkotlin/jvm/functions/Function0;

    .line 70
    .line 71
    if-ne v0, v1, :cond_0

    .line 72
    .line 73
    iget-object p1, p1, Lomn;->h:Lpmn;

    .line 74
    .line 75
    iget-object p0, p0, Lomn;->h:Lpmn;

    .line 76
    .line 77
    invoke-static {p1, p0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_0

    .line 82
    .line 83
    const/4 p0, 0x1

    .line 84
    return p0

    .line 85
    :cond_0
    const/4 p0, 0x0

    .line 86
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lomn;->a:Lbpc0;

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
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lomn;->b:Lpoc0;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, v2

    .line 21
    :goto_0
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v3, p0, Lomn;->c:Lpoc0;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v3, v2

    .line 33
    :goto_1
    add-int/2addr v0, v3

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v3, p0, Lomn;->d:Lpoc0;

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    :cond_2
    add-int/2addr v0, v2

    .line 44
    mul-int/2addr v0, v1

    .line 45
    iget-object v2, p0, Lomn;->e:Lymn;

    .line 46
    .line 47
    invoke-virtual {v2}, Lymn;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    add-int/2addr v2, v0

    .line 52
    mul-int/2addr v2, v1

    .line 53
    iget-object v0, p0, Lomn;->f:Le0o;

    .line 54
    .line 55
    invoke-virtual {v0}, Le0o;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-int/2addr v0, v2

    .line 60
    mul-int/2addr v0, v1

    .line 61
    iget-object v2, p0, Lomn;->g:Lkotlin/jvm/functions/Function0;

    .line 62
    .line 63
    invoke-static {v2, v0, v1}, Lrhl;->n(Lkotlin/jvm/functions/Function0;II)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget-object p0, p0, Lomn;->h:Lpmn;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    add-int/2addr p0, v0

    .line 74
    return p0
.end method

.method public final update(Lsiy;)V
    .locals 1

    .line 1
    check-cast p1, Lxmn;

    .line 2
    .line 3
    iget-object v0, p0, Lomn;->a:Lbpc0;

    .line 4
    .line 5
    iput-object v0, p1, Lxmn;->p:Lbpc0;

    .line 6
    .line 7
    iget-object v0, p0, Lomn;->b:Lpoc0;

    .line 8
    .line 9
    iput-object v0, p1, Lxmn;->q:Lpoc0;

    .line 10
    .line 11
    iget-object v0, p0, Lomn;->c:Lpoc0;

    .line 12
    .line 13
    iput-object v0, p1, Lxmn;->r:Lpoc0;

    .line 14
    .line 15
    iget-object v0, p0, Lomn;->d:Lpoc0;

    .line 16
    .line 17
    iput-object v0, p1, Lxmn;->s:Lpoc0;

    .line 18
    .line 19
    iget-object v0, p0, Lomn;->e:Lymn;

    .line 20
    .line 21
    iput-object v0, p1, Lxmn;->t:Lymn;

    .line 22
    .line 23
    iget-object v0, p0, Lomn;->f:Le0o;

    .line 24
    .line 25
    iput-object v0, p1, Lxmn;->u:Le0o;

    .line 26
    .line 27
    iget-object v0, p0, Lomn;->g:Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    iput-object v0, p1, Lxmn;->v:Lkotlin/jvm/functions/Function0;

    .line 30
    .line 31
    iget-object p0, p0, Lomn;->h:Lpmn;

    .line 32
    .line 33
    iput-object p0, p1, Lxmn;->w:Lpmn;

    .line 34
    .line 35
    return-void
.end method
