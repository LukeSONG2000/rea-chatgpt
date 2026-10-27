.class public final Lrvf;
.super Lf8u;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Lbwf;

.field public final d:Lawf;

.field public final e:Lbwf;

.field public final f:Lawf;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lf8u;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrvf;->b:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance v0, Lbwf;

    .line 7
    .line 8
    const/4 v1, -0x2

    .line 9
    invoke-direct {v0, p1, v1, p0}, Lbwf;-><init>(Ljava/lang/Object;ILf8u;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lrvf;->c:Lbwf;

    .line 13
    .line 14
    new-instance v0, Lawf;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p1, v1, p0}, Lawf;-><init>(Ljava/lang/Object;ILrvf;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lrvf;->d:Lawf;

    .line 21
    .line 22
    new-instance v0, Lbwf;

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    invoke-direct {v0, p1, v1, p0}, Lbwf;-><init>(Ljava/lang/Object;ILf8u;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lrvf;->e:Lbwf;

    .line 29
    .line 30
    new-instance v0, Lawf;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-direct {v0, p1, v1, p0}, Lawf;-><init>(Ljava/lang/Object;ILrvf;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lrvf;->f:Lawf;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lrvf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method
