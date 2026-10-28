.class public final synthetic Lsoc0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ln19;

.field public final synthetic c:Lycc0;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lxjc0;

.field public final synthetic g:Lycc0;

.field public final synthetic h:La5e0;


# direct methods
.method public synthetic constructor <init>(ZLn19;Lycc0;ZZLxjc0;Lycc0;La5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lsoc0;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lsoc0;->b:Ln19;

    .line 7
    .line 8
    iput-object p3, p0, Lsoc0;->c:Lycc0;

    .line 9
    .line 10
    iput-boolean p4, p0, Lsoc0;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lsoc0;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lsoc0;->f:Lxjc0;

    .line 15
    .line 16
    iput-object p7, p0, Lsoc0;->g:Lycc0;

    .line 17
    .line 18
    iput-object p8, p0, Lsoc0;->h:La5e0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Llic0;

    .line 2
    .line 3
    iget-boolean v0, p0, Lsoc0;->a:Z

    .line 4
    .line 5
    iget-object v1, p0, Lsoc0;->b:Ln19;

    .line 6
    .line 7
    iget-object v2, p0, Lsoc0;->c:Lycc0;

    .line 8
    .line 9
    iget-boolean v3, p0, Lsoc0;->d:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    new-instance p0, Lihc0;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-direct {p0, v2, p1, v0, v3}, Lihc0;-><init>(Lycc0;Llic0;IZ)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ln19;->F(Lyi60;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-boolean v0, p0, Lsoc0;->e:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lsoc0;->h:La5e0;

    .line 30
    .line 31
    invoke-interface {v0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lgic0;

    .line 35
    .line 36
    invoke-direct {v0, v2, p1}, Lgic0;-><init>(Lycc0;Llic0;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lsoc0;->f:Lxjc0;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    if-eqz v1, :cond_2

    .line 46
    .line 47
    new-instance v0, Lihc0;

    .line 48
    .line 49
    const/4 v2, 0x4

    .line 50
    iget-object p0, p0, Lsoc0;->g:Lycc0;

    .line 51
    .line 52
    invoke-direct {v0, p0, p1, v3, v2}, Lihc0;-><init>(Lycc0;Llic0;ZI)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ln19;->F(Lyi60;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_0
    sget-object p0, La011;->a:La011;

    .line 59
    .line 60
    return-object p0
.end method
