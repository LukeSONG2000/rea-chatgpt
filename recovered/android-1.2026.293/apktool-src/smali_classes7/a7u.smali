.class public final La7u;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements La6g0;


# instance fields
.field public final synthetic a:Lsbe;


# direct methods
.method public constructor <init>(Lsbe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La7u;->a:Lsbe;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Lcom/stripe/hcaptcha/HCaptchaException;)V
    .locals 1

    .line 1
    new-instance v0, Lg430;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lg430;-><init>(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, La7u;->a:Lsbe;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lsbe;->resumeWith(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
