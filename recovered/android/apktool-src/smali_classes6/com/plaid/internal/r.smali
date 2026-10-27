.class public final Lcom/plaid/internal/r;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public volatile a:Z

.field public volatile b:Lcom/plaid/internal/ec;

.field public final c:Ljava/util/LinkedList;

.field public volatile d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lcom/plaid/internal/y2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/plaid/internal/r;->c:Ljava/util/LinkedList;

    .line 10
    .line 11
    sget-object v0, Lcom/plaid/internal/y2;->c:Lcom/plaid/internal/y2;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/plaid/internal/r;->f:Lcom/plaid/internal/y2;

    .line 14
    .line 15
    return-void
.end method
