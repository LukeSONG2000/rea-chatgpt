.class public final Ljhe;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Loww;
.implements Lc260;


# instance fields
.field public final a:Ltq3;

.field public final b:Lcz5;


# direct methods
.method public constructor <init>(Ltq3;Lcz5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljhe;->a:Ltq3;

    .line 5
    .line 6
    iput-object p2, p0, Ljhe;->b:Lcz5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lwht;Ljava/util/List;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Ljhe;->a:Ltq3;

    .line 2
    .line 3
    invoke-interface {p0}, Ltq3;->b()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-interface {p1, p0}, Lqlk;->e0(F)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p3, p0, p2}, Lvht;->m(IILjava/util/List;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final b(Lqww;Ljava/util/List;J)Lpww;
    .locals 13

    .line 1
    invoke-static/range {p3 .. p4}, Lgxf;->j(J)I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-static/range {p3 .. p4}, Lgxf;->k(J)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static/range {p3 .. p4}, Lgxf;->h(J)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-static/range {p3 .. p4}, Lgxf;->i(J)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iget-object v0, p0, Ljhe;->a:Ltq3;

    .line 18
    .line 19
    invoke-interface {v0}, Ltq3;->b()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-interface {p1, v0}, Lqlk;->e0(F)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    new-array v8, v0, [Lkk20;

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v12, 0x0

    .line 39
    const/4 v11, 0x0

    .line 40
    move-object v0, p0

    .line 41
    move-object v6, p1

    .line 42
    move-object v7, p2

    .line 43
    invoke-static/range {v0 .. v12}, Ld260;->l(Lc260;IIIIILqww;Ljava/util/List;[Lkk20;II[II)Lpww;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public final c(Lwht;Ljava/util/List;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Ljhe;->a:Ltq3;

    .line 2
    .line 3
    invoke-interface {p0}, Ltq3;->b()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-interface {p1, p0}, Lqlk;->e0(F)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p3, p0, p2}, Lvht;->o(IILjava/util/List;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final d(Lwht;Ljava/util/List;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Ljhe;->a:Ltq3;

    .line 2
    .line 3
    invoke-interface {p0}, Ltq3;->b()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-interface {p1, p0}, Lqlk;->e0(F)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p3, p0, p2}, Lvht;->l(IILjava/util/List;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final e(Lwht;Ljava/util/List;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Ljhe;->a:Ltq3;

    .line 2
    .line 3
    invoke-interface {p0}, Ltq3;->b()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-interface {p1, p0}, Lqlk;->e0(F)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p3, p0, p2}, Lvht;->n(IILjava/util/List;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Ljhe;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Ljhe;

    .line 10
    .line 11
    iget-object v0, p0, Ljhe;->a:Ltq3;

    .line 12
    .line 13
    iget-object v1, p1, Ljhe;->a:Ltq3;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object p0, p0, Ljhe;->b:Lcz5;

    .line 23
    .line 24
    iget-object p1, p1, Ljhe;->b:Lcz5;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcz5;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_3

    .line 31
    .line 32
    :goto_0
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public final f(I[I[ILqww;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljhe;->a:Ltq3;

    .line 2
    .line 3
    invoke-interface {p0, p4, p1, p2, p3}, Ltq3;->a(Lqlk;I[I[I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g([Lkk20;Lqww;I[III[IIII)Lpww;
    .locals 7

    .line 1
    new-instance v0, Lbc6;

    .line 2
    .line 3
    move-object v2, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v5, p2

    .line 6
    move v4, p3

    .line 7
    move-object v6, p4

    .line 8
    move v3, p6

    .line 9
    invoke-direct/range {v0 .. v6}, Lbc6;-><init>([Lkk20;Ljhe;IILqww;[I)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Loin;->a:Loin;

    .line 13
    .line 14
    invoke-interface {p2, p6, p5, p0, v0}, Lqww;->w0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lpww;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final h(Lkk20;)I
    .locals 0

    .line 1
    iget p0, p1, Lkk20;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ljhe;->a:Ltq3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Ljhe;->b:Lcz5;

    .line 10
    .line 11
    iget p0, p0, Lcz5;->a:F

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    add-int/2addr p0, v0

    .line 18
    return p0
.end method

.method public final i(Lkk20;)I
    .locals 0

    .line 1
    iget p0, p1, Lkk20;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final j(IIIZ)J
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    if-nez p4, :cond_0

    .line 3
    .line 4
    invoke-static {p0, p3, p1, p2}, Lixf;->a(IIII)J

    .line 5
    .line 6
    .line 7
    move-result-wide p0

    .line 8
    return-wide p0

    .line 9
    :cond_0
    invoke-static {p0, p3, p1, p2}, Lku0;->F(IIII)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ColumnMeasurePolicy(verticalArrangement="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ljhe;->a:Ltq3;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", horizontalAlignment="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Ljhe;->b:Lcz5;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 p0, 0x29

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
