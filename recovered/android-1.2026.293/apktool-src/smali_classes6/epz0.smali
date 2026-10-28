.class public final Lepz0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Leob0;


# instance fields
.field public final synthetic a:Lipz0;


# direct methods
.method public constructor <init>(Lipz0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lepz0;->a:Lipz0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lgob0;Ljava/util/List;J)Lfob0;
    .locals 2

    .line 1
    iget-object p0, p0, Lepz0;->a:Lipz0;

    .line 2
    .line 3
    iget-object p0, p0, Lipz0;->a:Lcd2;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcd2;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lui70;

    .line 10
    .line 11
    sget-object v0, Ltgy;->a:Ltgy;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Lui70;->f()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    invoke-static {p3, p4}, Lk5p;->k(J)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p3, p4}, Lk5p;->j(J)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    new-instance p3, Lnih;

    .line 30
    .line 31
    const/16 p4, 0x18

    .line 32
    .line 33
    invoke-direct {p3, p4}, Lnih;-><init>(B)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, p0, p2, v0, p3}, Lgob0;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lfob0;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_0
    invoke-static {p2}, La0n;->u1(Ljava/util/List;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lznb0;

    .line 46
    .line 47
    invoke-interface {p0, p3, p4}, Lznb0;->L(J)Lz4l0;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    iget p2, p0, Lz4l0;->a:I

    .line 52
    .line 53
    iget p3, p0, Lz4l0;->b:I

    .line 54
    .line 55
    new-instance p4, Ldpz0;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-direct {p4, p0, v1}, Ldpz0;-><init>(Lz4l0;B)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, p2, p3, v0, p4}, Lgob0;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lfob0;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method
