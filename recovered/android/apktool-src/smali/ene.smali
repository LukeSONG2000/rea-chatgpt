.class public final synthetic Lene;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lboe;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lene;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lene;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final create(Lvne;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-byte p1, p0, Lene;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lene;->b:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0
.end method
