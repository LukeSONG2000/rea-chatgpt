.class public final Lxez;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Layi;

.field public final b:Llez;

.field public c:Ltee;


# direct methods
.method public constructor <init>(Layi;Llez;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxez;->a:Layi;

    .line 5
    .line 6
    iput-object p2, p0, Lxez;->b:Llez;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Ljf00;Lcng;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lxez;->c:Ltee;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Ltee;->m()Ljf00;

    .line 6
    .line 7
    .line 8
    move-result-object v1

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
    invoke-static {}, Lhs0;->f()Ljava/lang/Class;

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
    invoke-static {p2}, Lhs0;->e(Ljava/lang/Object;)Landroid/view/autofill/AutofillManager;

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
    iput-object v2, p0, Lxez;->c:Ltee;

    .line 41
    .line 42
    iget-object p2, p0, Lxez;->a:Layi;

    .line 43
    .line 44
    iget-object p0, p0, Lxez;->b:Llez;

    .line 45
    .line 46
    invoke-virtual {v0, p1, p2, p0, p3}, Ltee;->u(Landroid/app/Activity;Layi;Llez;Lcng;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_3
    :goto_1
    sget-object p0, Ltid0;->a:Ltid0;

    .line 52
    .line 53
    return-object p0
.end method

.method public final b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lfl4;Ljf00;Ljava/lang/String;Ltza0;)Ljava/lang/Object;
    .locals 8

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
    new-instance v1, Ltee;

    .line 21
    .line 22
    const/16 v7, 0x1c

    .line 23
    .line 24
    move-object v2, p2

    .line 25
    move-object v3, p3

    .line 26
    move-object v4, p4

    .line 27
    move-object v5, p5

    .line 28
    move-object v6, p6

    .line 29
    invoke-direct/range {v1 .. v7}, Ltee;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lxez;->c:Ltee;

    .line 33
    .line 34
    sget-object p2, Ljf00;->c:Ljf00;

    .line 35
    .line 36
    if-ne v5, p2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, p1, v5, p7}, Lxez;->a(Landroid/app/Activity;Ljf00;Lcng;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_1
    sget-object p0, Ltid0;->a:Ltid0;

    .line 44
    .line 45
    return-object p0
.end method
