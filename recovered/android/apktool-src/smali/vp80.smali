.class public final Lvp80;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lgn20;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lvp80;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lhn20;Lnn20;Leng;)V
    .locals 4

    .line 1
    instance-of v0, p3, Lup80;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lup80;

    .line 7
    .line 8
    iget v1, v0, Lup80;->p:I

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
    iput v1, v0, Lup80;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lup80;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lup80;-><init>(Lvp80;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lup80;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lup80;->p:I

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
    new-instance p3, Lhb40;

    .line 49
    .line 50
    iget-boolean p0, p0, Lvp80;->a:Z

    .line 51
    .line 52
    invoke-direct {p3, p1, p0}, Lhb40;-><init>(Ljava/lang/Object;Z)V

    .line 53
    .line 54
    .line 55
    iput v2, v0, Lup80;->p:I

    .line 56
    .line 57
    invoke-interface {p2, p3, v0}, Lnn20;->k0(Lhn20;Leng;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
