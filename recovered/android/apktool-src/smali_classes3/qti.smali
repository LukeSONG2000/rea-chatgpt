.class public abstract Lqti;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/os/Bundle;

.field public final c:Landroid/os/Bundle;

.field public final d:Llbf;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Llbf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqti;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lqti;->b:Landroid/os/Bundle;

    .line 7
    .line 8
    iput-object p3, p0, Lqti;->c:Landroid/os/Bundle;

    .line 9
    .line 10
    iput-object p4, p0, Lqti;->d:Llbf;

    .line 11
    .line 12
    const-string p0, "androidx.credentials.BUNDLE_KEY_IS_AUTO_SELECT_ALLOWED"

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p2, p0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const-string p4, "androidx.credentials.BUNDLE_KEY_PREFER_IMMEDIATELY_AVAILABLE_CREDENTIALS"

    .line 19
    .line 20
    invoke-virtual {p2, p4, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3, p0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
