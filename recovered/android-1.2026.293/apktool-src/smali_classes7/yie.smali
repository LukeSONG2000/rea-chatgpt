.class public final Lyie;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lji10;


# instance fields
.field public final a:Loi10;

.field public final b:Lxie;


# direct methods
.method public constructor <init>(Lw0u;Ljava/util/LinkedHashMap;Lsfs;ZLfie;Liie;Lije;Loi10;Lnie;)V
    .locals 9

    .line 1
    new-instance v0, Lxie;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    move-object/from16 v7, p7

    .line 10
    .line 11
    move-object/from16 v8, p9

    .line 12
    .line 13
    invoke-direct/range {v0 .. v8}, Lxie;-><init>(Lw0u;Ljava/util/LinkedHashMap;Lsfs;ZLfie;Liie;Lije;Lnie;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    move-object/from16 p1, p8

    .line 20
    .line 21
    iput-object p1, p0, Lyie;->a:Loi10;

    .line 22
    .line 23
    iput-object v0, p0, Lyie;->b:Lxie;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lyie;->b:Lxie;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxie;->c(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()Loi10;
    .locals 0

    .line 1
    iget-object p0, p0, Lyie;->a:Loi10;

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

.method public final g()Llmw0;
    .locals 0

    .line 1
    iget-object p0, p0, Lyie;->b:Lxie;

    .line 2
    .line 3
    iget-object p0, p0, Lxie;->b:Luie;

    .line 4
    .line 5
    invoke-virtual {p0}, Luie;->g()Llmw0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final h()Llmw0;
    .locals 0

    .line 1
    iget-object p0, p0, Lyie;->b:Lxie;

    .line 2
    .line 3
    iget-object p0, p0, Lxie;->b:Luie;

    .line 4
    .line 5
    invoke-virtual {p0}, Luie;->h()Llmw0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
