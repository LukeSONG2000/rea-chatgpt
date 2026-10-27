.class public final Lfc1;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ldc1;
.implements Lnh3;


# instance fields
.field public final a:Lud1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lud1;->n:I

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Lud1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfc1;->a:Lud1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfc1;->a:Lud1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lq830;->j(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lcng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lec1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lec1;

    .line 7
    .line 8
    iget v1, v0, Lec1;->p:I

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
    iput v1, v0, Lec1;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lec1;

    .line 21
    .line 22
    check-cast p1, Leng;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lec1;-><init>(Lfc1;Leng;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lec1;->n:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Lec1;->p:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lxm;

    .line 51
    .line 52
    const/4 v1, 0x6

    .line 53
    invoke-direct {p1, p0, v2, v1}, Lxm;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 54
    .line 55
    .line 56
    iput v3, v0, Lec1;->p:I

    .line 57
    .line 58
    invoke-static {p1, v0}, Lyrv;->r0(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    sget-object p1, Lboi;->a:Lboi;

    .line 63
    .line 64
    if-ne p0, p1, :cond_3

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_3
    :goto_1
    sget-object p0, Ltid0;->a:Ltid0;

    .line 68
    .line 69
    return-object p0
.end method
