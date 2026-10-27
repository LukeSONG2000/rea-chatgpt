.class public final Lvc10;
.super Llni;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lhy8;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Llni;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhy8;

    .line 5
    .line 6
    invoke-direct {v0}, Lhy8;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvc10;->a:Lhy8;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final B(Ljni;)Z
    .locals 1

    .line 1
    sget-object v0, Ld9m;->a:Ljak;

    .line 2
    .line 3
    sget-object v0, Ltfw;->a:Lm6r;

    .line 4
    .line 5
    iget-object v0, v0, Lm6r;->d:Lm6r;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lm6r;->B(Ljni;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    iget-object p0, p0, Lvc10;->a:Lhy8;

    .line 16
    .line 17
    iget-boolean p1, p0, Lhy8;->b:Z

    .line 18
    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    iget-boolean p0, p0, Lhy8;->a:Z

    .line 22
    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    :goto_0
    move p0, v0

    .line 29
    :goto_1
    xor-int/2addr p0, v0

    .line 30
    return p0
.end method

.method public final n(Ljni;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    sget-object v0, Ld9m;->a:Ljak;

    .line 2
    .line 3
    sget-object v0, Ltfw;->a:Lm6r;

    .line 4
    .line 5
    iget-object v0, v0, Lm6r;->d:Lm6r;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lm6r;->B(Ljni;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object p0, p0, Lvc10;->a:Lhy8;

    .line 12
    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    iget-boolean v1, p0, Lhy8;->b:Z

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    iget-boolean v1, p0, Lhy8;->a:Z

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lhy8;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/util/ArrayDeque;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lhy8;->a()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    const-string p0, "cannot enqueue any more runnables"

    .line 39
    .line 40
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    :goto_0
    new-instance v1, Lznj;

    .line 45
    .line 46
    const/16 v2, 0xd

    .line 47
    .line 48
    invoke-direct {v1, p0, p2, v2}, Lznj;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1, v1}, Lm6r;->n(Ljni;Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
