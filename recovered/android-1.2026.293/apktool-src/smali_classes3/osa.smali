.class public final synthetic Losa;
.super Lxs10;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lrbj0;

.field public final synthetic d:Lrbj0;


# direct methods
.method public constructor <init>(Ljava/util/List;Lrbj0;Lrbj0;)V
    .locals 6

    .line 1
    iput-object p1, p0, Losa;->b:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Losa;->c:Lrbj0;

    .line 4
    .line 5
    iput-object p3, p0, Losa;->d:Lrbj0;

    .line 6
    .line 7
    const-string v4, "MapView_Y3j0bk8$lambda$11$resetCarouselToPage(Ljava/util/List;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;I)V"

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    const-class v2, Lnq60;

    .line 12
    .line 13
    const-string v3, "resetCarouselToPage"

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    invoke-direct/range {v0 .. v5}, Lxs10;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Losa;->b:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    invoke-static {v0}, Lzx6;->G(Ljava/util/List;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {p1, v1, v0}, Lw0a0;->o(III)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object v0, p0, Losa;->c:Lrbj0;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lrbj0;->n(I)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Losa;->d:Lrbj0;

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    invoke-static {p1, p0}, Lizr0;->h(ILrbj0;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    sget-object p0, La011;->a:La011;

    .line 37
    .line 38
    return-object p0
.end method
