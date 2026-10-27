.class public final Lvov;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lwe40;


# instance fields
.field public final synthetic a:Lfoi;

.field public final synthetic b:Lfoi;


# direct methods
.method public constructor <init>(Lfoi;Lfoi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvov;->a:Lfoi;

    .line 5
    .line 6
    iput-object p2, p0, Lvov;->b:Lfoi;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lgg40;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvov;->b:Lfoi;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, p2}, Lfoi;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b(Lt7a0;Lo8j;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvov;->a:Lfoi;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lfoi;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
