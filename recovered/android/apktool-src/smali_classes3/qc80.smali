.class public final Lqc80;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Le010;

.field public final c:Le010;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqc80;->a:Ljava/lang/Object;

    .line 5
    .line 6
    sget-object p1, Lmc80;->a:Lmc80;

    .line 7
    .line 8
    invoke-static {p1}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lqc80;->b:Le010;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-static {p1}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lqc80;->c:Le010;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    sget-object v0, Lmc80;->a:Lmc80;

    .line 2
    .line 3
    iget-object p0, p0, Lqc80;->b:Le010;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Le010;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
