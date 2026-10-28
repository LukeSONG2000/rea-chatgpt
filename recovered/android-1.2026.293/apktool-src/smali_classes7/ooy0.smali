.class public final Looy0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljlx0;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public final d:Lqum0;

.field public final e:Lj9o0;


# direct methods
.method public constructor <init>(Ljava/util/List;Ldou0;)V
    .locals 3

    .line 1
    new-instance v0, Lqum0;

    .line 2
    .line 3
    const-string v1, "offering"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lqum0;-><init>(Ljava/lang/String;Ljava/lang/String;Lpum0;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Looy0;->a:Ljava/util/List;

    .line 13
    .line 14
    const-string p1, "testBasePlanId"

    .line 15
    .line 16
    iput-object p1, p0, Looy0;->b:Ljava/lang/String;

    .line 17
    .line 18
    sget-object p1, Lsgy;->a:Lsgy;

    .line 19
    .line 20
    iput-object p1, p0, Looy0;->c:Ljava/util/List;

    .line 21
    .line 22
    iput-object v0, p0, Looy0;->d:Lqum0;

    .line 23
    .line 24
    iput-object p2, p0, Looy0;->e:Lj9o0;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Lj9o0;
    .locals 0

    .line 1
    iget-object p0, p0, Looy0;->e:Lj9o0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lqum0;
    .locals 0

    .line 1
    iget-object p0, p0, Looy0;->d:Lqum0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Looy0;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Looy0;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Looy0;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object p0, p0, Looy0;->b:Ljava/lang/String;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string v0, ":testOfferId"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
