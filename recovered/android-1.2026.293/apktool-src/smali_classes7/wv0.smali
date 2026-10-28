.class public final Lwv0;
.super Lnbs0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final b:Loi10;

.field public final c:Lvv0;


# direct methods
.method public constructor <init>(Loi10;Ldk40;Lyw60;Lwx7;ZLjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnbs0;-><init>(Loi10;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwv0;->b:Loi10;

    .line 5
    .line 6
    new-instance p1, Lvv0;

    .line 7
    .line 8
    invoke-direct/range {p1 .. p7}, Lvv0;-><init>(Ldk40;Lyw60;Lwx7;ZLjava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lwv0;->c:Lvv0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final d()Loi10;
    .locals 0

    .line 1
    iget-object p0, p0, Lwv0;->b:Loi10;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lybq0;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final h()Llmw0;
    .locals 0

    .line 1
    iget-object p0, p0, Lwv0;->b:Loi10;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final k()Liy50;
    .locals 0

    .line 1
    iget-object p0, p0, Lwv0;->c:Lvv0;

    .line 2
    .line 3
    return-object p0
.end method
