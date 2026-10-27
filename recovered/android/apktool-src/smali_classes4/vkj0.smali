.class public final Lvkj0;
.super Lhih0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final h:Ll7r;

.field public final i:Ledb0;

.field public final synthetic j:Lzmj0;


# direct methods
.method public constructor <init>(Lzmj0;Ledb0;)V
    .locals 3

    .line 1
    new-instance v0, Ll7r;

    .line 2
    .line 3
    const-string v1, "OnRequestInstallCallback"

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ll7r;-><init>(Ljava/lang/String;B)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lvkj0;->j:Lzmj0;

    .line 11
    .line 12
    invoke-direct {p0, v2}, Lhih0;-><init>(B)V

    .line 13
    .line 14
    .line 15
    const-string p1, "com.google.android.play.core.inappreview.protocol.IInAppReviewServiceCallback"

    .line 16
    .line 17
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lvkj0;->h:Ll7r;

    .line 21
    .line 22
    iput-object p2, p0, Lvkj0;->i:Ledb0;

    .line 23
    .line 24
    return-void
.end method
