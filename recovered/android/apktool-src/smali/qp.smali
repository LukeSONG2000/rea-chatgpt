.class public final Lqp;
.super Lnwe0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic a:B

.field public final b:Lmiw;

.field public final c:Lmiw;


# direct methods
.method public synthetic constructor <init>(Lmiw;Lmiw;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lqp;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lqp;->b:Lmiw;

    .line 4
    .line 5
    iput-object p2, p0, Lqp;->c:Lmiw;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c()Ljava/util/Map;
    .locals 1

    .line 1
    iget-byte v0, p0, Lqp;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lqp;->c:Lmiw;

    .line 4
    .line 5
    return-object p0
.end method

.method public final d()Ljava/util/Map;
    .locals 1

    .line 1
    iget-byte v0, p0, Lqp;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lqp;->b:Lmiw;

    .line 4
    .line 5
    return-object p0
.end method
