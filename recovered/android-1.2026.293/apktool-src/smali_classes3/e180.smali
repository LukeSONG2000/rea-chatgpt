.class public final Le180;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Leob0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt6y0;

.field public final synthetic c:F

.field public final synthetic d:La5e0;

.field public final synthetic e:Z

.field public final synthetic f:Ljava/util/List;


# direct methods
.method public constructor <init>(FILa5e0;Lt6y0;Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Le180;->a:I

    .line 5
    .line 6
    iput-object p4, p0, Le180;->b:Lt6y0;

    .line 7
    .line 8
    iput p1, p0, Le180;->c:F

    .line 9
    .line 10
    iput-object p3, p0, Le180;->d:La5e0;

    .line 11
    .line 12
    iput-boolean p6, p0, Le180;->e:Z

    .line 13
    .line 14
    iput-object p5, p0, Le180;->f:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b(Lgob0;Ljava/util/List;J)Lfob0;
    .locals 9

    .line 1
    check-cast p2, Ljava/lang/Iterable;

    .line 2
    .line 3
    iget v0, p0, Le180;->a:I

    .line 4
    .line 5
    invoke-static {p2, v0, v0}, La0n;->Q1(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object v1, p0, Le180;->b:Lt6y0;

    .line 10
    .line 11
    invoke-interface {v1, p2, p3, p4}, Lt6y0;->b(Ljava/util/ArrayList;J)Lr6y0;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object p2, v4, Lr6y0;->b:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-static {p2}, La0n;->B1(Ljava/lang/Iterable;)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    int-to-float p3, v0

    .line 24
    iget p4, p0, Le180;->c:F

    .line 25
    .line 26
    mul-float/2addr p3, p4

    .line 27
    invoke-static {p3}, Lhmb0;->Q(F)I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    add-int/2addr p3, p2

    .line 32
    iget-object p2, v4, Lr6y0;->c:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-static {p2}, La0n;->B1(Ljava/lang/Iterable;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    add-int/lit8 p2, p2, 0x1

    .line 43
    .line 44
    int-to-float p2, p2

    .line 45
    mul-float/2addr p4, p2

    .line 46
    invoke-static {p4}, Lhmb0;->Q(F)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    add-int/2addr p2, v0

    .line 51
    new-instance v2, Ld180;

    .line 52
    .line 53
    iget v3, p0, Le180;->c:F

    .line 54
    .line 55
    iget-object v5, p0, Le180;->d:La5e0;

    .line 56
    .line 57
    iget-boolean v6, p0, Le180;->e:Z

    .line 58
    .line 59
    iget-object v7, p0, Le180;->f:Ljava/util/List;

    .line 60
    .line 61
    move-object v8, p1

    .line 62
    invoke-direct/range {v2 .. v8}, Ld180;-><init>(FLr6y0;La5e0;ZLjava/util/List;Lgob0;)V

    .line 63
    .line 64
    .line 65
    sget-object p0, Ltgy;->a:Ltgy;

    .line 66
    .line 67
    invoke-interface {v8, p3, p2, p0, v2}, Lgob0;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lfob0;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method
