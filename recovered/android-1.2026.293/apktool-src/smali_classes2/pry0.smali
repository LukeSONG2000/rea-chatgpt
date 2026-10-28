.class public final Lpry0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Loz2;

.field public final b:Lw2z0;

.field public final c:I

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Lxvu;

.field public final h:Lde10;

.field public final i:Ljava/util/List;

.field public j:Ltxd0;

.field public k:Lvi70;


# direct methods
.method public constructor <init>(Loz2;Lxvu;Lde10;Lw2z0;Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpry0;->a:Loz2;

    .line 5
    .line 6
    iput-object p4, p0, Lpry0;->b:Lw2z0;

    .line 7
    .line 8
    const p1, 0x7fffffff

    .line 9
    .line 10
    .line 11
    iput p1, p0, Lpry0;->c:I

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lpry0;->d:Z

    .line 15
    .line 16
    iput-boolean p6, p0, Lpry0;->e:Z

    .line 17
    .line 18
    iput-boolean p1, p0, Lpry0;->f:Z

    .line 19
    .line 20
    iput-object p2, p0, Lpry0;->g:Lxvu;

    .line 21
    .line 22
    iput-object p3, p0, Lpry0;->h:Lde10;

    .line 23
    .line 24
    iput-object p5, p0, Lpry0;->i:Ljava/util/List;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lvi70;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lpry0;->j:Ltxd0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lpry0;->k:Lvi70;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ltxd0;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, Lpry0;->k:Lvi70;

    .line 16
    .line 17
    iget-object v0, p0, Lpry0;->b:Lw2z0;

    .line 18
    .line 19
    invoke-static {v0, p1}, Lk8p0;->n(Lw2z0;Lvi70;)Lw2z0;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    new-instance v1, Ltxd0;

    .line 24
    .line 25
    iget-object v2, p0, Lpry0;->a:Loz2;

    .line 26
    .line 27
    iget-object v3, p0, Lpry0;->g:Lxvu;

    .line 28
    .line 29
    iget-object v4, p0, Lpry0;->h:Lde10;

    .line 30
    .line 31
    iget-object v6, p0, Lpry0;->i:Ljava/util/List;

    .line 32
    .line 33
    iget-boolean v7, p0, Lpry0;->e:Z

    .line 34
    .line 35
    invoke-direct/range {v1 .. v7}, Ltxd0;-><init>(Loz2;Lxvu;Lde10;Lw2z0;Ljava/util/List;Z)V

    .line 36
    .line 37
    .line 38
    move-object v0, v1

    .line 39
    :cond_1
    iput-object v0, p0, Lpry0;->j:Ltxd0;

    .line 40
    .line 41
    return-void
.end method
