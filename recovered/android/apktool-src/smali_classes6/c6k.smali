.class public final Lc6k;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lpfv;

.field public final b:Ltj10;

.field public final c:Ljava/lang/Integer;

.field public final d:Li3w;


# direct methods
.method public constructor <init>(Lpfv;Ltj10;Ljava/lang/Integer;Li3w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc6k;->a:Lpfv;

    .line 5
    .line 6
    iput-object p2, p0, Lc6k;->b:Ltj10;

    .line 7
    .line 8
    iput-object p3, p0, Lc6k;->c:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object p4, p0, Lc6k;->d:Li3w;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lnzj;)Ltee;
    .locals 6

    .line 1
    new-instance v0, Ltee;

    .line 2
    .line 3
    iget-object v1, p0, Lc6k;->a:Lpfv;

    .line 4
    .line 5
    iget-object v2, p0, Lc6k;->b:Ltj10;

    .line 6
    .line 7
    iget-object v3, p0, Lc6k;->c:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v4, p0, Lc6k;->d:Li3w;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Ltee;-><init>(Lpfv;Ltj10;Ljava/lang/Integer;Li3w;Lnzj;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
