.class public final synthetic Lgyg0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lmzg0;

.field public final synthetic b:I

.field public final synthetic c:Lwzh0;

.field public final synthetic d:La5e0;

.field public final synthetic e:Lrbj0;

.field public final synthetic f:La5e0;

.field public final synthetic g:La5e0;


# direct methods
.method public synthetic constructor <init>(Lmzg0;ILwzh0;La5e0;Lrbj0;La5e0;La5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgyg0;->a:Lmzg0;

    .line 5
    .line 6
    iput p2, p0, Lgyg0;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lgyg0;->c:Lwzh0;

    .line 9
    .line 10
    iput-object p4, p0, Lgyg0;->d:La5e0;

    .line 11
    .line 12
    iput-object p5, p0, Lgyg0;->e:Lrbj0;

    .line 13
    .line 14
    iput-object p6, p0, Lgyg0;->f:La5e0;

    .line 15
    .line 16
    iput-object p7, p0, Lgyg0;->g:La5e0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lgyg0;->d:La5e0;

    .line 8
    .line 9
    iget-object v2, p0, Lgyg0;->e:Lrbj0;

    .line 10
    .line 11
    iget-object v3, p0, Lgyg0;->a:Lmzg0;

    .line 12
    .line 13
    iget v4, p0, Lgyg0;->b:I

    .line 14
    .line 15
    invoke-static {v1, v2, v3, v4}, Llv61;->l(La5e0;Lrbj0;Lmzg0;I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lgyg0;->f:La5e0;

    .line 22
    .line 23
    invoke-interface {v1, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lgyg0;->g:La5e0;

    .line 29
    .line 30
    invoke-interface {p1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    iget-object p0, p0, Lgyg0;->c:Lwzh0;

    .line 43
    .line 44
    invoke-virtual {p0}, Lwzh0;->d()V

    .line 45
    .line 46
    .line 47
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 48
    .line 49
    return-object p0
.end method
