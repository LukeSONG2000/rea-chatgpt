.class public abstract Lety;
.super Lv0o0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# direct methods
.method public constructor <init>(Lv270;ILwi51;)V
    .locals 7

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    move-object v0, p0

    .line 5
    move-object v2, p1

    .line 6
    move v4, p2

    .line 7
    move-object v5, p3

    .line 8
    invoke-direct/range {v0 .. v6}, Lv0o0;-><init>(ILv270;Ljava/lang/String;ILjava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c(Lbxa;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lbxa;->n()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lety;->l(I)Lwi51;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;

    .line 13
    .line 14
    iget-object p0, p0, Lv0o0;->a:Lv270;

    .line 15
    .line 16
    invoke-direct {v0, p1, p0}, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;-><init>(ILv270;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final d(Lt1o0;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lt1o0;->r()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lety;->l(I)Lwi51;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;

    .line 13
    .line 14
    iget-object p0, p0, Lv0o0;->a:Lv270;

    .line 15
    .line 16
    invoke-direct {v0, p1, p0}, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;-><init>(ILv270;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final e(Lto0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lwi51;

    .line 2
    .line 3
    invoke-interface {p2}, Lwi51;->getValue()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {p1, p0}, Lto0;->e(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f(Lotq0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lwi51;

    .line 2
    .line 3
    invoke-interface {p2}, Lwi51;->getValue()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {p1, p0}, Lotq0;->g(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final i(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lwi51;

    .line 2
    .line 3
    invoke-interface {p1}, Lwi51;->getValue()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    and-int/lit8 p1, p0, -0x80

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    and-int/lit16 p1, p0, -0x4000

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x2

    .line 18
    return p0

    .line 19
    :cond_1
    const/high16 p1, -0x200000

    .line 20
    .line 21
    and-int/2addr p1, p0

    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    const/4 p0, 0x3

    .line 25
    return p0

    .line 26
    :cond_2
    const/high16 p1, -0x10000000

    .line 27
    .line 28
    and-int/2addr p0, p1

    .line 29
    if-nez p0, :cond_3

    .line 30
    .line 31
    const/4 p0, 0x4

    .line 32
    return p0

    .line 33
    :cond_3
    const/4 p0, 0x5

    .line 34
    return p0
.end method

.method public l(I)Lwi51;
    .locals 0

    .line 1
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowApiStatus;->b:Lzb;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    if-eq p1, p0, :cond_1

    .line 7
    .line 8
    const/4 p0, 0x2

    .line 9
    if-eq p1, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowApiStatus;->e:Lprotobuf_analytics_events/v1/AccessFlowApiStatus;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowApiStatus;->d:Lprotobuf_analytics_events/v1/AccessFlowApiStatus;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_2
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowApiStatus;->c:Lprotobuf_analytics_events/v1/AccessFlowApiStatus;

    .line 20
    .line 21
    return-object p0
.end method
