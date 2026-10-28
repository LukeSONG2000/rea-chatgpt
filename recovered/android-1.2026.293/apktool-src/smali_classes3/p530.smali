.class public final synthetic Lp530;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:J

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lbu90;JF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp530;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-wide p2, p0, Lp530;->b:J

    .line 7
    .line 8
    iput p4, p0, Lp530;->c:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lrgx;

    .line 3
    .line 4
    iget-object p1, p0, Lp530;->a:Ljava/util/List;

    .line 5
    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, Ljava/util/Collection;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v10

    .line 13
    const/4 v1, 0x0

    .line 14
    move v11, v1

    .line 15
    :goto_0
    if-ge v11, v10, :cond_0

    .line 16
    .line 17
    invoke-interface {p1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ll530;

    .line 22
    .line 23
    iget-wide v4, v1, Ll530;->a:J

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    const/16 v9, 0x78

    .line 27
    .line 28
    iget-wide v1, p0, Lp530;->b:J

    .line 29
    .line 30
    iget v3, p0, Lp530;->c:F

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    invoke-static/range {v0 .. v9}, Lrgx;->e1(Lrgx;JFJFLsgx;II)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v11, v11, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 41
    .line 42
    return-object p0
.end method
