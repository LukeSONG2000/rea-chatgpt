.class public final Lh790;
.super Lzyt;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lz790;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:B


# direct methods
.method public constructor <init>(IJLz790;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lh790;->a:J

    .line 2
    .line 3
    iput-object p4, p0, Lh790;->b:Lz790;

    .line 4
    .line 5
    iput-object p5, p0, Lh790;->c:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    iput-byte p1, p0, Lh790;->d:B

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lzyt;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Lf1q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget-byte p1, p0, Lh790;->d:B

    .line 10
    .line 11
    or-int/lit8 v0, p1, 0x1

    .line 12
    .line 13
    iget-wide v1, p0, Lh790;->a:J

    .line 14
    .line 15
    iget-object v4, p0, Lh790;->b:Lz790;

    .line 16
    .line 17
    iget-object v5, p0, Lh790;->c:Lkotlin/jvm/functions/Function2;

    .line 18
    .line 19
    invoke-static/range {v0 .. v5}, Li790;->b(IJLf1q;Lz790;Lkotlin/jvm/functions/Function2;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Ltid0;->a:Ltid0;

    .line 23
    .line 24
    return-object p0
.end method
