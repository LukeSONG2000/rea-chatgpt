.class final Llow;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Llow;",
        "Lajy;",
        "Lrow;",
        "OpenAI.kmp.platform.rich-text-editor-ast-compose:rich-text-editor-ast-compose-public"
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
.field public final a:Lj14;

.field public final b:Landroid/view/View;

.field public final c:Lxlw;


# direct methods
.method public constructor <init>(Lj14;Landroid/view/View;Lxlw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llow;->a:Lj14;

    .line 5
    .line 6
    iput-object p2, p0, Llow;->b:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Llow;->c:Lxlw;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final create()Lsiy;
    .locals 2

    .line 1
    new-instance v0, Lrow;

    .line 2
    .line 3
    invoke-direct {v0}, Lsiy;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Llow;->a:Lj14;

    .line 7
    .line 8
    iput-object v1, v0, Lrow;->o:Lj14;

    .line 9
    .line 10
    iget-object v1, p0, Llow;->b:Landroid/view/View;

    .line 11
    .line 12
    iput-object v1, v0, Lrow;->p:Landroid/view/View;

    .line 13
    .line 14
    iget-object p0, p0, Llow;->c:Lxlw;

    .line 15
    .line 16
    iput-object p0, v0, Lrow;->q:Lxlw;

    .line 17
    .line 18
    return-object v0
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
    instance-of v1, p1, Llow;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    check-cast p1, Llow;

    .line 12
    .line 13
    iget-object v1, p0, Llow;->a:Lj14;

    .line 14
    .line 15
    iget-object v3, p1, Llow;->a:Lj14;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Llow;->b:Landroid/view/View;

    .line 21
    .line 22
    iget-object v3, p1, Llow;->b:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    :goto_0
    return v2

    .line 31
    :cond_3
    iget-object p0, p0, Llow;->c:Lxlw;

    .line 32
    .line 33
    iget-object p1, p1, Llow;->c:Lxlw;

    .line 34
    .line 35
    if-eq p0, p1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Llow;->a:Lj14;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Llow;->b:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object p0, p0, Llow;->c:Lxlw;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v1

    .line 25
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Llow;

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

.method public final update(Lsiy;)V
    .locals 1

    .line 1
    check-cast p1, Lrow;

    .line 2
    .line 3
    iget-object v0, p0, Llow;->a:Lj14;

    .line 4
    .line 5
    iput-object v0, p1, Lrow;->o:Lj14;

    .line 6
    .line 7
    iget-object v0, p0, Llow;->b:Landroid/view/View;

    .line 8
    .line 9
    iput-object v0, p1, Lrow;->p:Landroid/view/View;

    .line 10
    .line 11
    iget-object p0, p0, Llow;->c:Lxlw;

    .line 12
    .line 13
    iput-object p0, p1, Lrow;->q:Lxlw;

    .line 14
    .line 15
    return-void
.end method
