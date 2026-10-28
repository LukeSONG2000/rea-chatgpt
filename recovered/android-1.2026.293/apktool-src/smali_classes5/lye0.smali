.class public final Llye0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lars;

.field public final b:Lgwe0;

.field public c:Ls0u;


# direct methods
.method public constructor <init>(Lars;Lgwe0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llye0;->a:Lars;

    .line 5
    .line 6
    iput-object p2, p0, Llye0;->b:Lgwe0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Ltwp;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Ls7g0;->d:Ls7g0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2}, Llye0;->b(Landroid/app/Activity;Ls7g0;Ltwp;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lyfs;->a:Lyfs;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 13
    .line 14
    return-object p0
.end method

.method public final b(Landroid/app/Activity;Ls7g0;Ltwp;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Llye0;->c:Ls0u;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, v0, Ls0u;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ls7g0;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v1, p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v1, 0x1a

    .line 20
    .line 21
    if-lt p2, v1, :cond_2

    .line 22
    .line 23
    invoke-static {}, Lpl;->e()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p2}, Lql;->b(Ljava/lang/Object;)Landroid/view/autofill/AutofillManager;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/view/autofill/AutofillManager;->cancel()V

    .line 38
    .line 39
    .line 40
    :cond_2
    iput-object v2, p0, Llye0;->c:Ls0u;

    .line 41
    .line 42
    iget-object p2, p0, Llye0;->a:Lars;

    .line 43
    .line 44
    iget-object p0, p0, Llye0;->b:Lgwe0;

    .line 45
    .line 46
    invoke-virtual {v0, p1, p2, p0, p3}, Ls0u;->g(Landroid/app/Activity;Lars;Lgwe0;Ltwp;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    sget-object p1, Lyfs;->a:Lyfs;

    .line 51
    .line 52
    if-ne p0, p1, :cond_3

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_3
    :goto_1
    sget-object p0, La011;->a:La011;

    .line 56
    .line 57
    return-object p0
.end method

.method public final c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lfl7;Ls7g0;Lkxx0;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const-class v0, Landroid/view/autofill/AutofillManager;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/autofill/AutofillManager;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/autofill/AutofillManager;->cancel()V

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance v0, Ls0u;

    .line 21
    .line 22
    invoke-direct {v0, p2, p3, p4, p5}, Ls0u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Llye0;->c:Ls0u;

    .line 26
    .line 27
    sget-object p2, Ls7g0;->c:Ls7g0;

    .line 28
    .line 29
    if-ne p5, p2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, p1, p5, p6}, Llye0;->b(Landroid/app/Activity;Ls7g0;Ltwp;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget-object p1, Lyfs;->a:Lyfs;

    .line 36
    .line 37
    if-ne p0, p1, :cond_1

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    sget-object p0, La011;->a:La011;

    .line 41
    .line 42
    return-object p0
.end method
