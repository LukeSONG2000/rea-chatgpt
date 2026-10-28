.class public final Llki0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Leob0;


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
    iput-boolean p1, p0, Llki0;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lgob0;Ljava/util/List;J)Lfob0;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lznb0;

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const/16 v8, 0xb

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    move-wide v2, p3

    .line 15
    invoke-static/range {v2 .. v8}, Lk5p;->b(JIIIII)J

    .line 16
    .line 17
    .line 18
    move-result-wide p3

    .line 19
    invoke-interface {v1, p3, p4}, Lznb0;->L(J)Lz4l0;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    iget-boolean p0, p0, Llki0;->a:Z

    .line 24
    .line 25
    const/4 p4, 0x0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    iget p0, p3, Lz4l0;->b:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move p0, p4

    .line 32
    :goto_0
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Lznb0;

    .line 37
    .line 38
    neg-int v1, p0

    .line 39
    invoke-static {v2, v3, p4, v1, v0}, Lm5p;->j(JIII)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-interface {p2, v0, v1}, Lznb0;->L(J)Lz4l0;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {v2, v3}, Lk5p;->i(J)I

    .line 48
    .line 49
    .line 50
    move-result p4

    .line 51
    invoke-static {v2, v3}, Lk5p;->h(J)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    new-instance v1, Lkki0;

    .line 56
    .line 57
    invoke-direct {v1, p0, p2, p3}, Lkki0;-><init>(ILz4l0;Lz4l0;)V

    .line 58
    .line 59
    .line 60
    sget-object p0, Ltgy;->a:Ltgy;

    .line 61
    .line 62
    invoke-interface {p1, p4, v0, p0, v1}, Lgob0;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lfob0;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method
