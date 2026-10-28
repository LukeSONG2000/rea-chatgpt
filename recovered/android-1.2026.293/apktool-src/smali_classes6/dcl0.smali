.class public abstract Ldcl0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "https://play.google.com/store/account/subscriptions"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "android.intent.action.VIEW"

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ldcl0;->a:Landroid/content/Intent;

    .line 15
    .line 16
    return-void
.end method

.method public static a()Landroid/content/Intent;
    .locals 1

    .line 1
    sget-object v0, Ldcl0;->a:Landroid/content/Intent;

    .line 2
    .line 3
    return-object v0
.end method
