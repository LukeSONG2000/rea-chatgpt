.class public final synthetic Lqvj0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ldng;


# instance fields
.field private final synthetic zza:Ledb0;


# direct methods
.method public synthetic constructor <init>(Ledb0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqvj0;->zza:Ledb0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final then(Lcdb0;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lqvj0;->zza:Ledb0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcdb0;->g()Ljava/lang/Exception;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcdb0;->j()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcdb0;->h()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Ledb0;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    check-cast p1, Lk0k0;

    .line 22
    .line 23
    iget-boolean p1, p1, Lk0k0;->d:Z

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ledb0;->a(Ljava/lang/Exception;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    iget-object p0, p0, Ledb0;->a:Lk0k0;

    .line 33
    .line 34
    return-object p0
.end method
