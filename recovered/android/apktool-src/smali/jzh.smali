.class public final Ljzh;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lbns;


# instance fields
.field public final a:Lozh;


# direct methods
.method public constructor <init>(Lozh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljzh;->a:Lozh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 5

    .line 1
    const-string v0, "com.openai.feature.notification.CONVERSATION_BUBBLE_SHORTCUT_ID"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    const-string v2, "com.openai.feature.notification.CONVERSATION_BUBBLE_SOURCE"

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v2, Lbsg;->g:Lnrn;

    .line 19
    .line 20
    invoke-virtual {v2}, Li4;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    move-object v4, v3

    .line 35
    check-cast v4, Lbsg;

    .line 36
    .line 37
    iget-object v4, v4, Lbsg;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    move-object v1, v3

    .line 46
    :cond_2
    check-cast v1, Lbsg;

    .line 47
    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    sget-object v1, Lbsg;->e:Lbsg;

    .line 51
    .line 52
    :cond_3
    iget-object p0, p0, Ljzh;->a:Lozh;

    .line 53
    .line 54
    invoke-virtual {p0, v1, v0}, Lozh;->b(Lbsg;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
