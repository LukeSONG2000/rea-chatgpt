.class public final Lybl0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public synthetic n:Ldv30;

.field public final synthetic o:Lzbl0;


# direct methods
.method public constructor <init>(Lzbl0;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lybl0;->o:Lzbl0;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr6g0;

    .line 2
    .line 3
    check-cast p2, Ldv30;

    .line 4
    .line 5
    check-cast p4, Ltwp;

    .line 6
    .line 7
    new-instance p1, Lybl0;

    .line 8
    .line 9
    iget-object p0, p0, Lybl0;->o:Lzbl0;

    .line 10
    .line 11
    invoke-direct {p1, p0, p4}, Lybl0;-><init>(Lzbl0;Ltwp;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p1, Lybl0;->n:Ldv30;

    .line 15
    .line 16
    sget-object p0, La011;->a:La011;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lybl0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lybl0;->n:Ldv30;

    .line 2
    .line 3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lybl0;->o:Lzbl0;

    .line 7
    .line 8
    iget-object p1, p0, Lzbl0;->a:Lm2t0;

    .line 9
    .line 10
    iget-object p1, p1, Lm2t0;->q:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iget-object v1, v0, Ldv30;->a:Llp01;

    .line 13
    .line 14
    invoke-virtual {v1}, Llp01;->b()Lda11;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    sget-object v1, La011;->a:La011;

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p0, p0, Lzbl0;->b:Lccl0;

    .line 34
    .line 35
    iget-object p0, p0, Lccl0;->a:Lbio0;

    .line 36
    .line 37
    iget-object p0, p0, Lbio0;->a:Loxt0;

    .line 38
    .line 39
    invoke-interface {p0}, Loxt0;->f()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/lang/String;

    .line 48
    .line 49
    if-nez p0, :cond_1

    .line 50
    .line 51
    :goto_0
    return-object v1

    .line 52
    :cond_1
    iget-object p1, v0, Ldv30;->c:Lxa30;

    .line 53
    .line 54
    const-string v0, "X-Storefront-Country-Code"

    .line 55
    .line 56
    invoke-virtual {p1, v0, p0}, Lsdn;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v1
.end method
