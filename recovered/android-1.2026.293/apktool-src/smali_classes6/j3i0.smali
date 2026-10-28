.class public final Lj3i0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ltjs0;

.field public final synthetic b:Z

.field public final synthetic c:La5e0;


# direct methods
.method public constructor <init>(Ltjs0;ZLa5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj3i0;->a:Ltjs0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lj3i0;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lj3i0;->c:La5e0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lgsb;

    .line 2
    .line 3
    iget-object v0, p1, Lgsb;->a:Ljava/lang/String;

    .line 4
    .line 5
    check-cast p2, Lmhi;

    .line 6
    .line 7
    iget-object v1, p0, Lj3i0;->a:Ltjs0;

    .line 8
    .line 9
    iget-object v2, v1, Ltjs0;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lj3i0;->c:La5e0;

    .line 18
    .line 19
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    iget-boolean p0, p0, Lj3i0;->b:Z

    .line 38
    .line 39
    if-nez p0, :cond_0

    .line 40
    .line 41
    new-instance p0, Ljtg0;

    .line 42
    .line 43
    invoke-direct {p0, v1, p2}, Ljtg0;-><init>(Ltjs0;Lmhi;)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_0
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method
