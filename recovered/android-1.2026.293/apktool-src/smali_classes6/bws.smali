.class public final Lbws;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lqxo0;


# direct methods
.method public constructor <init>(Lqxo0;Lcws;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbws;->a:Lqxo0;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/util/List;

    .line 8
    .line 9
    iget-object p0, p0, Lbws;->a:Lqxo0;

    .line 10
    .line 11
    iget-object v0, p0, Lqxo0;->a:Ljava/lang/Object;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lqxo0;->a:Ljava/lang/Object;

    .line 24
    .line 25
    :cond_0
    check-cast v0, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-gt v0, p0, :cond_2

    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ne p0, v0, :cond_1

    .line 42
    .line 43
    return-object p2

    .line 44
    :cond_1
    new-instance v0, Lcom/github/doyaaaaaken/kotlincsv/util/CSVFieldNumDifferentException;

    .line 45
    .line 46
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    add-int/lit8 p1, p1, 0x1

    .line 51
    .line 52
    invoke-direct {v0, p0, p2, p1}, Lcom/github/doyaaaaaken/kotlincsv/util/CSVFieldNumDifferentException;-><init>(III)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_2
    new-instance v0, Lcom/github/doyaaaaaken/kotlincsv/util/CSVFieldNumDifferentException;

    .line 57
    .line 58
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    add-int/lit8 p1, p1, 0x1

    .line 63
    .line 64
    invoke-direct {v0, p0, p2, p1}, Lcom/github/doyaaaaaken/kotlincsv/util/CSVFieldNumDifferentException;-><init>(III)V

    .line 65
    .line 66
    .line 67
    throw v0
.end method
