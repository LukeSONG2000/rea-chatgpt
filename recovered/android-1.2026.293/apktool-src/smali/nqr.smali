.class public final synthetic Lnqr;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lrox;


# direct methods
.method public synthetic constructor <init>(Lrox;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnqr;->a:Lrox;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

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
    invoke-static {v0, v1}, Lk5p;->i(J)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget v1, Lbbv0;->i:F

    .line 14
    .line 15
    invoke-interface {p1, v1}, Lxvu;->g0(F)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sub-int/2addr v0, v1

    .line 20
    if-gez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :cond_0
    div-int/lit8 v0, v0, 0x2

    .line 24
    .line 25
    iget-object p0, p0, Lnqr;->a:Lrox;

    .line 26
    .line 27
    iget-object v1, p0, Lrox;->c:Lrbj0;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lrbj0;->n(I)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lrox;->e:Lrbj0;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lrbj0;->n(I)V

    .line 35
    .line 36
    .line 37
    iget-wide v0, p3, Lk5p;->a:J

    .line 38
    .line 39
    invoke-interface {p2, v0, v1}, Lznb0;->L(J)Lz4l0;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iget p2, p0, Lz4l0;->a:I

    .line 44
    .line 45
    iget p3, p0, Lz4l0;->b:I

    .line 46
    .line 47
    new-instance v0, Lj4;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-direct {v0, p0, v1}, Lj4;-><init>(Lz4l0;B)V

    .line 51
    .line 52
    .line 53
    sget-object p0, Ltgy;->a:Ltgy;

    .line 54
    .line 55
    invoke-interface {p1, p2, p3, p0, v0}, Lgob0;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lfob0;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method
