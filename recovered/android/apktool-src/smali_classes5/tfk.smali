.class public final Ltfk;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lmeu;

.field public final b:Lsfk;

.field public final c:Ljvy;

.field public final d:Le010;


# direct methods
.method public constructor <init>(Lmeu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltfk;->a:Lmeu;

    .line 5
    .line 6
    new-instance p1, Lsfk;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lsfk;-><init>(Ltfk;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ltfk;->b:Lsfk;

    .line 12
    .line 13
    new-instance p1, Ljvy;

    .line 14
    .line 15
    invoke-direct {p1}, Ljvy;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Ltfk;->c:Ljvy;

    .line 19
    .line 20
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-static {p1}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Ltfk;->d:Le010;

    .line 27
    .line 28
    return-void
.end method
