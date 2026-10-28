.class public final Lszh;
.super Lxv60;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lrzh;


# instance fields
.field public final g:Liw60;


# direct methods
.method public constructor <init>(Liw60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls8a0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lszh;->g:Liw60;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lxv60;->f:Liw60;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0, p1}, Liw60;->W(Ljava/lang/Throwable;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final getParent()Lsv60;
    .locals 0

    .line 1
    iget-object p0, p0, Lxv60;->f:Liw60;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final l(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lxv60;->f:Liw60;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    iget-object p0, p0, Lszh;->g:Liw60;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Liw60;->G(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
