.class public final Lo6y0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Leob0;


# instance fields
.field public final synthetic a:Lt6y0;

.field public final synthetic b:I

.field public final synthetic c:F

.field public final synthetic d:Z

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:La5e0;


# direct methods
.method public constructor <init>(FILa5e0;Lt6y0;Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lo6y0;->a:Lt6y0;

    .line 5
    .line 6
    iput p2, p0, Lo6y0;->b:I

    .line 7
    .line 8
    iput p1, p0, Lo6y0;->c:F

    .line 9
    .line 10
    iput-boolean p6, p0, Lo6y0;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lo6y0;->e:Ljava/util/List;

    .line 13
    .line 14
    iput-object p3, p0, Lo6y0;->f:La5e0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b(Lgob0;Ljava/util/List;J)Lfob0;
    .locals 10

    .line 1
    iget-object v0, p0, Lo6y0;->a:Lt6y0;

    .line 2
    .line 3
    iget v1, p0, Lo6y0;->b:I

    .line 4
    .line 5
    invoke-interface {v0, v1, p3, p4, p2}, Lt6y0;->a(IJLjava/util/List;)Ls6y0;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    iget-object p2, v4, Ls6y0;->b:[I

    .line 10
    .line 11
    invoke-static {p2}, Lic6;->f1([I)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    int-to-float p3, v1

    .line 18
    iget p4, p0, Lo6y0;->c:F

    .line 19
    .line 20
    mul-float/2addr p3, p4

    .line 21
    invoke-static {p3}, Lhmb0;->Q(F)I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    add-int/2addr p3, p2

    .line 26
    iget-object p2, v4, Ls6y0;->c:[I

    .line 27
    .line 28
    invoke-static {p2}, Lic6;->f1([I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    array-length p2, p2

    .line 33
    add-int/lit8 p2, p2, 0x1

    .line 34
    .line 35
    int-to-float p2, p2

    .line 36
    mul-float/2addr p4, p2

    .line 37
    invoke-static {p4}, Lhmb0;->Q(F)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    add-int/2addr p2, v0

    .line 42
    new-instance v2, Ln6y0;

    .line 43
    .line 44
    iget v3, p0, Lo6y0;->c:F

    .line 45
    .line 46
    iget v5, p0, Lo6y0;->b:I

    .line 47
    .line 48
    iget-boolean v6, p0, Lo6y0;->d:Z

    .line 49
    .line 50
    iget-object v7, p0, Lo6y0;->e:Ljava/util/List;

    .line 51
    .line 52
    iget-object v9, p0, Lo6y0;->f:La5e0;

    .line 53
    .line 54
    move-object v8, p1

    .line 55
    invoke-direct/range {v2 .. v9}, Ln6y0;-><init>(FLs6y0;IZLjava/util/List;Lgob0;La5e0;)V

    .line 56
    .line 57
    .line 58
    sget-object p0, Ltgy;->a:Ltgy;

    .line 59
    .line 60
    invoke-interface {v8, p3, p2, p0, v2}, Lgob0;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lfob0;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method
