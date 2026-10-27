.class public final Lbrb;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public a:Lump;

.field public final b:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbrb;->b:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lucd;Lump;)Z
    .locals 0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object p0, p0, Lbrb;->a:Lump;

    .line 4
    .line 5
    if-ne p2, p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p1, Lucd;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p2}, Lump;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public final b(Lump;Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    new-instance v0, Lg6f;

    .line 4
    .line 5
    invoke-static {p2}, Lsr7;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {v0, p1, p2}, Lg6f;-><init>(Lump;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lbrb;->b:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/util/List;

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object p0

    .line 24
    :cond_1
    :goto_0
    sget-object p0, Lnin;->a:Lnin;

    .line 25
    .line 26
    return-object p0
.end method

.method public final c(Lump;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 1
    new-instance v0, Lg6f;

    .line 2
    .line 3
    invoke-static {p2}, Lsr7;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {v0, p1, p2}, Lg6f;-><init>(Lump;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lbrb;->b:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-interface {p0, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method
