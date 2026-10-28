.class public final Ln3i0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


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
    iput-boolean p1, p0, Ln3i0;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lgsb;

    .line 2
    .line 3
    iget-object p1, p1, Lgsb;->a:Ljava/lang/String;

    .line 4
    .line 5
    check-cast p2, Lbun;

    .line 6
    .line 7
    check-cast p3, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    check-cast p2, Lmv10;

    .line 13
    .line 14
    const p1, -0x38ebe467

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lmv10;->n0(I)V

    .line 18
    .line 19
    .line 20
    iget-boolean p0, p0, Ln3i0;->a:Z

    .line 21
    .line 22
    xor-int/lit8 p0, p0, 0x1

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p2, p1}, Lmv10;->s(Z)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
