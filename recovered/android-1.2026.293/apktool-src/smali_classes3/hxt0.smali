.class public final Lhxt0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ly1u0;


# instance fields
.field public final synthetic a:Lixt0;


# direct methods
.method public constructor <init>(Lixt0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhxt0;->a:Lixt0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final isEnabled()Z
    .locals 3

    .line 1
    iget-object p0, p0, Lhxt0;->a:Lixt0;

    .line 2
    .line 3
    iget-object v0, p0, Lixt0;->d:Lxwt0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lxwt0;->a()Lmxt0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lmxt0;->b()Lkxt0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lkxt0;->c:Lkxt0;

    .line 17
    .line 18
    if-eq v1, v2, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, Lmxt0;->g:Lwwu;

    .line 21
    .line 22
    invoke-virtual {v0}, Lwwu;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lixt0;

    .line 27
    .line 28
    if-ne v0, p0, :cond_1

    .line 29
    .line 30
    :goto_0
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return p0
.end method
