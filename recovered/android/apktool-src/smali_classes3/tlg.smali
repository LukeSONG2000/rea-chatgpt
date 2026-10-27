.class public interface abstract Ltlg;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public static current()Ltlg;
    .locals 2

    .line 1
    sget-object v0, Lydu;->b:Lomg;

    .line 2
    .line 3
    invoke-interface {v0}, Lomg;->current()Ltlg;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v0, Lwq3;->b:Lwq3;

    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public a()Lwo60;
    .locals 1

    .line 1
    sget-object v0, Lydu;->b:Lomg;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lomg;->b(Ltlg;)Lwo60;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public abstract b(Ljava/lang/Object;)Ltlg;
.end method

.method public abstract get()Ljava/lang/Object;
.end method
