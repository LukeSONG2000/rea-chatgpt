.class public abstract Lq4r;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Le7o;


# direct methods
.method public static a(Lcyb;Lbw6;)Lb3k;
    .locals 2

    .line 1
    sget-object v0, Lryj;->o:Lryj;

    .line 2
    .line 3
    sget-object v1, Lryj;->p:Lb3k;

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lryj;->p:Lb3k;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lb3k;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lb3k;-><init>(Lcyb;Lbw6;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lryj;->p:Lb3k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    return-object v1

    .line 24
    :goto_1
    monitor-exit v0

    .line 25
    throw p0

    .line 26
    :cond_1
    return-object v1
.end method

.method public static b()Lnmg;
    .locals 2

    .line 1
    invoke-static {}, Lfl50;->c()Ltwa0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ld9m;->a:Ljak;

    .line 6
    .line 7
    sget-object v1, Ltfw;->a:Lm6r;

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljmr;->a0(Ljni;Ljni;)Ljni;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lyrv;->Y(Ljni;)Lnmg;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
