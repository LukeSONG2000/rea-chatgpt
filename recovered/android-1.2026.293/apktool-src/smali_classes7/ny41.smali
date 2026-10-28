.class public final synthetic Lny41;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lbz41;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:F

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lbz41;Ljava/lang/String;FLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lny41;->a:Lbz41;

    .line 5
    .line 6
    iput-object p2, p0, Lny41;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lny41;->c:F

    .line 9
    .line 10
    iput-object p4, p0, Lny41;->d:Lkotlin/jvm/functions/Function1;

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
    check-cast v0, Lj7p;

    .line 3
    .line 4
    check-cast p2, Lbun;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object p3, p0, Lny41;->a:Lbz41;

    .line 13
    .line 14
    invoke-virtual {p3}, Lbz41;->c()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    invoke-static {p3}, Lp4k0;->d(I)Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    xor-int/lit8 v1, p3, 0x1

    .line 23
    .line 24
    move-object v5, p2

    .line 25
    check-cast v5, Lmv10;

    .line 26
    .line 27
    iget-object p2, p0, Lny41;->d:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    invoke-virtual {v5, p2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-nez p3, :cond_0

    .line 38
    .line 39
    sget-object p3, Lly5;->c:Lev00;

    .line 40
    .line 41
    if-ne v2, p3, :cond_1

    .line 42
    .line 43
    :cond_0
    new-instance v2, Lrvc0;

    .line 44
    .line 45
    const/16 p3, 0x15

    .line 46
    .line 47
    invoke-direct {v2, p2, p3}, Lrvc0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    move-object v4, v2

    .line 54
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 55
    .line 56
    and-int/lit8 v6, p1, 0xe

    .line 57
    .line 58
    iget-object v2, p0, Lny41;->b:Ljava/lang/String;

    .line 59
    .line 60
    iget v3, p0, Lny41;->c:F

    .line 61
    .line 62
    invoke-static/range {v0 .. v6}, Lyp81;->f(Lj7p;ZLjava/lang/String;FLkotlin/jvm/functions/Function0;Lbun;I)V

    .line 63
    .line 64
    .line 65
    sget-object p0, La011;->a:La011;

    .line 66
    .line 67
    return-object p0
.end method
