.class public final synthetic Lvb4;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Llkj;


# instance fields
.field public final synthetic a:Lcc4;

.field public final synthetic b:Lfki;


# direct methods
.method public synthetic constructor <init>(Lcc4;Lfki;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvb4;->a:Lcc4;

    .line 5
    .line 6
    iput-object p2, p0, Lvb4;->b:Lfki;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lmkj;
    .locals 1

    .line 1
    iget-object v0, p0, Lvb4;->b:Lfki;

    .line 2
    .line 3
    iget-object p0, p0, Lvb4;->a:Lcc4;

    .line 4
    .line 5
    iget-object p0, p0, Lcc4;->c:Li5j;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Li5j;->c(Lfki;)Lsb4;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
