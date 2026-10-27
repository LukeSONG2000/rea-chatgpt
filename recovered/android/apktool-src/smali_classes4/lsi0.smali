.class public final Llsi0;
.super Leli0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field private final zza:Lmsi0;


# direct methods
.method public constructor <init>(Lmsi0;Lk4j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leli0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llsi0;->zza:Lmsi0;

    .line 5
    .line 6
    const-string p0, "time"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lrpt;->P(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static c(I)Ljava/util/logging/Level;
    .locals 1

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object p0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    sget-object p0, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 19
    .line 20
    return-object p0
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llsi0;->zza:Lmsi0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmsi0;->d()Lcni0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Llsi0;->c(I)Ljava/util/logging/Level;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lmsi0;->zza:Ljava/util/logging/Logger;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-static {v0, v1, p2}, Lmsi0;->c(Lcni0;Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 p2, 0x1

    .line 23
    if-eq p1, p2, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Llsi0;->zza:Lmsi0;

    .line 26
    .line 27
    invoke-virtual {p0}, Lmsi0;->b()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final varargs b(ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p1}, Llsi0;->c(I)Ljava/util/logging/Level;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p1, v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Llsi0;->zza:Lmsi0;

    .line 9
    .line 10
    invoke-virtual {v1}, Lmsi0;->b()V

    .line 11
    .line 12
    .line 13
    :cond_0
    sget-object v1, Lmsi0;->zza:Ljava/util/logging/Logger;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {p2, p3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p2, 0x0

    .line 27
    :goto_0
    invoke-virtual {p0, p1, p2}, Llsi0;->a(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
