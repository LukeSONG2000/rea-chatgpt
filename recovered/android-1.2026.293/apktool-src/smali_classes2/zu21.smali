.class public final Lzu21;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lj0x;


# instance fields
.field public final synthetic a:Lxrv0;

.field public final synthetic b:Lzee0;

.field public final synthetic c:Lyu21;


# direct methods
.method public constructor <init>(Lxrv0;Lzee0;Lyu21;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzu21;->a:Lxrv0;

    .line 5
    .line 6
    iput-object p2, p0, Lzu21;->b:Lzee0;

    .line 7
    .line 8
    iput-object p3, p0, Lzu21;->c:Lyu21;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzu21;->b:Lzee0;

    .line 2
    .line 3
    iget-object v0, v0, Lzee0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lzu21;->a:Lxrv0;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lxrv0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object p0, p0, Lzu21;->c:Lyu21;

    .line 12
    .line 13
    if-ne v2, p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lxrv0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
