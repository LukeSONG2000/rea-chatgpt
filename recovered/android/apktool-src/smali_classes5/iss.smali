.class public final Liss;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lnk20;

.field public final b:Lzqe;


# direct methods
.method public constructor <init>(Lnk20;Lzqe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liss;->a:Lnk20;

    .line 5
    .line 6
    iput-object p2, p0, Liss;->b:Lzqe;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/jvm/functions/Function3;
    .locals 0

    .line 1
    iget-object p0, p0, Liss;->b:Lzqe;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lnk20;
    .locals 0

    .line 1
    iget-object p0, p0, Liss;->a:Lnk20;

    .line 2
    .line 3
    return-object p0
.end method
