.class public final Ldjs0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Loq50;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lcxq0;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Loq50;ZZLcxq0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldjs0;->a:Loq50;

    .line 5
    .line 6
    iput-boolean p2, p0, Ldjs0;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Ldjs0;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Ldjs0;->d:Lcxq0;

    .line 11
    .line 12
    iput-object p5, p0, Ldjs0;->e:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lnqd0;

    .line 2
    .line 3
    check-cast p2, Lbun;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    check-cast p2, Lmv10;

    .line 11
    .line 12
    const p1, -0x5af0b3b9

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1}, Lmv10;->n0(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lmv10;->X()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p3, Lly5;->c:Lev00;

    .line 23
    .line 24
    if-ne p1, p3, :cond_0

    .line 25
    .line 26
    invoke-static {p2}, Lsh7;->g(Lmv10;)Lo3e0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_0
    move-object v2, p1

    .line 31
    check-cast v2, Ln3e0;

    .line 32
    .line 33
    sget-object p1, Lkqd0;->a:Lkqd0;

    .line 34
    .line 35
    iget-object p3, p0, Ldjs0;->a:Loq50;

    .line 36
    .line 37
    invoke-static {p1, v2, p3}, Lkq50;->a(Lnqd0;Lmk60;Loq50;)Lnqd0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, Lbjs0;

    .line 42
    .line 43
    iget-object v6, p0, Ldjs0;->d:Lcxq0;

    .line 44
    .line 45
    iget-object v7, p0, Ldjs0;->e:Lkotlin/jvm/functions/Function0;

    .line 46
    .line 47
    iget-boolean v1, p0, Ldjs0;->b:Z

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    iget-boolean v5, p0, Ldjs0;->c:Z

    .line 52
    .line 53
    invoke-direct/range {v0 .. v7}, Lbjs0;-><init>(ZLn3e0;Loq50;ZZLcxq0;Lkotlin/jvm/functions/Function0;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const/4 p1, 0x0

    .line 61
    invoke-virtual {p2, p1}, Lmv10;->s(Z)V

    .line 62
    .line 63
    .line 64
    return-object p0
.end method
