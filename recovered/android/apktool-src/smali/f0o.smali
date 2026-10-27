.class public final Lf0o;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lg0o;


# direct methods
.method public constructor <init>(Lg0o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf0o;->a:Lg0o;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lf0o;Lwni;ZI)Lk0o;
    .locals 2

    .line 1
    new-instance v0, Ltt3;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ltt3;-><init>(B)V

    .line 6
    .line 7
    .line 8
    and-int/lit8 p3, p3, 0x4

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    :cond_0
    iget-object p0, p0, Lf0o;->a:Lg0o;

    .line 14
    .line 15
    iget-object p0, p0, Lg0o;->a:Ly3t;

    .line 16
    .line 17
    iget-object p0, p0, Ly3t;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Landroid/app/Application;

    .line 20
    .line 21
    new-instance p3, Lk0o;

    .line 22
    .line 23
    invoke-direct {p3, p0, p1, v0, p2}, Lk0o;-><init>(Landroid/app/Application;Lwni;Lkotlin/jvm/functions/Function1;Z)V

    .line 24
    .line 25
    .line 26
    return-object p3
.end method
