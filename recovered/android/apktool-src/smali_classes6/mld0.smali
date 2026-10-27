.class public final Lmld0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lw9b0;


# virtual methods
.method public final a(Ltj10;Lcng;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p1, "Not handled!"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Ls9b0;

    .line 9
    .line 10
    sget-object p2, Lznz;->A:Lznz;

    .line 11
    .line 12
    invoke-static {p0}, Lkab0;->a(Ljava/lang/Throwable;)Liab0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p1, p0, p2, v0}, Ls9b0;-><init>(Ljava/lang/Throwable;Lv9b0;Liab0;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method
