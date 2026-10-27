.class public final Llb10;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Llb10;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONArray;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v1, v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    new-instance v3, Lxk30;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Lxk30;-><init>(Lorg/json/JSONObject;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iput-object v0, p0, Llb10;->a:Ljava/util/ArrayList;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object p0, p0, Llb10;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    sget-object v0, Ltb10;->c:Ltb10;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(FF)V
    .locals 1

    .line 1
    new-instance v0, Lwb10;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lwb10;-><init>(FF)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Llb10;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public c(FF)V
    .locals 1

    .line 1
    new-instance v0, Lec10;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lec10;-><init>(FF)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Llb10;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public d(FF)V
    .locals 1

    .line 1
    new-instance v0, Lxb10;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lxb10;-><init>(FF)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Llb10;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public e(FF)V
    .locals 1

    .line 1
    new-instance v0, Lfc10;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lfc10;-><init>(FF)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Llb10;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public f(FFFF)V
    .locals 1

    .line 1
    new-instance v0, Lgc10;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lgc10;-><init>(FFFF)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Llb10;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public g(FF)V
    .locals 1

    .line 1
    new-instance v0, Lac10;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lac10;-><init>(FF)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Llb10;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public h(FF)V
    .locals 1

    .line 1
    new-instance v0, Lic10;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lic10;-><init>(FF)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Llb10;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public i(F)V
    .locals 1

    .line 1
    new-instance v0, Ljc10;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljc10;-><init>(F)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Llb10;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
