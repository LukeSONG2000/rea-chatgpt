.class public final Lnzh;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lg1a0;

.field public final b:Lg1a0;

.field public final c:Lg1a0;

.field public final d:Lg1a0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lnzh;->a:Lg1a0;

    .line 10
    .line 11
    sget-object v0, Lnin;->a:Lnin;

    .line 12
    .line 13
    invoke-static {v0}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lnzh;->b:Lg1a0;

    .line 18
    .line 19
    sget-object v0, Lyin;->a:Lyin;

    .line 20
    .line 21
    invoke-static {v0}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lnzh;->c:Lg1a0;

    .line 26
    .line 27
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-static {v0}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lnzh;->d:Lg1a0;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnzh;->a:Lg1a0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lag80;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lag80;->a:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnzh;->a:Lg1a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lag80;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lag80;->a:Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    :goto_1
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lnzh;->c()V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnzh;->a:Lg1a0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lg1a0;->l(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lnzh;->b:Lg1a0;

    .line 8
    .line 9
    sget-object v2, Lnin;->a:Lnin;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lnzh;->c:Lg1a0;

    .line 15
    .line 16
    sget-object v0, Lyin;->a:Lyin;

    .line 17
    .line 18
    invoke-virtual {p0, v1, v0}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnzh;->a:Lg1a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p0, p0, Lnzh;->b:Lg1a0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0, p1}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnzh;->a:Lg1a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lnzh;->c:Lg1a0;

    .line 11
    .line 12
    sget-object v1, Lyin;->a:Lyin;

    .line 13
    .line 14
    invoke-virtual {p0, v2, v1}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    new-instance p0, Lag80;

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lag80;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2, p0}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method
