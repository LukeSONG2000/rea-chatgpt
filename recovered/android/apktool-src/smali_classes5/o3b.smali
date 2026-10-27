.class public final Lo3b;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lgn20;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo3b;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lhn20;Lnn20;Leng;)V
    .locals 4

    .line 1
    instance-of v0, p3, Ln3b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ln3b;

    .line 7
    .line 8
    iget v1, v0, Ln3b;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ln3b;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ln3b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ln3b;-><init>(Lo3b;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ln3b;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ln3b;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {p3}, Lbya0;->v(Ljava/lang/Object;)Lkotlin/KotlinNothingValueException;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    throw p0

    .line 45
    :cond_2
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p3, Lsl3;

    .line 49
    .line 50
    const/4 v1, 0x3

    .line 51
    iget-object p0, p0, Lo3b;->a:Lkotlin/jvm/functions/Function1;

    .line 52
    .line 53
    invoke-direct {p3, p1, p0, v1}, Lsl3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 54
    .line 55
    .line 56
    iput v2, v0, Ln3b;->p:I

    .line 57
    .line 58
    invoke-interface {p2, p3, v0}, Lnn20;->k0(Lhn20;Leng;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
