.class public final Lot70;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public a:Ljcu;

.field public final b:Le010;

.field public final c:Lc010;

.field public final d:Le010;

.field public final e:Lc010;


# direct methods
.method public constructor <init>(Ljcu;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lot70;->a:Ljcu;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lot70;->b:Le010;

    .line 12
    .line 13
    new-instance v0, Lc010;

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Lc010;-><init>(J)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lot70;->c:Lc010;

    .line 21
    .line 22
    invoke-static {p1}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lot70;->d:Le010;

    .line 27
    .line 28
    new-instance p1, Lc010;

    .line 29
    .line 30
    invoke-direct {p1, v1, v2}, Lc010;-><init>(J)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lot70;->e:Lc010;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lot70;->b:Le010;

    .line 2
    .line 3
    invoke-virtual {p0}, Le010;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lku70;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lku70;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lku70;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return p0
.end method
