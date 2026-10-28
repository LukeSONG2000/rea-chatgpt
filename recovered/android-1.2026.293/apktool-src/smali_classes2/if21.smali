.class public final synthetic Lif21;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqf21;

.field public final synthetic b:Lqvx0;

.field public final synthetic c:Lb4e;

.field public final synthetic d:Lrf21;

.field public final synthetic e:Lfbz0;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lqf21;Lqvx0;Lb4e;Lrf21;Lfbz0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lif21;->a:Lqf21;

    .line 5
    .line 6
    iput-object p2, p0, Lif21;->b:Lqvx0;

    .line 7
    .line 8
    iput-object p3, p0, Lif21;->c:Lb4e;

    .line 9
    .line 10
    iput-object p4, p0, Lif21;->d:Lrf21;

    .line 11
    .line 12
    iput-object p5, p0, Lif21;->e:Lfbz0;

    .line 13
    .line 14
    iput-boolean p6, p0, Lif21;->f:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lif21;->a:Lqf21;

    .line 2
    .line 3
    invoke-virtual {v0}, Lse11;->e()Lb4e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lif21;->c:Lb4e;

    .line 8
    .line 9
    if-ne v2, v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iget-object v3, p0, Lif21;->b:Lqvx0;

    .line 13
    .line 14
    invoke-virtual {v3, v2, v1}, Lqvx0;->d(Lb4e;Z)Lnwx0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Lqf21;->w:Lnwx0;

    .line 19
    .line 20
    sget-object v1, Lrf21;->b:Ldv7;

    .line 21
    .line 22
    iget-object v2, p0, Lif21;->d:Lrf21;

    .line 23
    .line 24
    invoke-interface {v2, v1}, Lxho0;->i(Ldv7;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lji21;

    .line 29
    .line 30
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object v2, v0, Lqf21;->w:Lnwx0;

    .line 34
    .line 35
    iget-object v3, p0, Lif21;->e:Lfbz0;

    .line 36
    .line 37
    iget-boolean p0, p0, Lif21;->f:Z

    .line 38
    .line 39
    invoke-interface {v1, v2, v3, p0}, Lji21;->f(Lnwx0;Lfbz0;Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lqf21;->S()V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method
