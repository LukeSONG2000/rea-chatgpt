.class public final Lrz2;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Leob0;


# static fields
.field public static final a:Lrz2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrz2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrz2;->a:Lrz2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lgob0;Ljava/util/List;J)Lfob0;
    .locals 7

    .line 1
    new-instance v3, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-direct {v3, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    move-object p0, p2

    .line 11
    check-cast p0, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 v6, 0x0

    .line 18
    move v4, v6

    .line 19
    :goto_0
    if-ge v4, p0, :cond_0

    .line 20
    .line 21
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lznb0;

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    move-wide v1, p3

    .line 29
    invoke-static/range {v0 .. v5}, Lgy00;->c(Lznb0;JLjava/util/ArrayList;II)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-wide v1, p3

    .line 35
    invoke-static {v1, v2}, Lk5p;->i(J)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-static {v1, v2}, Lk5p;->h(J)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    new-instance p3, Lqz2;

    .line 44
    .line 45
    invoke-direct {p3, v3, v6}, Lqz2;-><init>(Ljava/util/ArrayList;B)V

    .line 46
    .line 47
    .line 48
    sget-object p4, Ltgy;->a:Ltgy;

    .line 49
    .line 50
    invoke-interface {p1, p0, p2, p4, p3}, Lgob0;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lfob0;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method
