.class public final synthetic Lb5o0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lt5o0;

.field public final synthetic b:Z

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Lkjt0;


# direct methods
.method public synthetic constructor <init>(Lt5o0;ZFFLkjt0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb5o0;->a:Lt5o0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lb5o0;->b:Z

    .line 7
    .line 8
    iput p3, p0, Lb5o0;->c:F

    .line 9
    .line 10
    iput p4, p0, Lb5o0;->d:F

    .line 11
    .line 12
    iput-object p5, p0, Lb5o0;->e:Lkjt0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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
    move-result-object v3

    .line 13
    iget p2, v3, Lz4l0;->a:I

    .line 14
    .line 15
    iget p3, v3, Lz4l0;->b:I

    .line 16
    .line 17
    new-instance v2, Ld5o0;

    .line 18
    .line 19
    iget-object v4, p0, Lb5o0;->a:Lt5o0;

    .line 20
    .line 21
    iget-boolean v5, p0, Lb5o0;->b:Z

    .line 22
    .line 23
    iget v6, p0, Lb5o0;->c:F

    .line 24
    .line 25
    iget v7, p0, Lb5o0;->d:F

    .line 26
    .line 27
    iget-object v8, p0, Lb5o0;->e:Lkjt0;

    .line 28
    .line 29
    invoke-direct/range {v2 .. v8}, Ld5o0;-><init>(Lz4l0;Lt5o0;ZFFLkjt0;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Ltgy;->a:Ltgy;

    .line 33
    .line 34
    invoke-interface {p1, p2, p3, p0, v2}, Lgob0;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lfob0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
