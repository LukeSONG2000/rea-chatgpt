.class public final La2u0;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Lb2u0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lb2u0;)V
    .locals 0

    .line 1
    iput-object p1, p0, La2u0;->a:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iput-object p2, p0, La2u0;->b:Lb2u0;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ls36;

    .line 2
    .line 3
    check-cast p2, Lznb0;

    .line 4
    .line 5
    check-cast p3, Lk5p;

    .line 6
    .line 7
    iget-wide v0, p3, Lk5p;->a:J

    .line 8
    .line 9
    invoke-interface {p2, v0, v1}, Lznb0;->L(J)Lz4l0;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget p3, p2, Lz4l0;->a:I

    .line 14
    .line 15
    iget v0, p2, Lz4l0;->b:I

    .line 16
    .line 17
    new-instance v1, Lqk1;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    iget-object v3, p0, La2u0;->a:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    iget-object p0, p0, La2u0;->b:Lb2u0;

    .line 23
    .line 24
    invoke-direct {v1, v3, p2, p0, v2}, Lqk1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Ltgy;->a:Ltgy;

    .line 28
    .line 29
    invoke-interface {p1, p3, v0, p0, v1}, Lgob0;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lfob0;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
