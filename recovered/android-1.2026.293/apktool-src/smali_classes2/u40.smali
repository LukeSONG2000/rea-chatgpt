.class public final Lu40;
.super Laac0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic l:Lz40;


# direct methods
.method public constructor <init>(Lz40;Landroid/content/Context;Lafx0;Landroid/view/View;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lu40;->l:Lz40;

    .line 2
    .line 3
    const v5, 0x7f040023

    .line 4
    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p2

    .line 10
    move-object v2, p3

    .line 11
    move-object v3, p4

    .line 12
    invoke-direct/range {v0 .. v6}, Laac0;-><init>(Landroid/content/Context;Lg8c0;Landroid/view/View;ZII)V

    .line 13
    .line 14
    .line 15
    iget-object p0, v2, Lafx0;->A:Lo9c0;

    .line 16
    .line 17
    iget p0, p0, Lo9c0;->x:I

    .line 18
    .line 19
    const/16 p2, 0x20

    .line 20
    .line 21
    and-int/2addr p0, p2

    .line 22
    if-ne p0, p2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p0, p1, Lz40;->i:Lx40;

    .line 26
    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    iget-object p0, p1, Lz40;->h:Ljac0;

    .line 30
    .line 31
    check-cast p0, Landroid/view/View;

    .line 32
    .line 33
    :cond_1
    iput-object p0, v0, Laac0;->e:Landroid/view/View;

    .line 34
    .line 35
    :goto_0
    iget-object p0, p1, Lz40;->w:Lvme0;

    .line 36
    .line 37
    iput-object p0, v0, Laac0;->h:Lfac0;

    .line 38
    .line 39
    iget-object p1, v0, Laac0;->i:Ly9c0;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-interface {p1, p0}, Lgac0;->e(Lfac0;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu40;->l:Lz40;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lz40;->t:Lu40;

    .line 5
    .line 6
    invoke-super {p0}, Laac0;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
