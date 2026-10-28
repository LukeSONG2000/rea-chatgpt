.class public final synthetic Lwiu;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lmwx0;
.implements Lmpb0;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwiu;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lwiu;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lwiu;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    iget-object p0, p0, Lwiu;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lrj10;

    .line 8
    .line 9
    check-cast p1, Lhpb0;

    .line 10
    .line 11
    iget-object v1, p1, Lhpb0;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, Lrj10;->p:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-static {p0}, Lnpb0;->c(Lrj10;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return v3

    .line 34
    :cond_1
    :goto_0
    invoke-virtual {p1, v0, p0, v3}, Lhpb0;->c(Landroid/content/Context;Lrj10;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Lhpb0;->d(Lrj10;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_2
    return v3
.end method

.method public c(Lhx7;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwiu;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lziu;

    .line 4
    .line 5
    iget-object p0, p0, Lwiu;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lnwx0;

    .line 8
    .line 9
    iget-object p0, p0, Lnwx0;->c:Ltox;

    .line 10
    .line 11
    invoke-virtual {p0}, Ltox;->a()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    iget-boolean p0, p1, Lhx7;->d:Z

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    sget-object p0, Lzt10;->c:Lzt10;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p0, Lzt10;->b:Lzt10;

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lziu;->a:Lydg0;

    .line 27
    .line 28
    iget-object v0, p1, Lydg0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-static {v0, v1}, Lcu10;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p1, Lydg0;->c:Ljava/lang/Thread;

    .line 35
    .line 36
    invoke-static {v0}, Lcu10;->c(Ljava/lang/Thread;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p1, Lydg0;->l:Lzt10;

    .line 40
    .line 41
    if-eq v0, p0, :cond_1

    .line 42
    .line 43
    iput-object p0, p1, Lydg0;->l:Lzt10;

    .line 44
    .line 45
    iget p0, p1, Lydg0;->m:I

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Lydg0;->k(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method
