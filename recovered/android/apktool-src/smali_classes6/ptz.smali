.class public final Lptz;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Landroid/os/Bundle;

.field public b:Landroidx/core/graphics/drawable/IconCompat;

.field public final c:[Lh950;

.field public final d:Z

.field public final e:Z

.field public final f:I

.field public final g:Z

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:Ljava/lang/CharSequence;

.field public final l:Landroid/app/PendingIntent;

.field public final m:Z


# direct methods
.method public constructor <init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lh950;ZIZZIIZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lptz;->e:Z

    .line 6
    .line 7
    iput-object p1, p0, Lptz;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget v0, p1, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p1, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v0}, Ly68;->R(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :cond_0
    const/4 v1, 0x2

    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->h()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lptz;->j:I

    .line 30
    .line 31
    :cond_1
    invoke-static {p2}, Lxtz;->g(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lptz;->k:Ljava/lang/CharSequence;

    .line 36
    .line 37
    iput-object p3, p0, Lptz;->l:Landroid/app/PendingIntent;

    .line 38
    .line 39
    if-eqz p4, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    new-instance p4, Landroid/os/Bundle;

    .line 43
    .line 44
    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    .line 45
    .line 46
    .line 47
    :goto_0
    iput-object p4, p0, Lptz;->a:Landroid/os/Bundle;

    .line 48
    .line 49
    iput-object p5, p0, Lptz;->c:[Lh950;

    .line 50
    .line 51
    iput-boolean p6, p0, Lptz;->d:Z

    .line 52
    .line 53
    iput p7, p0, Lptz;->f:I

    .line 54
    .line 55
    iput-boolean p8, p0, Lptz;->e:Z

    .line 56
    .line 57
    iput-boolean p9, p0, Lptz;->g:Z

    .line 58
    .line 59
    iput p10, p0, Lptz;->h:I

    .line 60
    .line 61
    iput p11, p0, Lptz;->i:I

    .line 62
    .line 63
    iput-boolean p12, p0, Lptz;->m:Z

    .line 64
    .line 65
    return-void
.end method
