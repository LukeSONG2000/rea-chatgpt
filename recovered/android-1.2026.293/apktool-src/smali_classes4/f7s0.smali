.class public final synthetic Lf7s0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lz80;


# instance fields
.field public final synthetic a:Le7s0;

.field public final synthetic b:La5e0;


# direct methods
.method public synthetic constructor <init>(Le7s0;La5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf7s0;->a:Le7s0;

    .line 5
    .line 6
    iput-object p2, p0, Lf7s0;->b:La5e0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/plaid/link/result/LinkResult;

    .line 2
    .line 3
    invoke-static {p1}, Lg7s0;->b(Lcom/plaid/link/result/LinkResult;)Lz5l0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lf7s0;->a:Le7s0;

    .line 8
    .line 9
    iget-object v0, v0, Le7s0;->d:Lbbn;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lf7s0;->b:La5e0;

    .line 14
    .line 15
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {v0, p1}, Liw60;->B0(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method
