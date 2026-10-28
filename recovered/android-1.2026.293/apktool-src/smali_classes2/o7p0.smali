.class public final synthetic Lo7p0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lm790;

.field public final synthetic b:La5e0;

.field public final synthetic c:Lzmf0;

.field public final synthetic d:Z

.field public final synthetic e:La5e0;

.field public final synthetic f:Loj5;

.field public final synthetic g:La5e0;


# direct methods
.method public synthetic constructor <init>(Lm790;La5e0;Lzmf0;ZLa5e0;Loj5;La5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo7p0;->a:Lm790;

    .line 5
    .line 6
    iput-object p2, p0, Lo7p0;->b:La5e0;

    .line 7
    .line 8
    iput-object p3, p0, Lo7p0;->c:Lzmf0;

    .line 9
    .line 10
    iput-boolean p4, p0, Lo7p0;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lo7p0;->e:La5e0;

    .line 13
    .line 14
    iput-object p6, p0, Lo7p0;->f:Loj5;

    .line 15
    .line 16
    iput-object p7, p0, Lo7p0;->g:La5e0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lk0x;

    .line 2
    .line 3
    new-instance v0, Ls7p0;

    .line 4
    .line 5
    iget-object v1, p0, Lo7p0;->f:Loj5;

    .line 6
    .line 7
    iget-object v2, p0, Lo7p0;->b:La5e0;

    .line 8
    .line 9
    iget-object v3, p0, Lo7p0;->e:La5e0;

    .line 10
    .line 11
    iget-object v4, p0, Lo7p0;->g:La5e0;

    .line 12
    .line 13
    iget-object v5, p0, Lo7p0;->c:Lzmf0;

    .line 14
    .line 15
    iget-boolean v6, p0, Lo7p0;->d:Z

    .line 16
    .line 17
    invoke-direct/range {v0 .. v6}, Ls7p0;-><init>(Loj5;La5e0;La5e0;La5e0;Lzmf0;Z)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lo7p0;->a:Lm790;

    .line 21
    .line 22
    invoke-interface {p0}, Lm790;->getLifecycle()Ll690;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, v0}, Ll690;->a(Ll790;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lt7p0;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {p1, p0, v0, v1}, Lt7p0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method
