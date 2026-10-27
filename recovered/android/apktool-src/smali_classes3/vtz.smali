.class public final Lvtz;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Landroid/app/PendingIntent;

.field public final b:Landroidx/core/graphics/drawable/IconCompat;

.field public c:I

.field public d:I

.field public e:I

.field public f:Landroid/app/PendingIntent;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/PendingIntent;Landroidx/core/graphics/drawable/IconCompat;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 21
    iput-object p1, p0, Lvtz;->a:Landroid/app/PendingIntent;

    .line 22
    iput-object p2, p0, Lvtz;->b:Landroidx/core/graphics/drawable/IconCompat;

    return-void

    .line 23
    :cond_0
    const-string p0, "Bubble requires non-null pending intent"

    invoke-static {p0}, Lk4e0;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lvtz;->g:Ljava/lang/String;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p0, "Bubble requires a non-null shortcut id"

    .line 14
    .line 15
    invoke-static {p0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0
.end method


# virtual methods
.method public final a()Lwtz;
    .locals 7

    .line 1
    iget-object v0, p0, Lvtz;->a:Landroid/app/PendingIntent;

    .line 2
    .line 3
    iget-object v1, p0, Lvtz;->g:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const-string p0, "Must supply pending intent or shortcut to bubble"

    .line 11
    .line 12
    invoke-static {p0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_1
    :goto_1
    iget-object v2, p0, Lvtz;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 18
    .line 19
    if-nez v1, :cond_3

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_2
    const-string p0, "Must supply an icon or shortcut for the bubble"

    .line 25
    .line 26
    invoke-static {p0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    :goto_2
    new-instance v3, Lwtz;

    .line 31
    .line 32
    iget-object v4, p0, Lvtz;->f:Landroid/app/PendingIntent;

    .line 33
    .line 34
    iget v5, p0, Lvtz;->c:I

    .line 35
    .line 36
    iget v6, p0, Lvtz;->d:I

    .line 37
    .line 38
    iget p0, p0, Lvtz;->e:I

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, v3, Lwtz;->a:Landroid/app/PendingIntent;

    .line 44
    .line 45
    iput-object v2, v3, Lwtz;->c:Landroidx/core/graphics/drawable/IconCompat;

    .line 46
    .line 47
    iput v5, v3, Lwtz;->d:I

    .line 48
    .line 49
    iput v6, v3, Lwtz;->e:I

    .line 50
    .line 51
    iput-object v4, v3, Lwtz;->b:Landroid/app/PendingIntent;

    .line 52
    .line 53
    iput-object v1, v3, Lwtz;->g:Ljava/lang/String;

    .line 54
    .line 55
    iput p0, v3, Lwtz;->f:I

    .line 56
    .line 57
    return-object v3
.end method

.method public final b(IZ)V
    .locals 1

    .line 1
    iget v0, p0, Lvtz;->e:I

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    or-int/2addr p1, v0

    .line 6
    iput p1, p0, Lvtz;->e:I

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    not-int p1, p1

    .line 10
    and-int/2addr p1, v0

    .line 11
    iput p1, p0, Lvtz;->e:I

    .line 12
    .line 13
    return-void
.end method
