.class public final Lrvw;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lygd0;


# direct methods
.method public constructor <init>(Lygd0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrvw;->a:Lygd0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbun;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    check-cast p1, Lmv10;

    .line 9
    .line 10
    const p2, 0x23b17734

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lmv10;->n0(I)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-virtual {p1, p2}, Lmv10;->s(Z)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lrvw;->a:Lygd0;

    .line 21
    .line 22
    return-object p0
.end method
