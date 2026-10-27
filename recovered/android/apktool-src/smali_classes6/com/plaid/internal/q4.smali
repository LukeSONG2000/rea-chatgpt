.class public final Lcom/plaid/internal/q4;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lngp;


# instance fields
.field public final synthetic a:Lcom/plaid/internal/link/LinkActivity;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/link/LinkActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/plaid/internal/q4;->a:Lcom/plaid/internal/link/LinkActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/plaid/link/result/LinkResult;

    .line 2
    .line 3
    instance-of p2, p1, Lcom/plaid/link/result/LinkSuccess;

    .line 4
    .line 5
    const-string v0, "link_result"

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lcom/plaid/internal/q4;->a:Lcom/plaid/internal/link/LinkActivity;

    .line 10
    .line 11
    check-cast p1, Lcom/plaid/link/result/LinkSuccess;

    .line 12
    .line 13
    iget-object p2, p0, Lcom/plaid/internal/link/LinkActivity;->a:Luwe0;

    .line 14
    .line 15
    invoke-virtual {p2}, Luwe0;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lcom/plaid/internal/t6;

    .line 20
    .line 21
    iget-object p2, p2, Lcom/plaid/internal/t6;->c:Lcom/plaid/internal/cb;

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    sget-object v1, Lcom/plaid/internal/a6;->a:Lcom/plaid/internal/a6;

    .line 26
    .line 27
    invoke-virtual {p2, v1}, Lcom/plaid/internal/cb;->a(Lcom/plaid/internal/e6;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    new-instance p2, Landroid/content/Intent;

    .line 31
    .line 32
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const/4 p2, 0x1

    .line 43
    invoke-virtual {p0, p2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    instance-of p2, p1, Lcom/plaid/link/result/LinkExit;

    .line 51
    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    iget-object p0, p0, Lcom/plaid/internal/q4;->a:Lcom/plaid/internal/link/LinkActivity;

    .line 55
    .line 56
    check-cast p1, Lcom/plaid/link/result/LinkExit;

    .line 57
    .line 58
    iget-object p2, p0, Lcom/plaid/internal/link/LinkActivity;->a:Luwe0;

    .line 59
    .line 60
    invoke-virtual {p2}, Luwe0;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Lcom/plaid/internal/t6;

    .line 65
    .line 66
    iget-object p2, p2, Lcom/plaid/internal/t6;->c:Lcom/plaid/internal/cb;

    .line 67
    .line 68
    if-eqz p2, :cond_2

    .line 69
    .line 70
    sget-object v1, Lcom/plaid/internal/a6;->a:Lcom/plaid/internal/a6;

    .line 71
    .line 72
    invoke-virtual {p2, v1}, Lcom/plaid/internal/cb;->a(Lcom/plaid/internal/e6;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    new-instance p2, Landroid/content/Intent;

    .line 76
    .line 77
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    const/4 p2, 0x2

    .line 88
    invoke-virtual {p0, p2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 92
    .line 93
    .line 94
    :goto_0
    sget-object p0, Ltid0;->a:Ltid0;

    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_3
    invoke-static {}, Ln0z;->a()V

    .line 98
    .line 99
    .line 100
    const/4 p0, 0x0

    .line 101
    return-object p0
.end method
