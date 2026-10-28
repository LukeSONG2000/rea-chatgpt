.class public final synthetic Ltp70;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Laq70;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ILaq70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ltp70;->a:Laq70;

    .line 5
    .line 6
    iput p1, p0, Ltp70;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lno70;

    .line 2
    .line 3
    iget-object v0, p0, Ltp70;->a:Laq70;

    .line 4
    .line 5
    iget-object v0, v0, Laq70;->a:Lnp70;

    .line 6
    .line 7
    invoke-static {}, Ld8t0;->l()Lzqv0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lzqv0;->e()Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    :goto_0
    invoke-static {v1}, Ld8t0;->o(Lzqv0;)Lzqv0;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v1, v3, v2}, Ld8t0;->x(Lzqv0;Lzqv0;Lkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    iget p0, p0, Ltp70;->b:I

    .line 27
    .line 28
    invoke-interface {v0, p1, p0}, Lnp70;->b(Lno70;I)V

    .line 29
    .line 30
    .line 31
    sget-object p0, La011;->a:La011;

    .line 32
    .line 33
    return-object p0
.end method
