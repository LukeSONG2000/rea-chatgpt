.class public final Lcom/withpersona/sdk2/inquiry/InlineInquiry;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001BC\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0011\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0015R\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0016R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0017R\u0016\u0010\u0008\u001a\u0004\u0018\u00010\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0017R\u0016\u0010\t\u001a\u0004\u0018\u00010\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0017R\u0016\u0010\n\u001a\u0004\u0018\u00010\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/InlineInquiry;",
        "",
        "Lcom/withpersona/sdk2/inquiry/Inquiry;",
        "inquiry",
        "",
        "requestKey",
        "",
        "isNavBarEnabled",
        "controlNavigationBar",
        "controlStatusBar",
        "handleBackPress",
        "<init>",
        "(Lcom/withpersona/sdk2/inquiry/Inquiry;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V",
        "Landroid/os/Bundle;",
        "bundle",
        "Ltid0;",
        "addArgumentsToBundle",
        "(Landroid/os/Bundle;)V",
        "Lktp;",
        "createFragment",
        "()Lktp;",
        "Lcom/withpersona/sdk2/inquiry/Inquiry;",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        "inquiry-dynamic-feature_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final controlNavigationBar:Ljava/lang/Boolean;

.field private final controlStatusBar:Ljava/lang/Boolean;

.field private final handleBackPress:Ljava/lang/Boolean;

.field private final inquiry:Lcom/withpersona/sdk2/inquiry/Inquiry;

.field private final isNavBarEnabled:Ljava/lang/Boolean;

.field private final requestKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/withpersona/sdk2/inquiry/Inquiry;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/InlineInquiry;->inquiry:Lcom/withpersona/sdk2/inquiry/Inquiry;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/InlineInquiry;->requestKey:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/InlineInquiry;->isNavBarEnabled:Ljava/lang/Boolean;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/withpersona/sdk2/inquiry/InlineInquiry;->controlNavigationBar:Ljava/lang/Boolean;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/withpersona/sdk2/inquiry/InlineInquiry;->controlStatusBar:Ljava/lang/Boolean;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/withpersona/sdk2/inquiry/InlineInquiry;->handleBackPress:Ljava/lang/Boolean;

    .line 15
    .line 16
    return-void
.end method

.method private final addArgumentsToBundle(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/InlineInquiry;->requestKey:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "REQUEST_KEY"

    .line 6
    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/InlineInquiry;->isNavBarEnabled:Ljava/lang/Boolean;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v1, "IS_NAV_BAR_ENABLED"

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/InlineInquiry;->controlNavigationBar:Ljava/lang/Boolean;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const-string v1, "CONTROL_NAVIGATION_BAR"

    .line 32
    .line 33
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/InlineInquiry;->controlStatusBar:Ljava/lang/Boolean;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const-string v1, "CONTROL_STATUS_BAR"

    .line 45
    .line 46
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/InlineInquiry;->handleBackPress:Ljava/lang/Boolean;

    .line 50
    .line 51
    if-eqz p0, :cond_4

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    const-string v0, "HANDLE_BACK_PRESS"

    .line 58
    .line 59
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    :cond_4
    return-void
.end method


# virtual methods
.method public final createFragment()Lktp;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-class v1, Luzs;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Lktp;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    check-cast v1, Lktp;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    :cond_0
    move-object v1, v0

    .line 20
    :goto_0
    if-eqz v1, :cond_1

    .line 21
    .line 22
    new-instance v0, Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/InlineInquiry;->inquiry:Lcom/withpersona/sdk2/inquiry/Inquiry;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Lcom/withpersona/sdk2/inquiry/Inquiry;->addArgumentsToBundle$inquiry_dynamic_feature_release(Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0}, Lcom/withpersona/sdk2/inquiry/InlineInquiry;->addArgumentsToBundle(Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lktp;->V(Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    move-object v0, v1

    .line 39
    :cond_1
    return-object v0
.end method
