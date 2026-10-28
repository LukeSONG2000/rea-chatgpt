.class public final Lb660;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lrxt0;

.field public final b:Lsmw0;

.field public final c:Lrxt0;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Lf660;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lf660;->y0()Ld860;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Ld860;->n1:Lrxt0;

    .line 9
    .line 10
    iput-object v0, p0, Lb660;->a:Lrxt0;

    .line 11
    .line 12
    invoke-virtual {p1}, Lf660;->y0()Ld860;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Ld860;->o1:Lsmw0;

    .line 17
    .line 18
    iput-object v0, p0, Lb660;->b:Lsmw0;

    .line 19
    .line 20
    invoke-virtual {p1}, Lf660;->y0()Ld860;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Ld860;->p1:Lrxt0;

    .line 25
    .line 26
    iput-object v0, p0, Lb660;->c:Lrxt0;

    .line 27
    .line 28
    invoke-virtual {p1}, Lf660;->w0()Lc560;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, Lc560;->a:Landroid/os/Bundle;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const-string v2, "IS_NAV_BAR_ENABLED"

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v0, v1

    .line 45
    :goto_0
    iput-boolean v0, p0, Lb660;->d:Z

    .line 46
    .line 47
    invoke-virtual {p1}, Lf660;->w0()Lc560;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p1, p1, Lc560;->a:Landroid/os/Bundle;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    const-string v0, "HANDLE_BACK_PRESS"

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    :cond_1
    iput-boolean v1, p0, Lb660;->e:Z

    .line 62
    .line 63
    return-void
.end method
