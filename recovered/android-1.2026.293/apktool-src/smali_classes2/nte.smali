.class public final Lnte;
.super Lite;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final e:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;Le510;Ldfs;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p4, p5, p3, p2}, Lite;-><init>(IILdfs;Le510;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnte;->e:Lkotlin/jvm/functions/Function3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final h(Ldfs;II)Lcte;
    .locals 6

    .line 1
    new-instance v0, Lnte;

    .line 2
    .line 3
    iget-object v1, p0, Lnte;->e:Lkotlin/jvm/functions/Function3;

    .line 4
    .line 5
    iget-object v2, p0, Lite;->d:Le510;

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    move v4, p2

    .line 9
    move v5, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Lnte;-><init>(Lkotlin/jvm/functions/Function3;Le510;Ldfs;II)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final l(Lg510;Ltwp;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ldx5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v2, v1, p0, p1}, Ldx5;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p2}, Lyyx;->C(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object p1, Lyfs;->a:Lyfs;

    .line 13
    .line 14
    if-ne p0, p1, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 18
    .line 19
    return-object p0
.end method
