.class public final Lq101;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lfj70;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq101;->a:Lkotlin/jvm/functions/Function2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lgob0;Lznb0;J)Lfob0;
    .locals 1

    .line 1
    new-instance v0, Lk5p;

    .line 2
    .line 3
    invoke-direct {v0, p3, p4}, Lk5p;-><init>(J)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lq101;->a:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    invoke-interface {p0, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lk5p;

    .line 13
    .line 14
    iget-wide p3, p0, Lk5p;->a:J

    .line 15
    .line 16
    invoke-interface {p2, p3, p4}, Lznb0;->L(J)Lz4l0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget p2, p0, Lz4l0;->a:I

    .line 21
    .line 22
    iget p3, p0, Lz4l0;->b:I

    .line 23
    .line 24
    new-instance p4, Lob00;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-direct {p4, p0, v0}, Lob00;-><init>(Lz4l0;B)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Ltgy;->a:Ltgy;

    .line 31
    .line 32
    invoke-interface {p1, p2, p3, p0, p4}, Lgob0;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lfob0;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final c(Ltta0;Lznb0;I)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x7

    .line 3
    invoke-static {v0, v0, v0, p3, v1}, Lm5p;->b(IIIII)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    new-instance p3, Lk5p;

    .line 8
    .line 9
    invoke-direct {p3, v0, v1}, Lk5p;-><init>(J)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lq101;->a:Lkotlin/jvm/functions/Function2;

    .line 13
    .line 14
    invoke-interface {p0, p1, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lk5p;

    .line 19
    .line 20
    iget-wide p0, p0, Lk5p;->a:J

    .line 21
    .line 22
    invoke-static {p0, p1}, Lk5p;->h(J)I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    invoke-interface {p2, p3}, Lznb0;->I(I)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-static {p2, p0, p1}, Lm5p;->g(IJ)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lq101;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lq101;

    .line 12
    .line 13
    iget-object p0, p0, Lq101;->a:Lkotlin/jvm/functions/Function2;

    .line 14
    .line 15
    iget-object p1, p1, Lq101;->a:Lkotlin/jvm/functions/Function2;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final f(Ltta0;Lznb0;I)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0xd

    .line 3
    .line 4
    invoke-static {v0, p3, v0, v0, v1}, Lm5p;->b(IIIII)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    new-instance p3, Lk5p;

    .line 9
    .line 10
    invoke-direct {p3, v0, v1}, Lk5p;-><init>(J)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lq101;->a:Lkotlin/jvm/functions/Function2;

    .line 14
    .line 15
    invoke-interface {p0, p1, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lk5p;

    .line 20
    .line 21
    iget-wide p0, p0, Lk5p;->a:J

    .line 22
    .line 23
    invoke-static {p0, p1}, Lk5p;->i(J)I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    invoke-interface {p2, p3}, Lznb0;->b(I)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-static {p2, p0, p1}, Lm5p;->f(IJ)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public final h(Ltta0;Lznb0;I)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x7

    .line 3
    invoke-static {v0, v0, v0, p3, v1}, Lm5p;->b(IIIII)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    new-instance p3, Lk5p;

    .line 8
    .line 9
    invoke-direct {p3, v0, v1}, Lk5p;-><init>(J)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lq101;->a:Lkotlin/jvm/functions/Function2;

    .line 13
    .line 14
    invoke-interface {p0, p1, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lk5p;

    .line 19
    .line 20
    iget-wide p0, p0, Lk5p;->a:J

    .line 21
    .line 22
    invoke-static {p0, p1}, Lk5p;->h(J)I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    invoke-interface {p2, p3}, Lznb0;->C(I)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-static {p2, p0, p1}, Lm5p;->g(IJ)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lq101;->a:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final m(Ltta0;Lznb0;I)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0xd

    .line 3
    .line 4
    invoke-static {v0, p3, v0, v0, v1}, Lm5p;->b(IIIII)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    new-instance p3, Lk5p;

    .line 9
    .line 10
    invoke-direct {p3, v0, v1}, Lk5p;-><init>(J)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lq101;->a:Lkotlin/jvm/functions/Function2;

    .line 14
    .line 15
    invoke-interface {p0, p1, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lk5p;

    .line 20
    .line 21
    iget-wide p0, p0, Lk5p;->a:J

    .line 22
    .line 23
    invoke-static {p0, p1}, Lk5p;->i(J)I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    invoke-interface {p2, p3}, Lznb0;->s(I)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-static {p2, p0, p1}, Lm5p;->f(IJ)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lq101;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
