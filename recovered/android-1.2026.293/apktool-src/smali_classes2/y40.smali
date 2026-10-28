.class public final Ly40;
.super Laac0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic l:Lz40;


# direct methods
.method public constructor <init>(Lz40;Landroid/content/Context;Lg8c0;Landroid/view/View;)V
    .locals 7

    .line 1
    iput-object p1, p0, Ly40;->l:Lz40;

    .line 2
    .line 3
    const v5, 0x7f040023

    .line 4
    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v4, 0x1

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
    const p0, 0x800005

    .line 16
    .line 17
    .line 18
    iput p0, v0, Laac0;->f:I

    .line 19
    .line 20
    iget-object p0, p1, Lz40;->w:Lvme0;

    .line 21
    .line 22
    iput-object p0, v0, Laac0;->h:Lfac0;

    .line 23
    .line 24
    iget-object p1, v0, Laac0;->i:Ly9c0;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-interface {p1, p0}, Lgac0;->e(Lfac0;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly40;->l:Lz40;

    .line 2
    .line 3
    iget-object v1, v0, Lz40;->c:Lg8c0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v1, v2}, Lg8c0;->d(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    iput-object v1, v0, Lz40;->s:Ly40;

    .line 13
    .line 14
    invoke-super {p0}, Laac0;->c()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
