.class public final Lwus;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lhn20;

.field public final b:Lxz0;

.field public final c:Ljava/lang/Object;

.field public final d:Lavy;

.field public e:Z


# direct methods
.method public constructor <init>(Lhn20;Lxz0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwus;->a:Lhn20;

    .line 5
    .line 6
    iput-object p2, p0, Lwus;->b:Lxz0;

    .line 7
    .line 8
    new-instance p1, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lwus;->c:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance p1, Lavy;

    .line 16
    .line 17
    const/16 p2, 0x10

    .line 18
    .line 19
    new-array p2, p2, [Lleg0;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p1, p2, v0}, Lavy;-><init>([Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lwus;->d:Lavy;

    .line 26
    .line 27
    return-void
.end method
