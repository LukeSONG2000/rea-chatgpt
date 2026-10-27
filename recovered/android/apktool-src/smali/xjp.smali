.class public final Lxjp;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Llgp;


# instance fields
.field public final synthetic a:Llgp;

.field public final synthetic b:Lfx50;

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Llgp;Lfx50;ZLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxjp;->a:Llgp;

    .line 5
    .line 6
    iput-object p2, p0, Lxjp;->b:Lfx50;

    .line 7
    .line 8
    iput-boolean p3, p0, Lxjp;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lxjp;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lngp;Lcng;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lwjp;

    .line 2
    .line 3
    iget-boolean v1, p0, Lxjp;->c:Z

    .line 4
    .line 5
    iget-object v2, p0, Lxjp;->d:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v3, p0, Lxjp;->b:Lfx50;

    .line 8
    .line 9
    invoke-direct {v0, p1, v3, v1, v2}, Lwjp;-><init>(Lngp;Lfx50;ZLkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lxjp;->a:Llgp;

    .line 13
    .line 14
    invoke-interface {p0, v0, p2}, Llgp;->a(Lngp;Lcng;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object p1, Lboi;->a:Lboi;

    .line 19
    .line 20
    if-ne p0, p1, :cond_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p0, Ltid0;->a:Ltid0;

    .line 24
    .line 25
    return-object p0
.end method
