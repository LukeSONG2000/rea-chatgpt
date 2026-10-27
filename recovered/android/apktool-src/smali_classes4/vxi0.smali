.class public final Lvxi0;
.super Leli0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field zza:Lcni0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Leli0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lvxi0;->zza:Lcni0;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-static {p1}, Llsi0;->c(I)Ljava/util/logging/Level;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v0, Lmsi0;->zza:Ljava/util/logging/Logger;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p0, p1, p2}, Lmsi0;->c(Lcni0;Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final varargs b(ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lvxi0;->zza:Lcni0;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-static {p1}, Llsi0;->c(I)Ljava/util/logging/Level;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v0, Lmsi0;->zza:Ljava/util/logging/Logger;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p2, p3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p0, p1, p2}, Lmsi0;->c(Lcni0;Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
