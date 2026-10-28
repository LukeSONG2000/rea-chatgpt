.class public final Ly16;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lzq5;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lj9z;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lj9z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly16;->a:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Ly16;->b:Lj9z;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lvwp;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lx16;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lx16;

    .line 7
    .line 8
    iget v1, v0, Lx16;->p:I

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
    iput v1, v0, Lx16;->p:I

    .line 18
    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lx16;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lx16;-><init>(Ly16;Lvwp;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v5, Lx16;->n:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v5, Lx16;->p:I

    .line 30
    .line 31
    const/4 v7, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-ne v0, v7, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lhlf0;->f:Lhlf0;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    sget-object v2, Lhlf0;->k:Lp8z;

    .line 56
    .line 57
    iput v7, v5, Lx16;->p:I

    .line 58
    .line 59
    iget-object v1, p0, Ly16;->b:Lj9z;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v4, 0x0

    .line 63
    const/16 v6, 0xa

    .line 64
    .line 65
    invoke-static/range {v1 .. v6}, Lj9z;->F(Lj9z;Lkaj0;ZLdzy;Ltwp;I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object v0, Lyfs;->a:Lyfs;

    .line 70
    .line 71
    if-ne p1, v0, :cond_3

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_3
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    move p1, v7

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    const/4 p1, 0x2

    .line 85
    :goto_3
    new-instance v0, Landroid/content/ComponentName;

    .line 86
    .line 87
    const-class v1, Lcom/openai/feature/notification/impl/AppUpdateReceiver;

    .line 88
    .line 89
    iget-object p0, p0, Ly16;->a:Landroid/app/Application;

    .line 90
    .line 91
    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eq v1, p1, :cond_5

    .line 103
    .line 104
    invoke-virtual {p0, v0, p1, v7}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 105
    .line 106
    .line 107
    :cond_5
    sget-object p0, La011;->a:La011;

    .line 108
    .line 109
    return-object p0
.end method

.method public final c(Ltwp;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lvwp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ly16;->a(Lvwp;)Ljava/lang/Object;

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

.method public final e(Ltwp;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lvwp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ly16;->a(Lvwp;)Ljava/lang/Object;

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
