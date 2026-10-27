.class public final Lw2k;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkd00;


# instance fields
.field public final synthetic a:Lor8;


# direct methods
.method public constructor <init>(Lor8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw2k;->a:Lor8;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Lcom/stripe/hcaptcha/HCaptchaException;)V
    .locals 1

    .line 1
    new-instance v0, Lt4r;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lt4r;-><init>(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lw2k;->a:Lor8;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lor8;->resumeWith(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
