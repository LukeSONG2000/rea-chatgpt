.class public final Lr26;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lptj;


# instance fields
.field public final a:Lld70;

.field public final b:Lrzn;


# direct methods
.method public constructor <init>(Lld70;Lrzn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr26;->a:Lld70;

    .line 5
    .line 6
    iput-object p2, p0, Lr26;->b:Lrzn;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lhn90;Lxk00;)Lqtj;
    .locals 2

    .line 1
    new-instance v0, Lt26;

    .line 2
    .line 3
    invoke-virtual {p1}, Lhn90;->c()Lnds;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v1, p0, Lr26;->a:Lld70;

    .line 8
    .line 9
    iget-object p0, p0, Lr26;->b:Lrzn;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2, v1, p0}, Lt26;-><init>(Lnds;Lxk00;Lld70;Lrzn;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
