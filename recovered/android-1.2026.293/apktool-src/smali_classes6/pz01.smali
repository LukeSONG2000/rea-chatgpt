.class public final Lpz01;
.super Lh971;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final c:Lta11;


# direct methods
.method public constructor <init>(Lta11;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpz01;->c:Lta11;

    .line 5
    .line 6
    sget-object p0, Lmlu0;->Companion:Lllu0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lpz01;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lpz01;

    .line 10
    .line 11
    iget-object p0, p0, Lpz01;->c:Lta11;

    .line 12
    .line 13
    iget-object p1, p1, Lpz01;->c:Lta11;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lta11;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_2

    .line 20
    .line 21
    :goto_0
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lpz01;->c:Lta11;

    .line 2
    .line 3
    invoke-virtual {p0}, Lta11;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i(Ljava/util/LinkedHashMap;)V
    .locals 2

    .line 1
    sget-object v0, Ldz60;->a:Lzy60;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lta11;->Companion:Lsa11;

    .line 7
    .line 8
    invoke-virtual {v1}, Lsa11;->serializer()Lkotlinx/serialization/KSerializer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lo0t0;

    .line 13
    .line 14
    iget-object p0, p0, Lpz01;->c:Lta11;

    .line 15
    .line 16
    invoke-static {v0, p0, v1}, Ll7p0;->p(Lhx60;Ljava/lang/Object;Lo0t0;)Lkotlinx/serialization/json/b;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v0, "url_citation_shown"

    .line 21
    .line 22
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final q()Lmlu0;
    .locals 0

    .line 1
    sget-object p0, Lmlu0;->u:Lmlu0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lpz01;

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
