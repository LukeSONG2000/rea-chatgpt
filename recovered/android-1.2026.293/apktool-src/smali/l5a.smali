.class public final synthetic Ll5a;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:[Lz4l0;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lgob0;

.field public final synthetic d:Loxo0;

.field public final synthetic e:Loxo0;

.field public final synthetic f:Lm5a;


# direct methods
.method public synthetic constructor <init>([Lz4l0;Ljava/util/List;Lgob0;Loxo0;Loxo0;Lm5a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll5a;->a:[Lz4l0;

    .line 5
    .line 6
    iput-object p2, p0, Ll5a;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Ll5a;->c:Lgob0;

    .line 9
    .line 10
    iput-object p4, p0, Ll5a;->d:Loxo0;

    .line 11
    .line 12
    iput-object p5, p0, Ll5a;->e:Loxo0;

    .line 13
    .line 14
    iput-object p6, p0, Ll5a;->f:Lm5a;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ly4l0;

    .line 3
    .line 4
    iget-object p1, p0, Ll5a;->a:[Lz4l0;

    .line 5
    .line 6
    array-length v7, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    move v8, v1

    .line 9
    :goto_0
    if-ge v8, v7, :cond_0

    .line 10
    .line 11
    move v2, v1

    .line 12
    aget-object v1, p1, v8

    .line 13
    .line 14
    add-int/lit8 v9, v2, 0x1

    .line 15
    .line 16
    iget-object v3, p0, Ll5a;->b:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lznb0;

    .line 23
    .line 24
    iget-object v3, p0, Ll5a;->c:Lgob0;

    .line 25
    .line 26
    invoke-interface {v3}, Lhq60;->getLayoutDirection()Lvi70;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v4, p0, Ll5a;->d:Loxo0;

    .line 31
    .line 32
    iget v4, v4, Loxo0;->a:I

    .line 33
    .line 34
    iget-object v5, p0, Ll5a;->e:Loxo0;

    .line 35
    .line 36
    iget v5, v5, Loxo0;->a:I

    .line 37
    .line 38
    iget-object v6, p0, Ll5a;->f:Lm5a;

    .line 39
    .line 40
    iget-object v6, v6, Lm5a;->a:Lii1;

    .line 41
    .line 42
    invoke-static/range {v0 .. v6}, Li5a;->d(Ly4l0;Lz4l0;Lznb0;Lvi70;IILii1;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v8, v8, 0x1

    .line 46
    .line 47
    move v1, v9

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 50
    .line 51
    return-object p0
.end method
