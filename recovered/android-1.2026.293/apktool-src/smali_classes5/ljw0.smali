.class public final synthetic Lljw0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final synthetic a:Lnjw0;

.field public final synthetic b:Lz1r0;

.field public final synthetic c:Lmjw0;


# direct methods
.method public synthetic constructor <init>(Lnjw0;Lz1r0;Lmjw0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lljw0;->a:Lnjw0;

    .line 5
    .line 6
    iput-object p2, p0, Lljw0;->b:Lz1r0;

    .line 7
    .line 8
    iput-object p3, p0, Lljw0;->c:Lmjw0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lljw0;->a:Lnjw0;

    .line 2
    .line 3
    iget-object v1, v0, Lnjw0;->e:Lxrv0;

    .line 4
    .line 5
    iget-object v2, p0, Lljw0;->b:Lz1r0;

    .line 6
    .line 7
    invoke-interface {v2}, Lz1r0;->h()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v1, v3}, Lxrv0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object p0, p0, Lljw0;->c:Lmjw0;

    .line 16
    .line 17
    if-ne v1, p0, :cond_0

    .line 18
    .line 19
    iget-object p0, v0, Lnjw0;->e:Lxrv0;

    .line 20
    .line 21
    invoke-interface {v2}, Lz1r0;->h()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Lxrv0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
