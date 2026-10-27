.class public final Lset;
.super Lhih0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final synthetic h:B

.field public final synthetic i:Ledb0;


# direct methods
.method public constructor <init>(Ledb0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lset;->h:B

    .line 2
    .line 3
    iput-object p1, p0, Lset;->i:Ledb0;

    .line 4
    .line 5
    const/4 p1, 0x6

    .line 6
    invoke-direct {p0, p1}, Lhih0;-><init>(B)V

    .line 7
    .line 8
    .line 9
    const-string p1, "com.google.android.gms.identitycredentials.internal.IIdentityCredentialCallbacks"

    .line 10
    .line 11
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
