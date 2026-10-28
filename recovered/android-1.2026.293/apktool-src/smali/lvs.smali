.class public final Llvs;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lyu00;


# direct methods
.method public constructor <init>(Lyu00;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llvs;->a:Lyu00;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld401;

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
    const p1, 0x38f969d6

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1}, Lmv10;->n0(I)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p2, p1}, Lmv10;->s(Z)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Llvs;->a:Lyu00;

    .line 23
    .line 24
    return-object p0
.end method
