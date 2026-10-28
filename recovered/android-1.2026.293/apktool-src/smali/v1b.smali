.class public final Lv1b;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lxvu;


# instance fields
.field public a:Lkna;

.field public b:Lbf20;

.field public c:Lu70;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Leor0;->c:Leor0;

    .line 5
    .line 6
    iput-object v0, p0, Lv1b;->a:Lkna;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)Lbf20;
    .locals 2

    .line 1
    new-instance v0, Lu1b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lu1b;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lv1b;->b(Lkotlin/jvm/functions/Function1;)Lbf20;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final b(Lkotlin/jvm/functions/Function1;)Lbf20;
    .locals 1

    .line 1
    new-instance v0, Lbf20;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lbf20;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object v0, p0, Lv1b;->b:Lbf20;

    .line 9
    .line 10
    return-object v0
.end method

.method public final getDensity()F
    .locals 0

    .line 1
    iget-object p0, p0, Lv1b;->a:Lkna;

    .line 2
    .line 3
    invoke-interface {p0}, Lkna;->getDensity()Lxvu;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lxvu;->getDensity()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final l()F
    .locals 0

    .line 1
    iget-object p0, p0, Lv1b;->a:Lkna;

    .line 2
    .line 3
    invoke-interface {p0}, Lkna;->getDensity()Lxvu;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lxvu;->l()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
