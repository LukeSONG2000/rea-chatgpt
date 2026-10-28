.class public final synthetic La790;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lm790;

.field public final synthetic b:Lj690;

.field public final synthetic c:La5e0;


# direct methods
.method public synthetic constructor <init>(Lm790;Lj690;La5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La790;->a:Lm790;

    .line 5
    .line 6
    iput-object p2, p0, La790;->b:Lj690;

    .line 7
    .line 8
    iput-object p3, p0, La790;->c:La5e0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lk0x;

    .line 2
    .line 3
    new-instance p1, Lc790;

    .line 4
    .line 5
    iget-object v0, p0, La790;->b:Lj690;

    .line 6
    .line 7
    iget-object v1, p0, La790;->c:La5e0;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1}, Lc790;-><init>(Lj690;La5e0;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, La790;->a:Lm790;

    .line 13
    .line 14
    invoke-interface {p0}, Lm790;->getLifecycle()Ll690;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Ll690;->a(Ll790;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lf790;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lf790;-><init>(Lm790;Lc790;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
