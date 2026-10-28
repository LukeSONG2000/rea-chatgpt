.class public final Ljzg0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# instance fields
.field public final synthetic a:Lmzg0;


# direct methods
.method public constructor <init>(Lmzg0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljzg0;->a:Lmzg0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljzg0;->a:Lmzg0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmzg0;->u()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onLowMemory()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object p0, p0, Ljzg0;->a:Lmzg0;

    .line 3
    .line 4
    iput-boolean v0, p0, Lmzg0;->t1:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lmzg0;->s()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0xf

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x28

    .line 10
    .line 11
    if-lt p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 16
    iget-object p0, p0, Ljzg0;->a:Lmzg0;

    .line 17
    .line 18
    iput-boolean p1, p0, Lmzg0;->t1:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Lmzg0;->s()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
