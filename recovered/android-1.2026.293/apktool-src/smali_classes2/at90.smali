.class public final Lat90;
.super Lu8y0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lk4i;

.field public final b:Ljava/lang/Object;

.field public final c:Lu8y0;


# direct methods
.method public constructor <init>(Lk4i;Ljava/lang/Object;Lu8y0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lat90;->a:Lk4i;

    .line 5
    .line 6
    iput-object p2, p0, Lat90;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lat90;->c:Lu8y0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lk4i;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lat90;->a:Lk4i;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lk4i;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lb4i;->a()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p0, p0, Lat90;->b:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    iget-object p0, p0, Lat90;->c:Lu8y0;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lu8y0;->a(Lk4i;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final b(Lk4i;Ljava/lang/Object;)Lu8y0;
    .locals 3

    .line 1
    iget-object v0, p0, Lat90;->a:Lk4i;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lk4i;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lat90;->c:Lu8y0;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v2, p1, v1}, Lu8y0;->b(Lk4i;Ljava/lang/Object;)Lu8y0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    new-instance v2, Lat90;

    .line 21
    .line 22
    iget-object p0, p0, Lat90;->b:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct {v2, v0, p0, v1}, Lat90;-><init>(Lk4i;Ljava/lang/Object;Lu8y0;)V

    .line 25
    .line 26
    .line 27
    move-object p0, v2

    .line 28
    :goto_0
    move-object v2, p0

    .line 29
    :goto_1
    if-eqz p2, :cond_2

    .line 30
    .line 31
    new-instance p0, Lat90;

    .line 32
    .line 33
    invoke-direct {p0, p1, p2, v2}, Lat90;-><init>(Lk4i;Ljava/lang/Object;Lu8y0;)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_2
    return-object v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Lzs90;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lzs90;-><init>(B)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Llzs0;->B(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lezs0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Llzs0;->M(Lezs0;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-static {p0}, La0n;->s1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    move-object v0, p0

    .line 22
    check-cast v0, Ljava/lang/Iterable;

    .line 23
    .line 24
    new-instance v6, Lwus;

    .line 25
    .line 26
    const/16 p0, 0x18

    .line 27
    .line 28
    invoke-direct {v6, p0}, Lwus;-><init>(B)V

    .line 29
    .line 30
    .line 31
    const/16 v7, 0x19

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const-string v2, "{"

    .line 35
    .line 36
    const-string v3, "}"

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-static/range {v0 .. v7}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
