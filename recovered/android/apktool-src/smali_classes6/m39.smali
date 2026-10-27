.class public final Lm39;
.super Lttp;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final b:Lxia0;

.field public final c:Lbfk;

.field public final d:Lqga0;

.field public final e:Lp1k;

.field public final f:Lw29;

.field public final g:Lqfd0;

.field public final h:Loct;


# direct methods
.method public constructor <init>(Lxia0;Lbfk;Lqga0;Lp1k;Lw29;Lqfd0;Loct;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm39;->b:Lxia0;

    .line 5
    .line 6
    iput-object p2, p0, Lm39;->c:Lbfk;

    .line 7
    .line 8
    iput-object p3, p0, Lm39;->d:Lqga0;

    .line 9
    .line 10
    iput-object p4, p0, Lm39;->e:Lp1k;

    .line 11
    .line 12
    iput-object p5, p0, Lm39;->f:Lw29;

    .line 13
    .line 14
    iput-object p6, p0, Lm39;->g:Lqfd0;

    .line 15
    .line 16
    iput-object p7, p0, Lm39;->h:Loct;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/ClassLoader;Ljava/lang/String;)Lktp;
    .locals 9

    .line 1
    const-class v0, Ll39;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v1, Ll39;

    .line 14
    .line 15
    iget-object v7, p0, Lm39;->g:Lqfd0;

    .line 16
    .line 17
    iget-object v8, p0, Lm39;->h:Loct;

    .line 18
    .line 19
    iget-object v2, p0, Lm39;->b:Lxia0;

    .line 20
    .line 21
    iget-object v3, p0, Lm39;->c:Lbfk;

    .line 22
    .line 23
    iget-object v4, p0, Lm39;->d:Lqga0;

    .line 24
    .line 25
    iget-object v5, p0, Lm39;->e:Lp1k;

    .line 26
    .line 27
    iget-object v6, p0, Lm39;->f:Lw29;

    .line 28
    .line 29
    invoke-direct/range {v1 .. v8}, Ll39;-><init>(Lxia0;Lbfk;Lqga0;Lp1k;Lw29;Lqfd0;Loct;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_0
    invoke-super {p0, p1, p2}, Lttp;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Lktp;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
