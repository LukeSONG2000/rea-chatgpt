.class public final synthetic Lgll0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:F

.field public final synthetic d:Z

.field public final synthetic e:Ly52;

.field public final synthetic f:F


# direct methods
.method public synthetic constructor <init>(ZZFZLy52;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lgll0;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lgll0;->b:Z

    .line 7
    .line 8
    iput p3, p0, Lgll0;->c:F

    .line 9
    .line 10
    iput-boolean p4, p0, Lgll0;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lgll0;->e:Ly52;

    .line 13
    .line 14
    iput p6, p0, Lgll0;->f:F

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljfx;

    .line 2
    .line 3
    iget-boolean v0, p0, Lgll0;->a:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lgll0;->b:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    sget-object v0, Ljll0;->c:Ljll0;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v1, v0}, Ljfx;->a(FLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    sget-object v0, Ljll0;->b:Ljll0;

    .line 18
    .line 19
    iget v1, p0, Lgll0;->c:F

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Ljfx;->a(FLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Lgll0;->d:Z

    .line 25
    .line 26
    sget-object v2, Ljll0;->a:Ljll0;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lgll0;->e:Ly52;

    .line 31
    .line 32
    iget-object v3, v0, Ly52;->h:Lvbj0;

    .line 33
    .line 34
    invoke-virtual {v3}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eq v3, v2, :cond_2

    .line 39
    .line 40
    iget-object v0, v0, Ly52;->i:Lwwu;

    .line 41
    .line 42
    invoke-virtual {v0}, Lwwu;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-ne v0, v2, :cond_3

    .line 47
    .line 48
    :cond_2
    iget p0, p0, Lgll0;->f:F

    .line 49
    .line 50
    add-float/2addr v1, p0

    .line 51
    invoke-virtual {p1, v1, v2}, Ljfx;->a(FLjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    sget-object p0, La011;->a:La011;

    .line 55
    .line 56
    return-object p0
.end method
