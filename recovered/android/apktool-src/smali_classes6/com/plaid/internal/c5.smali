.class public final Lcom/plaid/internal/c5;
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
    iput-object p1, p0, Lcom/plaid/internal/c5;->a:Lcom/plaid/internal/link/LinkActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final a(Lcom/plaid/internal/link/LinkActivity;)Ltid0;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/plaid/internal/link/LinkActivity;->a:Luwe0;

    .line 2
    .line 3
    invoke-virtual {v0}, Luwe0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/plaid/internal/t6;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/plaid/internal/t6;->h:Lquy;

    .line 10
    .line 11
    check-cast v0, Lg1a0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/plaid/internal/o5;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, Lcom/plaid/internal/q5;->a(Lcom/plaid/internal/o5;)Lcom/plaid/link/result/LinkExit;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Lcom/plaid/link/result/LinkExit;

    .line 28
    .line 29
    new-instance v2, Lcom/plaid/link/result/LinkError;

    .line 30
    .line 31
    new-instance v3, Lcom/plaid/link/result/LinkErrorCode$INTERNAL_ERROR;

    .line 32
    .line 33
    new-instance v4, Lcom/plaid/link/result/LinkErrorType$INTERNAL_ERROR_TYPE;

    .line 34
    .line 35
    const-string v5, "NoErrorState"

    .line 36
    .line 37
    invoke-direct {v4, v5}, Lcom/plaid/link/result/LinkErrorType$INTERNAL_ERROR_TYPE;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v5, "no_error_state"

    .line 41
    .line 42
    invoke-direct {v3, v5, v4}, Lcom/plaid/link/result/LinkErrorCode$INTERNAL_ERROR;-><init>(Ljava/lang/String;Lcom/plaid/link/result/LinkErrorType;)V

    .line 43
    .line 44
    .line 45
    const/16 v7, 0x8

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    const-string v4, "An unexpected error occurred"

    .line 49
    .line 50
    const-string v5, "An unexpected error occurred"

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    invoke-direct/range {v2 .. v8}, Lcom/plaid/link/result/LinkError;-><init>(Lcom/plaid/link/result/LinkErrorCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-direct {v0, v2, v3, v1, v3}, Lcom/plaid/link/result/LinkExit;-><init>(Lcom/plaid/link/result/LinkError;Lcom/plaid/link/result/LinkExitMetadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    iget-object v2, p0, Lcom/plaid/internal/link/LinkActivity;->a:Luwe0;

    .line 61
    .line 62
    invoke-virtual {v2}, Luwe0;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lcom/plaid/internal/t6;

    .line 67
    .line 68
    iget-object v2, v2, Lcom/plaid/internal/t6;->c:Lcom/plaid/internal/cb;

    .line 69
    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    sget-object v3, Lcom/plaid/internal/a6;->a:Lcom/plaid/internal/a6;

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Lcom/plaid/internal/cb;->a(Lcom/plaid/internal/e6;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    new-instance v2, Landroid/content/Intent;

    .line 78
    .line 79
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v3, "link_result"

    .line 83
    .line 84
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 95
    .line 96
    .line 97
    sget-object p0, Ltid0;->a:Ltid0;

    .line 98
    .line 99
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/plaid/internal/o5;)Ltid0;
    .locals 3

    if-eqz p1, :cond_2

    .line 100
    iget-object v0, p0, Lcom/plaid/internal/c5;->a:Lcom/plaid/internal/link/LinkActivity;

    .line 101
    iget-object v0, v0, Lcom/plaid/internal/link/LinkActivity;->b:Lcom/plaid/internal/v8;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 102
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 103
    :cond_0
    iget-object p0, p0, Lcom/plaid/internal/c5;->a:Lcom/plaid/internal/link/LinkActivity;

    .line 104
    iget-object v0, p0, Lcom/plaid/internal/link/LinkActivity;->c:Lcom/plaid/internal/link/LinkErrorView;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 105
    :cond_1
    new-instance v1, Lhld0;

    const/16 v2, 0x16

    invoke-direct {v1, p0, v2}, Lhld0;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, p1, v1}, Lcom/plaid/internal/link/LinkErrorView;->a(Lcom/plaid/internal/o5;Lkotlin/jvm/functions/Function0;)V

    .line 106
    :cond_2
    sget-object p0, Ltid0;->a:Ltid0;

    return-object p0
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/plaid/internal/o5;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/plaid/internal/c5;->a(Lcom/plaid/internal/o5;)Ltid0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
