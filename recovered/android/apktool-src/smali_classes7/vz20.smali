.class public final Lvz20;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lo1h0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lbz20;

.field public e:Lg0t;

.field public final f:Z

.field public final g:Lf0t;

.field public final h:Lvo40;

.field public final i:Lqb60;

.field public final j:Ljp40;

.field public final k:Lsnp;

.field public final l:Lp1t;

.field public final m:Lcom/withpersona/sdk2/inquiry/internal/network/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbz20;Lg0t;ZLf0t;Lvo40;Lqb60;Ljp40;Lsnp;Lp1t;Lcom/withpersona/sdk2/inquiry/internal/network/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvz20;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lvz20;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lvz20;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lvz20;->d:Lbz20;

    .line 11
    .line 12
    iput-object p5, p0, Lvz20;->e:Lg0t;

    .line 13
    .line 14
    iput-boolean p6, p0, Lvz20;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lvz20;->g:Lf0t;

    .line 17
    .line 18
    iput-object p8, p0, Lvz20;->h:Lvo40;

    .line 19
    .line 20
    iput-object p9, p0, Lvz20;->i:Lqb60;

    .line 21
    .line 22
    iput-object p10, p0, Lvz20;->j:Ljp40;

    .line 23
    .line 24
    iput-object p11, p0, Lvz20;->k:Lsnp;

    .line 25
    .line 26
    iput-object p12, p0, Lvz20;->l:Lp1t;

    .line 27
    .line 28
    iput-object p13, p0, Lvz20;->m:Lcom/withpersona/sdk2/inquiry/internal/network/c;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lo1h0;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lvz20;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lvz20;

    .line 6
    .line 7
    iget-object v0, p1, Lvz20;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lvz20;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lvz20;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p1, Lvz20;->c:Ljava/lang/String;

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
    iget-object p0, p0, Lvz20;->d:Lbz20;

    .line 28
    .line 29
    iget-object p1, p1, Lvz20;->d:Lbz20;

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

.method public final c(Lo1h0;)Z
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

.method public final run()Llgp;
    .locals 2

    .line 1
    new-instance v0, Luz20;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Luz20;-><init>(Lvz20;Lcng;)V

    .line 5
    .line 6
    .line 7
    new-instance p0, La4h;

    .line 8
    .line 9
    const/16 v1, 0x10

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, La4h;-><init>(Ljava/lang/Object;B)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method
