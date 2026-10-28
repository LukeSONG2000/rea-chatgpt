.class public final synthetic Lw650;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Lbxn0;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lbxn0;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw650;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p2, p0, Lw650;->b:Lbxn0;

    .line 7
    .line 8
    iput p3, p0, Lw650;->c:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lgob0;

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
    new-instance v1, Lu650;

    .line 18
    .line 19
    iget-object v2, p0, Lw650;->a:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    iget-object v3, p0, Lw650;->b:Lbxn0;

    .line 22
    .line 23
    iget p0, p0, Lw650;->c:F

    .line 24
    .line 25
    invoke-direct {v1, v2, v3, p0, p2}, Lu650;-><init>(Lkotlin/jvm/functions/Function0;Lbxn0;FLz4l0;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Ltgy;->a:Ltgy;

    .line 29
    .line 30
    invoke-interface {p1, p3, v0, p0, v1}, Lgob0;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lfob0;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
