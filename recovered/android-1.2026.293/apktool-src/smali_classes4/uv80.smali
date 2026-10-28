.class public final Luv80;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Le510;


# instance fields
.field public final synthetic a:Ld4c;

.field public final synthetic b:Z

.field public final synthetic c:Lxv80;

.field public final synthetic d:Landroid/net/Uri;

.field public final synthetic e:Lw800;

.field public final synthetic f:Ls590;


# direct methods
.method public constructor <init>(Ld4c;ZLxv80;Landroid/net/Uri;Lw800;Ls590;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luv80;->a:Ld4c;

    .line 5
    .line 6
    iput-boolean p2, p0, Luv80;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Luv80;->c:Lxv80;

    .line 9
    .line 10
    iput-object p4, p0, Luv80;->d:Landroid/net/Uri;

    .line 11
    .line 12
    iput-object p5, p0, Luv80;->e:Lw800;

    .line 13
    .line 14
    iput-object p6, p0, Luv80;->f:Ls590;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lg510;Ltwp;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lrv80;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lrv80;

    .line 7
    .line 8
    iget v1, v0, Lrv80;->o:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lrv80;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrv80;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lrv80;-><init>(Luv80;Ltwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lrv80;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lrv80;->o:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v3, Ltv80;

    .line 49
    .line 50
    iget-object v8, p0, Luv80;->e:Lw800;

    .line 51
    .line 52
    iget-object v9, p0, Luv80;->f:Ls590;

    .line 53
    .line 54
    iget-boolean v5, p0, Luv80;->b:Z

    .line 55
    .line 56
    iget-object v6, p0, Luv80;->c:Lxv80;

    .line 57
    .line 58
    iget-object v7, p0, Luv80;->d:Landroid/net/Uri;

    .line 59
    .line 60
    move-object v4, p1

    .line 61
    invoke-direct/range {v3 .. v9}, Ltv80;-><init>(Lg510;ZLxv80;Landroid/net/Uri;Lw800;Ls590;)V

    .line 62
    .line 63
    .line 64
    iput v2, v0, Lrv80;->o:I

    .line 65
    .line 66
    iget-object p0, p0, Luv80;->a:Ld4c;

    .line 67
    .line 68
    invoke-virtual {p0, v3, v0}, Ld4c;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    sget-object p1, Lyfs;->a:Lyfs;

    .line 73
    .line 74
    if-ne p0, p1, :cond_3

    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_3
    :goto_1
    sget-object p0, La011;->a:La011;

    .line 78
    .line 79
    return-object p0
.end method
