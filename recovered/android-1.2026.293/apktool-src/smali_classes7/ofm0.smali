.class public final Lofm0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lxt51;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lsem0;

.field public e:Lt660;

.field public final f:Z

.field public final g:Ls660;

.field public final h:Lvio0;

.field public final i:Lder0;

.field public final j:Lujo0;

.field public final k:Lhko0;

.field public final l:Lb860;

.field public final m:Lcom/withpersona/sdk2/inquiry/internal/network/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsem0;Lt660;ZLs660;Lvio0;Lder0;Lujo0;Lhko0;Lb860;Lcom/withpersona/sdk2/inquiry/internal/network/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lofm0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lofm0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lofm0;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lofm0;->d:Lsem0;

    .line 11
    .line 12
    iput-object p5, p0, Lofm0;->e:Lt660;

    .line 13
    .line 14
    iput-boolean p6, p0, Lofm0;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lofm0;->g:Ls660;

    .line 17
    .line 18
    iput-object p8, p0, Lofm0;->h:Lvio0;

    .line 19
    .line 20
    iput-object p9, p0, Lofm0;->i:Lder0;

    .line 21
    .line 22
    iput-object p10, p0, Lofm0;->j:Lujo0;

    .line 23
    .line 24
    iput-object p11, p0, Lofm0;->k:Lhko0;

    .line 25
    .line 26
    iput-object p12, p0, Lofm0;->l:Lb860;

    .line 27
    .line 28
    iput-object p13, p0, Lofm0;->m:Lcom/withpersona/sdk2/inquiry/internal/network/c;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lxt51;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lofm0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lofm0;

    .line 6
    .line 7
    iget-object v0, p1, Lofm0;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lofm0;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lofm0;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p1, Lofm0;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Lofm0;->d:Lsem0;

    .line 28
    .line 29
    iget-object p1, p1, Lofm0;->d:Lsem0;

    .line 30
    .line 31
    if-ne p0, p1, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public final c(Lxt51;)Z
    .locals 0

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x1

    .line 6
    return p0
.end method

.method public final run()Le510;
    .locals 2

    .line 1
    new-instance v0, Lnfm0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lnfm0;-><init>(Lofm0;Ltwp;)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lumr;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {p0, v0, v1}, Lumr;-><init>(Ljava/lang/Object;B)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method
