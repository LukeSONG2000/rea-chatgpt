.class public final Lhte;
.super Lcte;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final d:Le510;

.field public final e:I


# direct methods
.method public constructor <init>(IIILdfs;Le510;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4, p2, p3}, Lcte;-><init>(Ldfs;II)V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lhte;->d:Le510;

    .line 5
    .line 6
    iput p1, p0, Lhte;->e:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "concurrency="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget p0, p0, Lhte;->e:I

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final e(Lb3n0;Ltwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget v0, Lsus0;->a:I

    .line 2
    .line 3
    new-instance v0, Lrus0;

    .line 4
    .line 5
    iget v1, p0, Lhte;->e:I

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lqus0;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lhxs0;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lhxs0;-><init>(Lb3n0;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, Ltwp;->getContext()Ldfs;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Ljid0;->d:Ljid0;

    .line 20
    .line 21
    invoke-interface {v2, v3}, Ldfs;->u0(Lcfs;)Lbfs;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lsv60;

    .line 26
    .line 27
    new-instance v3, Lgte;

    .line 28
    .line 29
    invoke-direct {v3, v2, v0, p1, v1}, Lgte;-><init>(Lsv60;Lrus0;Lb3n0;Lhxs0;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lhte;->d:Le510;

    .line 33
    .line 34
    invoke-interface {p0, v3, p2}, Le510;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget-object p1, Lyfs;->a:Lyfs;

    .line 39
    .line 40
    if-ne p0, p1, :cond_0

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 44
    .line 45
    return-object p0
.end method

.method public final h(Ldfs;II)Lcte;
    .locals 6

    .line 1
    new-instance v0, Lhte;

    .line 2
    .line 3
    iget-object v5, p0, Lhte;->d:Le510;

    .line 4
    .line 5
    iget v1, p0, Lhte;->e:I

    .line 6
    .line 7
    move-object v4, p1

    .line 8
    move v2, p2

    .line 9
    move v3, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Lhte;-><init>(IIILdfs;Le510;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final k(Lsfs;)Lzse;
    .locals 5

    .line 1
    new-instance v0, Ll19;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, p0, v1, v2}, Ll19;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x4

    .line 9
    iget v4, p0, Lcte;->b:I

    .line 10
    .line 11
    invoke-static {v4, v2, v3, v1}, List;->c(IIILkotlin/jvm/functions/Function1;)Lana;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object p0, p0, Lcte;->a:Ldfs;

    .line 16
    .line 17
    invoke-static {p1, p0}, Lsht;->R(Lsfs;Ldfs;)Ldfs;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance p1, La3n0;

    .line 22
    .line 23
    invoke-direct {p1, p0, v1}, La3n0;-><init>(Ldfs;Lana;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v2, p1, v0}, Ll4;->T0(ILl4;Lkotlin/jvm/functions/Function2;)V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method
