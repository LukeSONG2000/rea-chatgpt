.class public final Lnuy0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lzku;

.field public final synthetic b:Z

.field public final synthetic c:Lmk60;


# direct methods
.method public constructor <init>(Lzku;ZLmk60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnuy0;->a:Lzku;

    .line 5
    .line 6
    iput-boolean p2, p0, Lnuy0;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lnuy0;->c:Lmk60;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lj060;

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
    const p1, 0x54d35da5

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1}, Lmv10;->n0(I)V

    .line 16
    .line 17
    .line 18
    iget-boolean p1, p0, Lnuy0;->b:Z

    .line 19
    .line 20
    iget-object p3, p0, Lnuy0;->c:Lmk60;

    .line 21
    .line 22
    iget-object p0, p0, Lnuy0;->a:Lzku;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, p1, v0, p3, p2}, Lzku;->b(ZZLmk60;Lmv10;)La5e0;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lr0n;

    .line 34
    .line 35
    iget-wide v1, p0, Lr0n;->a:J

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Lmv10;->s(Z)V

    .line 38
    .line 39
    .line 40
    return-object p0
.end method
