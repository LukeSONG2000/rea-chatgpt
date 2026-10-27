.class public interface abstract Lio0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lpm0;


# virtual methods
.method public c(Leng;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Ltid0;->a:Ltid0;

    .line 2
    .line 3
    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public abstract i(Lcom/squareup/wire/a;)V
.end method

.method public l(Ljava/lang/Enum;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lhrw;->r(Ljava/lang/Enum;)Lprotobuf_analytics_events/v1/ClientEventCounter;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
