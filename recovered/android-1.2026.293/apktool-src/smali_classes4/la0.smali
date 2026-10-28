.class public final Lla0;
.super Lp2t;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final b:Ljava/lang/String;

.field public c:Z

.field public d:Lo2t;

.field public final synthetic e:Lsa0;


# direct methods
.method public constructor <init>(Lsa0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lla0;->e:Lsa0;

    .line 5
    .line 6
    iput-object p2, p0, Lla0;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lo2t;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lla0;->e:Lsa0;

    .line 2
    .line 3
    iget-boolean v1, v0, Lsa0;->k:Z

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    iget-object v1, v0, Lsa0;->e:Lla0;

    .line 8
    .line 9
    if-eq v1, p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p1, p0, Lla0;->d:Lo2t;

    .line 13
    .line 14
    invoke-virtual {v0}, Lsa0;->l()V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lla0;->e:Lsa0;

    .line 2
    .line 3
    iget-object v1, v0, Lsa0;->e:Lla0;

    .line 4
    .line 5
    if-eq v1, p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p0, v0, Lsa0;->i:Lna0;

    .line 9
    .line 10
    if-eqz p0, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Lna0;->b:Loa0;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    :goto_0
    if-eqz p0, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iput-boolean v1, p0, Lna0;->e:Z

    .line 22
    .line 23
    iget-boolean v1, p0, Lna0;->d:Z

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object p0, p0, Lna0;->a:Lzf21;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Lsa0;->d(Lzf21;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-virtual {v0}, Lsa0;->q()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lla0;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onNullBinding(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lla0;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lla0;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
