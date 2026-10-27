.class public final Lf0e0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lxp;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lkotlinx/serialization/json/c;


# virtual methods
.method public final a(Lw0a0;)Lw0a0;
    .locals 2

    .line 1
    check-cast p1, Lg0e0;

    .line 2
    .line 3
    new-instance v0, Lg0e0;

    .line 4
    .line 5
    iget-object p1, p1, Lg0e0;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lf0e0;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lf0e0;->b:Lkotlinx/serialization/json/c;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1, p0}, Lg0e0;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/c;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
