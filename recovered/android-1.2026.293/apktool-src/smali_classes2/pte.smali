.class public final Lpte;
.super Lcte;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final d:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Ldfs;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lcte;-><init>(Ldfs;II)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpte;->d:Ljava/lang/Iterable;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Lb3n0;Ltwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance p2, Lhxs0;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Lhxs0;-><init>(Lb3n0;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lpte;->d:Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Le510;

    .line 23
    .line 24
    new-instance v1, Lcp;

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v1, v2, v3, v0, p2}, Lcp;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {p1, v3, v0, v1, v2}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 37
    .line 38
    return-object p0
.end method

.method public final h(Ldfs;II)Lcte;
    .locals 1

    .line 1
    new-instance v0, Lpte;

    .line 2
    .line 3
    iget-object p0, p0, Lpte;->d:Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, p3}, Lpte;-><init>(Ljava/lang/Iterable;Ldfs;II)V

    .line 6
    .line 7
    .line 8
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
