.class public final Lox2;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lpx2;

.field public final synthetic b:Leny;

.field public final synthetic c:Ls5z;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpx2;Leny;Ls5z;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lox2;->a:Lpx2;

    .line 2
    .line 3
    iput-object p2, p0, Lox2;->b:Leny;

    .line 4
    .line 5
    iput-object p3, p0, Lox2;->c:Ls5z;

    .line 6
    .line 7
    iput-object p4, p0, Lox2;->d:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lnqd0;

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
    move-object v6, p2

    .line 11
    check-cast v6, Lmv10;

    .line 12
    .line 13
    const p2, 0x6dade1af

    .line 14
    .line 15
    .line 16
    invoke-virtual {v6, p2}, Lmv10;->n0(I)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lox2;->a:Lpx2;

    .line 20
    .line 21
    invoke-interface {p2}, Lpx2;->j()Lt401;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/16 v8, 0x1c

    .line 27
    .line 28
    iget-object v1, p0, Lox2;->b:Leny;

    .line 29
    .line 30
    iget-object v2, p0, Lox2;->c:Ls5z;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    iget-object v5, p0, Lox2;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static/range {v0 .. v8}, Lxmy;->b(Lt401;Leny;Ls5z;Lkotlin/jvm/functions/Function0;Luyt0;Ljava/lang/String;Lbun;II)Lnqd0;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-interface {p1, p0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-virtual {v6, p1}, Lmv10;->s(Z)V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method
