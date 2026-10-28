.class public final synthetic Lb7r0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lrcc0;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lpbj0;


# direct methods
.method public synthetic constructor <init>(Lrcc0;FFLjava/util/List;Lpbj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb7r0;->a:Lrcc0;

    .line 5
    .line 6
    iput p2, p0, Lb7r0;->b:F

    .line 7
    .line 8
    iput p3, p0, Lb7r0;->c:F

    .line 9
    .line 10
    iput-object p4, p0, Lb7r0;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lb7r0;->e:Lpbj0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lrgx;

    .line 3
    .line 4
    invoke-interface {v0}, Lrgx;->n()J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    iget-object p1, p0, Lb7r0;->e:Lpbj0;

    .line 9
    .line 10
    invoke-virtual {p1}, Lpbj0;->m()F

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    iget-object p1, p0, Lb7r0;->a:Lrcc0;

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, Lhh2;

    .line 18
    .line 19
    iget v5, p0, Lb7r0;->b:F

    .line 20
    .line 21
    iget v6, p0, Lb7r0;->c:F

    .line 22
    .line 23
    iget-object v7, p0, Lb7r0;->d:Ljava/util/List;

    .line 24
    .line 25
    invoke-virtual/range {v1 .. v7}, Lhh2;->a(JFFFLjava/util/List;)Lsla;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v8, 0x0

    .line 30
    const/16 v9, 0x7e

    .line 31
    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    const-wide/16 v4, 0x0

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    invoke-static/range {v0 .. v9}, Lrgx;->i0(Lrgx;Lrla;JJFLsgx;II)V

    .line 39
    .line 40
    .line 41
    sget-object p0, La011;->a:La011;

    .line 42
    .line 43
    return-object p0
.end method
