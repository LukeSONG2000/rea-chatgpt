.class public final Lrrc;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# instance fields
.field public final synthetic a:La5e0;


# direct methods
.method public constructor <init>(La5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrrc;->a:La5e0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lgsb;

    .line 2
    .line 3
    iget-object v0, p1, Lgsb;->a:Ljava/lang/String;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p3, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast p4, Lbun;

    .line 16
    .line 17
    check-cast p5, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p5

    .line 23
    check-cast p4, Lmv10;

    .line 24
    .line 25
    const v0, 0x15273a7b

    .line 26
    .line 27
    .line 28
    invoke-virtual {p4, v0}, Lmv10;->n0(I)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lrrc;->a:La5e0;

    .line 32
    .line 33
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lkotlin/jvm/functions/Function5;

    .line 38
    .line 39
    and-int/lit16 p5, p5, 0x3fe

    .line 40
    .line 41
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p5

    .line 45
    invoke-interface/range {p0 .. p5}, Lkotlin/jvm/functions/Function5;->G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lopc;

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-virtual {p4, p1}, Lmv10;->s(Z)V

    .line 53
    .line 54
    .line 55
    return-object p0
.end method
