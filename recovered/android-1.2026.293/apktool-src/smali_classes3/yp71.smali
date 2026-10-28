.class public final Lyp71;
.super Lgi61;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final h:Lb6p;

.field public final i:Lpdy0;

.field public final synthetic j:Lhv71;


# direct methods
.method public constructor <init>(Lhv71;Lpdy0;)V
    .locals 2

    .line 1
    new-instance v0, Lb6p;

    .line 2
    .line 3
    const-string v1, "OnRequestInstallCallback"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lb6p;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lyp71;->j:Lhv71;

    .line 9
    .line 10
    const/16 p1, 0xd

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {p0, p1, v1}, Lgi61;-><init>(BZ)V

    .line 14
    .line 15
    .line 16
    const-string p1, "com.google.android.play.core.inappreview.protocol.IInAppReviewServiceCallback"

    .line 17
    .line 18
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lyp71;->h:Lb6p;

    .line 22
    .line 23
    iput-object p2, p0, Lyp71;->i:Lpdy0;

    .line 24
    .line 25
    return-void
.end method
