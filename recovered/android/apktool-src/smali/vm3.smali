.class public final Lvm3;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lnh3;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lu2o;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lu2o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvm3;->a:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Lvm3;->b:Lu2o;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Leng;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lum3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lum3;

    .line 7
    .line 8
    iget v1, v0, Lum3;->p:I

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
    iput v1, v0, Lum3;->p:I

    .line 18
    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lum3;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lum3;-><init>(Lvm3;Leng;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v5, Lum3;->n:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v5, Lum3;->p:I

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
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lfwz;->f:Lfwz;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    sget-object v2, Lfwz;->l:Lc2o;

    .line 56
    .line 57
    iput v7, v5, Lum3;->p:I

    .line 58
    .line 59
    iget-object v1, p0, Lvm3;->b:Lu2o;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v4, 0x0

    .line 63
    const/16 v6, 0xa

    .line 64
    .line 65
    invoke-static/range {v1 .. v6}, Lu2o;->B(Lu2o;Lbz00;ZLqvn;Lcng;I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object v0, Lboi;->a:Lboi;

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
    iget-object p0, p0, Lvm3;->a:Landroid/app/Application;

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
    sget-object p0, Ltid0;->a:Ltid0;

    .line 108
    .line 109
    return-object p0
.end method

.method public final c(Lcng;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Leng;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvm3;->a(Leng;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d(Lcng;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Leng;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvm3;->a(Leng;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
