.class public final Locx;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lqxo0;

.field public final synthetic b:Lpcx;

.field public final synthetic c:Lkcx;


# direct methods
.method public constructor <init>(Lqxo0;Lpcx;Lkcx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Locx;->a:Lqxo0;

    .line 5
    .line 6
    iput-object p2, p0, Locx;->b:Lpcx;

    .line 7
    .line 8
    iput-object p3, p0, Locx;->c:Lkcx;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ll601;

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Lpcx;

    .line 5
    .line 6
    iget-object v1, p0, Locx;->b:Lpcx;

    .line 7
    .line 8
    invoke-static {v1}, Llzr;->X(Lssu;)Landroidx/compose/ui/node/Owner;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Landroidx/compose/ui/node/Owner;->getDragAndDropManager()Lncx;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lbd2;

    .line 17
    .line 18
    iget-object v1, v1, Lbd2;->b:Ldc6;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ldc6;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Locx;->c:Lkcx;

    .line 27
    .line 28
    invoke-static {v1}, Ldt81;->s(Lkcx;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-static {v0, v1, v2}, Lml51;->e0(Lpcx;J)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object p0, p0, Locx;->a:Lqxo0;

    .line 39
    .line 40
    iput-object p1, p0, Lqxo0;->a:Ljava/lang/Object;

    .line 41
    .line 42
    sget-object p0, Lk601;->c:Lk601;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_0
    sget-object p0, Lk601;->a:Lk601;

    .line 46
    .line 47
    return-object p0
.end method
