.class public final Lfke;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lq730;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Llbz;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Llbz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfke;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lfke;->b:Llbz;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfke;->b:Llbz;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Llbz;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lfke;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p1, p0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
