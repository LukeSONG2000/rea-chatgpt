.class public final Lfnc0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lw6u;


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
    iput-object p1, p0, Lfnc0;->a:Lkotlin/jvm/functions/Function2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ltaw;Lkww;I)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x7

    .line 3
    invoke-static {v0, v0, v0, p3, v1}, Lixf;->b(IIIII)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    new-instance p3, Lgxf;

    .line 8
    .line 9
    invoke-direct {p3, v0, v1}, Lgxf;-><init>(J)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lfnc0;->a:Lkotlin/jvm/functions/Function2;

    .line 13
    .line 14
    invoke-interface {p0, p1, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lgxf;

    .line 19
    .line 20
    iget-wide p0, p0, Lgxf;->a:J

    .line 21
    .line 22
    invoke-static {p0, p1}, Lgxf;->h(J)I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    invoke-interface {p2, p3}, Lkww;->G(I)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-static {p2, p0, p1}, Lixf;->g(IJ)I

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
    instance-of v1, p1, Lfnc0;

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
    check-cast p1, Lfnc0;

    .line 12
    .line 13
    iget-object p0, p0, Lfnc0;->a:Lkotlin/jvm/functions/Function2;

    .line 14
    .line 15
    iget-object p1, p1, Lfnc0;->a:Lkotlin/jvm/functions/Function2;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public final f(Ltaw;Lkww;I)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0xd

    .line 3
    .line 4
    invoke-static {v0, p3, v0, v0, v1}, Lixf;->b(IIIII)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    new-instance p3, Lgxf;

    .line 9
    .line 10
    invoke-direct {p3, v0, v1}, Lgxf;-><init>(J)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lfnc0;->a:Lkotlin/jvm/functions/Function2;

    .line 14
    .line 15
    invoke-interface {p0, p1, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lgxf;

    .line 20
    .line 21
    iget-wide p0, p0, Lgxf;->a:J

    .line 22
    .line 23
    invoke-static {p0, p1}, Lgxf;->i(J)I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    invoke-interface {p2, p3}, Lkww;->b(I)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-static {p2, p0, p1}, Lixf;->f(IJ)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public final h(Ltaw;Lkww;I)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x7

    .line 3
    invoke-static {v0, v0, v0, p3, v1}, Lixf;->b(IIIII)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    new-instance p3, Lgxf;

    .line 8
    .line 9
    invoke-direct {p3, v0, v1}, Lgxf;-><init>(J)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lfnc0;->a:Lkotlin/jvm/functions/Function2;

    .line 13
    .line 14
    invoke-interface {p0, p1, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lgxf;

    .line 19
    .line 20
    iget-wide p0, p0, Lgxf;->a:J

    .line 21
    .line 22
    invoke-static {p0, p1}, Lgxf;->h(J)I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    invoke-interface {p2, p3}, Lkww;->E(I)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-static {p2, p0, p1}, Lixf;->g(IJ)I

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
    iget-object p0, p0, Lfnc0;->a:Lkotlin/jvm/functions/Function2;

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

.method public final j(Lqww;Lkww;J)Lpww;
    .locals 1

    .line 1
    new-instance v0, Lgxf;

    .line 2
    .line 3
    invoke-direct {v0, p3, p4}, Lgxf;-><init>(J)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lfnc0;->a:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    invoke-interface {p0, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lgxf;

    .line 13
    .line 14
    iget-wide p3, p0, Lgxf;->a:J

    .line 15
    .line 16
    invoke-interface {p2, p3, p4}, Lkww;->M(J)Lkk20;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget p2, p0, Lkk20;->a:I

    .line 21
    .line 22
    iget p3, p0, Lkk20;->b:I

    .line 23
    .line 24
    new-instance p4, Lvn5;

    .line 25
    .line 26
    const/16 v0, 0xa

    .line 27
    .line 28
    invoke-direct {p4, p0, v0}, Lvn5;-><init>(Lkk20;B)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Loin;->a:Loin;

    .line 32
    .line 33
    invoke-interface {p1, p2, p3, p0, p4}, Lqww;->w0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lpww;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final m(Ltaw;Lkww;I)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0xd

    .line 3
    .line 4
    invoke-static {v0, p3, v0, v0, v1}, Lixf;->b(IIIII)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    new-instance p3, Lgxf;

    .line 9
    .line 10
    invoke-direct {p3, v0, v1}, Lgxf;-><init>(J)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lfnc0;->a:Lkotlin/jvm/functions/Function2;

    .line 14
    .line 15
    invoke-interface {p0, p1, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lgxf;

    .line 20
    .line 21
    iget-wide p0, p0, Lgxf;->a:J

    .line 22
    .line 23
    invoke-static {p0, p1}, Lgxf;->i(J)I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    invoke-interface {p2, p3}, Lkww;->r(I)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-static {p2, p0, p1}, Lixf;->f(IJ)I

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
    const-class p0, Lfnc0;

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
