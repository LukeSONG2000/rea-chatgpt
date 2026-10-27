.class public final Lbg70;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lngp;


# static fields
.field public static final a:Lbg70;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbg70;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbg70;->a:Lbg70;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lndl;

    .line 2
    .line 3
    iget-object p0, p1, Lndl;->a:Ln72;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string p2, "apiEnvironment"

    .line 10
    .line 11
    invoke-static {p2, p0}, Lio/sentry/x4;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-boolean p0, p1, Lndl;->h:Z

    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string p2, "useAuth0Staging"

    .line 21
    .line 22
    invoke-static {p2, p0}, Lio/sentry/x4;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-boolean p0, p1, Lndl;->i:Z

    .line 26
    .line 27
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string p1, "voiceCanary"

    .line 32
    .line 33
    invoke-static {p1, p0}, Lio/sentry/x4;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Ltid0;->a:Ltid0;

    .line 37
    .line 38
    return-object p0
.end method
