.class public final synthetic Lnqn;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lq9g;

.field public final synthetic b:D

.field public final synthetic c:Lhjx;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lt7g;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lq9g;DLhjx;Ljava/lang/String;Lt7g;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnqn;->a:Lq9g;

    .line 5
    .line 6
    iput-wide p2, p0, Lnqn;->b:D

    .line 7
    .line 8
    iput-object p4, p0, Lnqn;->c:Lhjx;

    .line 9
    .line 10
    iput-object p5, p0, Lnqn;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lnqn;->e:Lt7g;

    .line 13
    .line 14
    iput-object p7, p0, Lnqn;->f:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lf1q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const p1, 0x8001

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lovw;->V(I)I

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    iget-object v0, p0, Lnqn;->a:Lq9g;

    .line 17
    .line 18
    iget-wide v1, p0, Lnqn;->b:D

    .line 19
    .line 20
    iget-object v3, p0, Lnqn;->c:Lhjx;

    .line 21
    .line 22
    iget-object v4, p0, Lnqn;->d:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v5, p0, Lnqn;->e:Lt7g;

    .line 25
    .line 26
    iget-object v6, p0, Lnqn;->f:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    invoke-static/range {v0 .. v8}, La58;->t(Lq9g;DLhjx;Ljava/lang/String;Lt7g;Lkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Ltid0;->a:Ltid0;

    .line 32
    .line 33
    return-object p0
.end method
