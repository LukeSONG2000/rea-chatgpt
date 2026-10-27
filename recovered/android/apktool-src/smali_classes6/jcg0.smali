.class public final synthetic Ljcg0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lscg0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:F

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lscg0;Ljava/lang/String;FLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljcg0;->a:Lscg0;

    .line 5
    .line 6
    iput-object p2, p0, Ljcg0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Ljcg0;->c:F

    .line 9
    .line 10
    iput-object p4, p0, Ljcg0;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lyyf;

    .line 3
    .line 4
    move-object v5, p2

    .line 5
    check-cast v5, Lf1q;

    .line 6
    .line 7
    check-cast p3, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object p2, p0, Ljcg0;->a:Lscg0;

    .line 14
    .line 15
    invoke-virtual {p2}, Lscg0;->c()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-static {p2}, Le030;->a(I)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    xor-int/lit8 v1, p2, 0x1

    .line 24
    .line 25
    iget-object p2, p0, Ljcg0;->d:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    invoke-virtual {v5, p2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-nez p3, :cond_0

    .line 36
    .line 37
    sget-object p3, Lqwe;->a:Lqnz;

    .line 38
    .line 39
    if-ne v2, p3, :cond_1

    .line 40
    .line 41
    :cond_0
    new-instance v2, Lgnf0;

    .line 42
    .line 43
    const/4 p3, 0x6

    .line 44
    invoke-direct {v2, p2, p3}, Lgnf0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    move-object v4, v2

    .line 51
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 52
    .line 53
    and-int/lit8 v6, p1, 0xe

    .line 54
    .line 55
    iget-object v2, p0, Ljcg0;->b:Ljava/lang/String;

    .line 56
    .line 57
    iget v3, p0, Ljcg0;->c:F

    .line 58
    .line 59
    invoke-static/range {v0 .. v6}, Luo90;->e(Lyyf;ZLjava/lang/String;FLkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 60
    .line 61
    .line 62
    sget-object p0, Ltid0;->a:Ltid0;

    .line 63
    .line 64
    return-object p0
.end method
