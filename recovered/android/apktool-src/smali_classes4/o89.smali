.class public final synthetic Lo89;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lf79;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Lhuv;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZLf79;ZZLhuv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo89;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lo89;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lo89;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lo89;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lo89;->e:Lf79;

    .line 13
    .line 14
    iput-boolean p6, p0, Lo89;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lo89;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Lo89;->h:Lhuv;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lo89;->e:Lf79;

    .line 2
    .line 3
    iget-object v1, v0, Lf79;->o:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lf79;->n:Ljava/lang/String;

    .line 6
    .line 7
    check-cast p1, Lgd70;

    .line 8
    .line 9
    iget-object v3, p0, Lo89;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, p0, Lo89;->b:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-object v5, v0, Lf79;->l:Ljava/lang/String;

    .line 16
    .line 17
    filled-new-array {v4, v3}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, p0, Lo89;->h:Lhuv;

    .line 22
    .line 23
    invoke-static {v5, v4, v3}, Lq38;->V(Ljava/lang/String;Lhuv;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    :cond_0
    invoke-static {p1, v4}, Ldd70;->p(Lgd70;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-boolean v3, p0, Lo89;->c:Z

    .line 31
    .line 32
    iget-boolean v4, p0, Lo89;->d:Z

    .line 33
    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    if-eqz v4, :cond_4

    .line 37
    .line 38
    :goto_0
    move-object v1, v2

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-boolean v3, p0, Lo89;->f:Z

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    iget-object v1, v0, Lf79;->p:Ljava/lang/String;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-boolean p0, p0, Lo89;->g:Z

    .line 48
    .line 49
    if-eqz p0, :cond_3

    .line 50
    .line 51
    iget-object v1, v0, Lf79;->q:Ljava/lang/String;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    if-eqz v4, :cond_4

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    :goto_1
    invoke-static {p1, v1}, Ldd70;->D(Lgd70;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget-object p0, Ltid0;->a:Ltid0;

    .line 61
    .line 62
    return-object p0
.end method
