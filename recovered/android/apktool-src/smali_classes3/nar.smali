.class public final Lnar;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lo6o;


# instance fields
.field public final a:Lo6o;

.field public final b:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    and-int/2addr p1, v0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iput-boolean v0, p0, Lnar;->b:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance p1, Lfr80;

    .line 15
    .line 16
    const-string v0, "image/heif"

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    invoke-direct {p1, v1, v1, v0}, Lfr80;-><init>(IILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lnar;->a:Lo6o;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    new-instance p1, Lmar;

    .line 26
    .line 27
    invoke-direct {p1}, Lmar;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lnar;->a:Lo6o;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lp6o;Lcdp;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lnar;->a:Lo6o;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lo6o;->a(Lp6o;Lcdp;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b(Lp6o;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnar;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    check-cast p1, Lv1k;

    .line 7
    .line 8
    invoke-static {p1, p0}, Lxm7;->e0(Lv1k;Z)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    iget-object p0, p0, Lnar;->a:Lo6o;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lo6o;->b(Lp6o;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final c(JJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnar;->a:Lo6o;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3, p4}, Lo6o;->c(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lq6o;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnar;->a:Lo6o;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lo6o;->e(Lq6o;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    iget-object p0, p0, Lnar;->a:Lo6o;

    .line 2
    .line 3
    invoke-interface {p0}, Lo6o;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
